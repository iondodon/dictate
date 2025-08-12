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
    gray_pixel: c_ulong, // <-- added

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
            .gray_pixel = c.XBlackPixel(display, screen), // default, will allocate proper gray later
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
        self.tray_window = c.XCreateWindow(self.display, self.root_window, 0, 0, 22, 22, 0, c.CopyFromParent, c.InputOutput, null, c.CWBackPixmap | c.CWBackingStore, &attrs);

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

        // Allocate a gray color once and cache its pixel
        const cmap = c.XDefaultColormap(self.display, self.screen);
        var color: c.XColor = undefined;
        var exact: c.XColor = undefined;
        if (c.XAllocNamedColor(self.display, cmap, "gray60", &color, &exact) != 0) {
            self.gray_pixel = color.pixel;
        } else {
            // Fallback: try a direct RGB (works on TrueColor visuals)
            color.red = 0x9999; // ~60%
            color.green = 0x9999;
            color.blue = 0x9999;
            color.flags = 0;
            if (c.XAllocColor(self.display, cmap, &color) != 0) {
                self.gray_pixel = color.pixel;
            } else {
                self.gray_pixel = c.XBlackPixel(self.display, self.screen);
            }
        }

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
                // Filled gray circle with thin black outline
                _ = c.XSetForeground(self.display, gc, self.gray_pixel);
                _ = c.XFillArc(self.display, self.tray_window, gc, 6, 6, 10, 10, 0, 360 * 64);

                _ = c.XSetForeground(self.display, gc, c.XBlackPixel(self.display, self.screen));
                _ = c.XDrawArc(self.display, self.tray_window, gc, 6, 6, 10, 10, 0, 360 * 64);
            },
            .Listening => {
                // Draw a filled red circle (microphone on)
                _ = c.XSetForeground(self.display, gc, 0xFF0000);
                _ = c.XFillArc(self.display, self.tray_window, gc, 6, 6, 10, 10, 0, 360 * 64);
            },
            .Processing => {
                // Draw a filled blue circle (processing)
                _ = c.XSetForeground(self.display, gc, 0x0000FF);
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
            try self.copyToClipboard(transcription);
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

        // Parse JSON response using std.json
        const response = try response_data.toOwnedSlice();
        defer self.allocator.free(response);

        // Define the expected JSON structure (only fields we need)
        const WhisperResponse = struct {
            text: []const u8,
        };

        // Parse JSON with ignore_unknown_fields for flexibility
        const parsed = std.json.parseFromSlice(WhisperResponse, self.allocator, response, .{ .ignore_unknown_fields = true }) catch {
            std.debug.print("Failed to parse JSON response: {s}\n", .{response});
            return error.ParseError;
        };
        defer parsed.deinit();

        // Return a copy of the text that the caller owns
        return try self.allocator.dupe(u8, parsed.value.text);
    }

    fn copyToClipboard(self: *Self, text: []const u8) !void {
        // Get clipboard atoms
        const clipboard = c.XInternAtom(self.display, "CLIPBOARD", 0);
        const utf8_string = c.XInternAtom(self.display, "UTF8_STRING", 0);

        // Create a property to store the text
        const prop = c.XInternAtom(self.display, "CLIPBOARD_CONTENT", 0);

        // Store the text as a property on our window
        _ = c.XChangeProperty(self.display, self.tray_window, prop, utf8_string, 8, c.PropModeReplace, @ptrCast(text.ptr), @intCast(text.len));

        // Set ourselves as the clipboard owner
        _ = c.XSetSelectionOwner(self.display, clipboard, self.tray_window, c.CurrentTime);

        // Also set primary selection for compatibility
        _ = c.XSetSelectionOwner(self.display, c.XA_PRIMARY, self.tray_window, c.CurrentTime);

        _ = c.XFlush(self.display);

        std.debug.print("Text copied to clipboard. Press Ctrl+V to paste.\n", .{});
    }

    fn handleClipboardRequest(self: *Self, event: *c.XSelectionRequestEvent) void {
        const utf8_string = c.XInternAtom(self.display, "UTF8_STRING", 0);
        const targets = c.XInternAtom(self.display, "TARGETS", 0);
        const prop = c.XInternAtom(self.display, "CLIPBOARD_CONTENT", 0);

        var response: c.XSelectionEvent = undefined;
        response.type = c.SelectionNotify;
        response.display = event.display;
        response.requestor = event.requestor;
        response.selection = event.selection;
        response.time = event.time;
        response.target = event.target;
        response.property = event.property;

        if (event.target == targets) {
            // Respond with available formats
            const supported_targets = [_]c.Atom{ utf8_string, c.XA_STRING };
            _ = c.XChangeProperty(self.display, event.requestor, event.property, c.XA_ATOM, 32, c.PropModeReplace, @ptrCast(&supported_targets), supported_targets.len);
        } else if (event.target == utf8_string or event.target == c.XA_STRING) {
            // Get the stored clipboard content
            var actual_type: c.Atom = undefined;
            var actual_format: c_int = undefined;
            var nitems: c_ulong = undefined;
            var bytes_after: c_ulong = undefined;
            var data: [*c]u8 = undefined;

            const result = c.XGetWindowProperty(self.display, self.tray_window, prop, 0, 1024, 0, c.AnyPropertyType, &actual_type, &actual_format, &nitems, &bytes_after, &data);

            if (result == c.Success and data != null) {
                _ = c.XChangeProperty(self.display, event.requestor, event.property, event.target, 8, c.PropModeReplace, data, @intCast(nitems));
                _ = c.XFree(data);
            } else {
                response.property = c.None;
            }
        } else {
            response.property = c.None;
        }

        _ = c.XSendEvent(self.display, response.requestor, 0, 0, @ptrCast(&response));
        _ = c.XFlush(self.display);
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
        // Process X11 events for tray icon and clipboard
        while (c.XPending(app.display) > 0) {
            var event: c.XEvent = undefined;
            _ = c.XNextEvent(app.display, &event);

            if (event.type == c.Expose and event.xexpose.window == app.tray_window) {
                app.updateTrayIcon();
            } else if (event.type == c.SelectionRequest) {
                app.handleClipboardRequest(&event.xselectionrequest);
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
