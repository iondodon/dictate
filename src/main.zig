const std = @import("std");
const c = @cImport({
    @cInclude("X11/Xlib.h");
    @cInclude("X11/keysym.h");
    @cInclude("X11/extensions/XTest.h");
    @cInclude("X11/Xutil.h");
    @cInclude("X11/Xatom.h");
    @cInclude("alsa/asoundlib.h");
    @cInclude("curl/curl.h");
    @cInclude("unistd.h");
    @cInclude("signal.h");
    @cInclude("pthread.h");
});

const AppState = enum {
    NotListening,
    Listening,
    Processing,
};

const App = struct {
    allocator: std.mem.Allocator,
    display: *c.Display,
    state: AppState,
    audio_data: std.ArrayList(u8),
    is_recording: bool,
    recording_thread: ?std.Thread,
    mutex: std.Thread.Mutex,
    tray_window: c.Window,
    screen: c_int,
    root_window: c.Window,

    const Self = @This();

    fn init(allocator: std.mem.Allocator) !*Self {
        const app = try allocator.create(Self);
        const display = c.XOpenDisplay(null) orelse return error.XDisplayFailed;
        const screen = c.XDefaultScreen(display);
        const root = c.XRootWindow(display, screen);

        app.* = Self{
            .allocator = allocator,
            .display = display,
            .state = .NotListening,
            .audio_data = std.ArrayList(u8).init(allocator),
            .is_recording = false,
            .recording_thread = null,
            .mutex = std.Thread.Mutex{},
            .tray_window = 0,
            .screen = screen,
            .root_window = root,
        };

        try app.initTrayIcon();
        return app;
    }

    fn deinit(self: *Self) void {
        if (self.recording_thread) |thread| {
            thread.join();
        }
        if (self.tray_window != 0) {
            _ = c.XDestroyWindow(self.display, self.tray_window);
        }
        self.audio_data.deinit();
        _ = c.XCloseDisplay(self.display);
        self.allocator.destroy(self);
    }

    fn printStatus(self: *Self) void {
        const status_text = switch (self.state) {
            .NotListening => "⭕ Not Listening - Press Ctrl+Alt+Space to start recording",
            .Listening => "🎤 RECORDING - Press Ctrl+Alt+Space to stop",
            .Processing => "⚙️  PROCESSING - Please wait...",
        };

        std.debug.print("\r\x1b[K{s}\n", .{status_text});
        self.updateTrayIcon();
    }

    fn initTrayIcon(self: *Self) !void {
        // Set up window attributes for transparency
        var attrs: c.XSetWindowAttributes = undefined;
        attrs.background_pixmap = c.ParentRelative;
        attrs.backing_store = c.NotUseful;
        
        // Create window with transparency support
        self.tray_window = c.XCreateWindow(
            self.display,
            self.root_window,
            0, 0, 22, 22, 0,
            c.CopyFromParent,
            c.InputOutput,
            null,
            c.CWBackPixmap | c.CWBackingStore,
            &attrs
        );

        // Set window properties
        var class_hint = c.XClassHint{
            .res_name = @constCast("dictate"),
            .res_class = @constCast("Dictate"),
        };
        _ = c.XSetClassHint(self.display, self.tray_window, &class_hint);

        // Set window title
        _ = c.XStoreName(self.display, self.tray_window, "Dictate");

        // Try to embed in system tray
        const system_tray_atom = c.XInternAtom(self.display, "_NET_SYSTEM_TRAY_S0", 0);
        const manager_window = c.XGetSelectionOwner(self.display, system_tray_atom);

        if (manager_window != 0) {
            const embed_atom = c.XInternAtom(self.display, "_NET_SYSTEM_TRAY_OPCODE", 0);

            var ev: c.XEvent = undefined;
            ev.xclient.type = c.ClientMessage;
            ev.xclient.window = manager_window;
            ev.xclient.message_type = embed_atom;
            ev.xclient.format = 32;
            ev.xclient.data.l[0] = c.CurrentTime;
            ev.xclient.data.l[1] = 0; // SYSTEM_TRAY_REQUEST_DOCK
            ev.xclient.data.l[2] = @intCast(self.tray_window);
            ev.xclient.data.l[3] = 0;
            ev.xclient.data.l[4] = 0;

            _ = c.XSendEvent(self.display, manager_window, 0, c.NoEventMask, &ev);
        }

        _ = c.XSelectInput(self.display, self.tray_window, c.ExposureMask | c.ButtonPressMask);
        _ = c.XMapWindow(self.display, self.tray_window);
        _ = c.XFlush(self.display);

        self.updateTrayIcon();
    }

    fn updateTrayIcon(self: *Self) void {
        if (self.tray_window == 0) return;

        // Create graphics context
        const gc = c.XCreateGC(self.display, self.tray_window, 0, null);
        defer _ = c.XFreeGC(self.display, gc);

        // Clear the window with transparent background
        _ = c.XClearWindow(self.display, self.tray_window);

        // Draw icon based on state
        switch (self.state) {
            .NotListening => {
                // Draw a simple circle (microphone off)
                _ = c.XSetForeground(self.display, gc, c.XBlackPixel(self.display, self.screen));
                _ = c.XDrawArc(self.display, self.tray_window, gc, 6, 6, 10, 10, 0, 360 * 64);
            },
            .Listening => {
                // Draw a filled circle (microphone on)
                _ = c.XSetForeground(self.display, gc, 0xFF0000); // Red
                _ = c.XFillArc(self.display, self.tray_window, gc, 6, 6, 10, 10, 0, 360 * 64);
            },
            .Processing => {
                // Draw a filled circle (processing)
                _ = c.XSetForeground(self.display, gc, 0x0000FF); // Blue
                _ = c.XFillArc(self.display, self.tray_window, gc, 6, 6, 10, 10, 0, 360 * 64);
            },
        }

        _ = c.XFlush(self.display);
    }

    fn startRecording(self: *Self) !void {
        if (self.is_recording) return;

        self.mutex.lock();
        defer self.mutex.unlock();

        self.state = .Listening;
        self.is_recording = true;
        self.audio_data.clearRetainingCapacity();
        self.printStatus();

        self.recording_thread = try std.Thread.spawn(.{}, recordAudio, .{self});
    }

    fn stopRecording(self: *Self) !void {
        if (!self.is_recording) return;

        self.mutex.lock();
        self.is_recording = false;
        self.mutex.unlock();

        self.state = .Processing;
        self.printStatus();

        if (self.recording_thread) |thread| {
            thread.join();
            self.recording_thread = null;
        }

        try self.processAudio();

        self.state = .NotListening;
        self.printStatus();
    }

    fn toggleRecording(self: *Self) !void {
        if (self.is_recording) {
            try self.stopRecording();
        } else {
            try self.startRecording();
        }
    }

    fn processAudio(self: *Self) !void {
        if (self.audio_data.items.len == 0) {
            std.debug.print("No audio recorded\n", .{});
            return;
        }

        // Save audio to temporary WAV file
        const temp_filename = "/tmp/dictate_audio.wav";
        try self.saveWavFile(temp_filename);

        // Send to OpenAI Whisper
        const transcription = self.transcribeAudio(temp_filename) catch |err| {
            std.debug.print("Transcription failed: {}\n", .{err});
            return;
        };
        defer self.allocator.free(transcription);

        if (transcription.len > 0) {
            std.debug.print("Transcription: {s}\n", .{transcription});
            try self.pasteText(transcription);
        }

        // Clean up temp file
        _ = c.unlink(temp_filename);
    }

    fn saveWavFile(self: *Self, filename: []const u8) !void {
        const file = try std.fs.cwd().createFile(filename, .{});
        defer file.close();

        const sample_rate: u32 = 16000;
        const num_channels: u16 = 1;
        const bits_per_sample: u16 = 16;
        const byte_rate = sample_rate * num_channels * bits_per_sample / 8;
        const block_align = num_channels * bits_per_sample / 8;
        const data_size: u32 = @intCast(self.audio_data.items.len);

        // Write WAV header
        try file.writeAll("RIFF");
        var buf32: [4]u8 = undefined;
        std.mem.writeInt(u32, &buf32, 36 + data_size, .little);
        try file.writeAll(&buf32);
        try file.writeAll("WAVE");
        try file.writeAll("fmt ");
        std.mem.writeInt(u32, &buf32, 16, .little);
        try file.writeAll(&buf32);
        var buf16: [2]u8 = undefined;
        std.mem.writeInt(u16, &buf16, 1, .little);
        try file.writeAll(&buf16);
        std.mem.writeInt(u16, &buf16, num_channels, .little);
        try file.writeAll(&buf16);
        std.mem.writeInt(u32, &buf32, sample_rate, .little);
        try file.writeAll(&buf32);
        std.mem.writeInt(u32, &buf32, byte_rate, .little);
        try file.writeAll(&buf32);
        std.mem.writeInt(u16, &buf16, block_align, .little);
        try file.writeAll(&buf16);
        std.mem.writeInt(u16, &buf16, bits_per_sample, .little);
        try file.writeAll(&buf16);
        try file.writeAll("data");
        std.mem.writeInt(u32, &buf32, data_size, .little);
        try file.writeAll(&buf32);
        try file.writeAll(self.audio_data.items);
    }

    fn transcribeAudio(self: *Self, filename: []const u8) ![]u8 {
        const api_key = std.process.getEnvVarOwned(self.allocator, "OPENAI_API_KEY") catch {
            return error.NoApiKey;
        };
        defer self.allocator.free(api_key);

        const curl = c.curl_easy_init();
        defer c.curl_easy_cleanup(curl);

        var response_data = std.ArrayList(u8).init(self.allocator);
        defer response_data.deinit();

        // Set up curl
        _ = c.curl_easy_setopt(curl, c.CURLOPT_URL, "https://api.openai.com/v1/audio/transcriptions");
        _ = c.curl_easy_setopt(curl, c.CURLOPT_WRITEFUNCTION, writeCallback);
        _ = c.curl_easy_setopt(curl, c.CURLOPT_WRITEDATA, &response_data);

        // Set headers
        var headers: ?*c.curl_slist = null;
        const auth_header = try std.fmt.allocPrintZ(self.allocator, "Authorization: Bearer {s}", .{api_key});
        defer self.allocator.free(auth_header);

        headers = c.curl_slist_append(headers, auth_header.ptr);
        defer c.curl_slist_free_all(headers);
        _ = c.curl_easy_setopt(curl, c.CURLOPT_HTTPHEADER, headers);

        // Set up multipart form
        var form: ?*c.curl_mime = null;
        var field: ?*c.curl_mimepart = null;

        form = c.curl_mime_init(curl);
        defer c.curl_mime_free(form);

        // Add file field
        field = c.curl_mime_addpart(form);
        _ = c.curl_mime_name(field, "file");
        _ = c.curl_mime_filedata(field, filename.ptr);
        _ = c.curl_mime_filename(field, "audio.wav");
        _ = c.curl_mime_type(field, "audio/wav");

        // Add model field
        field = c.curl_mime_addpart(form);
        _ = c.curl_mime_name(field, "model");
        _ = c.curl_mime_data(field, "whisper-1", c.CURL_ZERO_TERMINATED);

        _ = c.curl_easy_setopt(curl, c.CURLOPT_MIMEPOST, form);

        // Perform the request
        const res = c.curl_easy_perform(curl);
        if (res != c.CURLE_OK) {
            return error.CurlError;
        }

        // Parse JSON response to extract text
        const response = try response_data.toOwnedSlice();
        defer self.allocator.free(response);

        if (std.mem.indexOf(u8, response, "\"text\":\"")) |start| {
            const text_start = start + 8;
            var end = text_start;
            var escaped = false;

            while (end < response.len) {
                if (escaped) {
                    escaped = false;
                } else if (response[end] == '\\') {
                    escaped = true;
                } else if (response[end] == '"') {
                    break;
                }
                end += 1;
            }

            if (end < response.len) {
                return try self.allocator.dupe(u8, response[text_start..end]);
            }
        }

        return error.ParseError;
    }

    fn pasteText(self: *Self, text: []const u8) !void {
        // Type each character using X11
        for (text) |char| {
            self.typeCharacter(char);
            std.time.sleep(10_000_000); // 10ms delay between characters
        }
        _ = c.XFlush(self.display);
    }

    fn typeCharacter(self: *Self, char: u8) void {
        var keysym: c_ulong = 0;
        var shift_needed = false;

        switch (char) {
            'a'...'z' => keysym = c.XK_a + @as(c_ulong, char - 'a'),
            'A'...'Z' => {
                keysym = c.XK_a + @as(c_ulong, char - 'A');
                shift_needed = true;
            },
            '0'...'9' => keysym = c.XK_0 + @as(c_ulong, char - '0'),
            ' ' => keysym = c.XK_space,
            '.' => keysym = c.XK_period,
            ',' => keysym = c.XK_comma,
            '!' => {
                keysym = c.XK_1;
                shift_needed = true;
            },
            '?' => {
                keysym = c.XK_slash;
                shift_needed = true;
            },
            '\n' => keysym = c.XK_Return,
            else => return, // Skip unsupported characters
        }

        const keycode = c.XKeysymToKeycode(self.display, keysym);

        if (shift_needed) {
            _ = c.XTestFakeKeyEvent(self.display, c.XKeysymToKeycode(self.display, c.XK_Shift_L), 1, 0);
        }

        _ = c.XTestFakeKeyEvent(self.display, keycode, 1, 0);
        _ = c.XTestFakeKeyEvent(self.display, keycode, 0, 0);

        if (shift_needed) {
            _ = c.XTestFakeKeyEvent(self.display, c.XKeysymToKeycode(self.display, c.XK_Shift_L), 0, 0);
        }
    }
};

fn recordAudio(app: *App) void {
    var pcm_handle: ?*c.snd_pcm_t = null;
    var params: ?*c.snd_pcm_hw_params_t = null;

    // Open PCM device for recording
    if (c.snd_pcm_open(&pcm_handle, "default", c.SND_PCM_STREAM_CAPTURE, 0) < 0) {
        std.debug.print("Failed to open PCM device\n", .{});
        return;
    }
    defer _ = c.snd_pcm_close(pcm_handle);

    // Allocate hardware parameters
    _ = c.snd_pcm_hw_params_malloc(&params);
    defer c.snd_pcm_hw_params_free(params);

    // Set hardware parameters
    _ = c.snd_pcm_hw_params_any(pcm_handle, params);
    _ = c.snd_pcm_hw_params_set_access(pcm_handle, params, c.SND_PCM_ACCESS_RW_INTERLEAVED);
    _ = c.snd_pcm_hw_params_set_format(pcm_handle, params, c.SND_PCM_FORMAT_S16_LE);
    _ = c.snd_pcm_hw_params_set_channels(pcm_handle, params, 1);
    var rate: c_uint = 16000;
    _ = c.snd_pcm_hw_params_set_rate_near(pcm_handle, params, &rate, null);
    _ = c.snd_pcm_hw_params(pcm_handle, params);
    _ = c.snd_pcm_prepare(pcm_handle);

    const buffer_size = 1024;
    var buffer: [buffer_size]i16 = undefined;

    while (app.is_recording) {
        const frames = c.snd_pcm_readi(pcm_handle, &buffer, buffer_size / 2);
        if (frames > 0) {
            const bytes = std.mem.sliceAsBytes(buffer[0..@intCast(frames)]);

            app.mutex.lock();
            app.audio_data.appendSlice(bytes) catch {};
            app.mutex.unlock();
        }
    }
}

fn writeCallback(contents: ?*anyopaque, size: usize, nmemb: usize, userdata: ?*anyopaque) callconv(.C) usize {
    const real_size = size * nmemb;
    const response_data: *std.ArrayList(u8) = @ptrCast(@alignCast(userdata));
    const data: [*]const u8 = @ptrCast(contents);
    response_data.appendSlice(data[0..real_size]) catch return 0;
    return real_size;
}

fn checkHotkey(display: *c.Display) bool {
    var keys: [32]u8 = undefined;
    _ = c.XQueryKeymap(display, &keys);

    const ctrl_keycode = c.XKeysymToKeycode(display, c.XK_Control_L);
    const alt_keycode = c.XKeysymToKeycode(display, c.XK_Alt_L);
    const space_keycode = c.XKeysymToKeycode(display, c.XK_space);

    const ctrl_pressed = (keys[ctrl_keycode / 8] & (@as(u8, 1) << @intCast(ctrl_keycode % 8))) != 0;
    const alt_pressed = (keys[alt_keycode / 8] & (@as(u8, 1) << @intCast(alt_keycode % 8))) != 0;
    const space_pressed = (keys[space_keycode / 8] & (@as(u8, 1) << @intCast(space_keycode % 8))) != 0;

    return ctrl_pressed and alt_pressed and space_pressed;
}

var running = true;

fn signalHandler(sig: c_int) callconv(.C) void {
    _ = sig;
    running = false;
}

pub fn main() !void {
    var gpa = std.heap.GeneralPurposeAllocator(.{}){};
    defer _ = gpa.deinit();
    const allocator = gpa.allocator();

    // Initialize curl globally
    _ = c.curl_global_init(c.CURL_GLOBAL_DEFAULT);
    defer c.curl_global_cleanup();

    // Set up signal handler
    _ = c.signal(c.SIGINT, signalHandler);
    _ = c.signal(c.SIGTERM, signalHandler);

    const app = try App.init(allocator);
    defer app.deinit();

    std.debug.print("🎯 DICTATE APPLICATION STARTED\n", .{});
    std.debug.print("Press Ctrl+Alt+Space to start/stop recording\n", .{});
    std.debug.print("Make sure OPENAI_API_KEY environment variable is set\n\n", .{});
    app.printStatus();

    var hotkey_pressed = false;

    while (running) {
        // Process X11 events for tray icon
        while (c.XPending(app.display) > 0) {
            var event: c.XEvent = undefined;
            _ = c.XNextEvent(app.display, &event);

            if (event.type == c.Expose and event.xexpose.window == app.tray_window) {
                app.updateTrayIcon();
            }
        }

        // Check for hotkey
        const current_hotkey = checkHotkey(app.display);
        if (current_hotkey and !hotkey_pressed) {
            app.toggleRecording() catch |err| {
                std.debug.print("Error toggling recording: {}\n", .{err});
            };
        }
        hotkey_pressed = current_hotkey;

        std.time.sleep(50_000_000); // 50ms
    }

    std.debug.print("\nShutting down...\n", .{});
}
