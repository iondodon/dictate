pub const __builtin_bswap16 = @import("std").zig.c_builtins.__builtin_bswap16;
pub const __builtin_bswap32 = @import("std").zig.c_builtins.__builtin_bswap32;
pub const __builtin_bswap64 = @import("std").zig.c_builtins.__builtin_bswap64;
pub const __builtin_signbit = @import("std").zig.c_builtins.__builtin_signbit;
pub const __builtin_signbitf = @import("std").zig.c_builtins.__builtin_signbitf;
pub const __builtin_popcount = @import("std").zig.c_builtins.__builtin_popcount;
pub const __builtin_ctz = @import("std").zig.c_builtins.__builtin_ctz;
pub const __builtin_clz = @import("std").zig.c_builtins.__builtin_clz;
pub const __builtin_sqrt = @import("std").zig.c_builtins.__builtin_sqrt;
pub const __builtin_sqrtf = @import("std").zig.c_builtins.__builtin_sqrtf;
pub const __builtin_sin = @import("std").zig.c_builtins.__builtin_sin;
pub const __builtin_sinf = @import("std").zig.c_builtins.__builtin_sinf;
pub const __builtin_cos = @import("std").zig.c_builtins.__builtin_cos;
pub const __builtin_cosf = @import("std").zig.c_builtins.__builtin_cosf;
pub const __builtin_exp = @import("std").zig.c_builtins.__builtin_exp;
pub const __builtin_expf = @import("std").zig.c_builtins.__builtin_expf;
pub const __builtin_exp2 = @import("std").zig.c_builtins.__builtin_exp2;
pub const __builtin_exp2f = @import("std").zig.c_builtins.__builtin_exp2f;
pub const __builtin_log = @import("std").zig.c_builtins.__builtin_log;
pub const __builtin_logf = @import("std").zig.c_builtins.__builtin_logf;
pub const __builtin_log2 = @import("std").zig.c_builtins.__builtin_log2;
pub const __builtin_log2f = @import("std").zig.c_builtins.__builtin_log2f;
pub const __builtin_log10 = @import("std").zig.c_builtins.__builtin_log10;
pub const __builtin_log10f = @import("std").zig.c_builtins.__builtin_log10f;
pub const __builtin_abs = @import("std").zig.c_builtins.__builtin_abs;
pub const __builtin_labs = @import("std").zig.c_builtins.__builtin_labs;
pub const __builtin_llabs = @import("std").zig.c_builtins.__builtin_llabs;
pub const __builtin_fabs = @import("std").zig.c_builtins.__builtin_fabs;
pub const __builtin_fabsf = @import("std").zig.c_builtins.__builtin_fabsf;
pub const __builtin_floor = @import("std").zig.c_builtins.__builtin_floor;
pub const __builtin_floorf = @import("std").zig.c_builtins.__builtin_floorf;
pub const __builtin_ceil = @import("std").zig.c_builtins.__builtin_ceil;
pub const __builtin_ceilf = @import("std").zig.c_builtins.__builtin_ceilf;
pub const __builtin_trunc = @import("std").zig.c_builtins.__builtin_trunc;
pub const __builtin_truncf = @import("std").zig.c_builtins.__builtin_truncf;
pub const __builtin_round = @import("std").zig.c_builtins.__builtin_round;
pub const __builtin_roundf = @import("std").zig.c_builtins.__builtin_roundf;
pub const __builtin_strlen = @import("std").zig.c_builtins.__builtin_strlen;
pub const __builtin_strcmp = @import("std").zig.c_builtins.__builtin_strcmp;
pub const __builtin_object_size = @import("std").zig.c_builtins.__builtin_object_size;
pub const __builtin___memset_chk = @import("std").zig.c_builtins.__builtin___memset_chk;
pub const __builtin_memset = @import("std").zig.c_builtins.__builtin_memset;
pub const __builtin___memcpy_chk = @import("std").zig.c_builtins.__builtin___memcpy_chk;
pub const __builtin_memcpy = @import("std").zig.c_builtins.__builtin_memcpy;
pub const __builtin_expect = @import("std").zig.c_builtins.__builtin_expect;
pub const __builtin_nanf = @import("std").zig.c_builtins.__builtin_nanf;
pub const __builtin_huge_valf = @import("std").zig.c_builtins.__builtin_huge_valf;
pub const __builtin_inff = @import("std").zig.c_builtins.__builtin_inff;
pub const __builtin_isnan = @import("std").zig.c_builtins.__builtin_isnan;
pub const __builtin_isinf = @import("std").zig.c_builtins.__builtin_isinf;
pub const __builtin_isinf_sign = @import("std").zig.c_builtins.__builtin_isinf_sign;
pub const __has_builtin = @import("std").zig.c_builtins.__has_builtin;
pub const __builtin_assume = @import("std").zig.c_builtins.__builtin_assume;
pub const __builtin_unreachable = @import("std").zig.c_builtins.__builtin_unreachable;
pub const __builtin_constant_p = @import("std").zig.c_builtins.__builtin_constant_p;
pub const __builtin_mul_overflow = @import("std").zig.c_builtins.__builtin_mul_overflow;
pub const __u_char = u8;
pub const __u_short = c_ushort;
pub const __u_int = c_uint;
pub const __u_long = c_ulong;
pub const __int8_t = i8;
pub const __uint8_t = u8;
pub const __int16_t = c_short;
pub const __uint16_t = c_ushort;
pub const __int32_t = c_int;
pub const __uint32_t = c_uint;
pub const __int64_t = c_long;
pub const __uint64_t = c_ulong;
pub const __int_least8_t = __int8_t;
pub const __uint_least8_t = __uint8_t;
pub const __int_least16_t = __int16_t;
pub const __uint_least16_t = __uint16_t;
pub const __int_least32_t = __int32_t;
pub const __uint_least32_t = __uint32_t;
pub const __int_least64_t = __int64_t;
pub const __uint_least64_t = __uint64_t;
pub const __quad_t = c_long;
pub const __u_quad_t = c_ulong;
pub const __intmax_t = c_long;
pub const __uintmax_t = c_ulong;
pub const __dev_t = c_ulong;
pub const __uid_t = c_uint;
pub const __gid_t = c_uint;
pub const __ino_t = c_ulong;
pub const __ino64_t = c_ulong;
pub const __mode_t = c_uint;
pub const __nlink_t = c_ulong;
pub const __off_t = c_long;
pub const __off64_t = c_long;
pub const __pid_t = c_int;
pub const __fsid_t = extern struct {
    __val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __clock_t = c_long;
pub const __rlim_t = c_ulong;
pub const __rlim64_t = c_ulong;
pub const __id_t = c_uint;
pub const __time_t = c_long;
pub const __useconds_t = c_uint;
pub const __suseconds_t = c_long;
pub const __suseconds64_t = c_long;
pub const __daddr_t = c_int;
pub const __key_t = c_int;
pub const __clockid_t = c_int;
pub const __timer_t = ?*anyopaque;
pub const __blksize_t = c_long;
pub const __blkcnt_t = c_long;
pub const __blkcnt64_t = c_long;
pub const __fsblkcnt_t = c_ulong;
pub const __fsblkcnt64_t = c_ulong;
pub const __fsfilcnt_t = c_ulong;
pub const __fsfilcnt64_t = c_ulong;
pub const __fsword_t = c_long;
pub const __ssize_t = c_long;
pub const __syscall_slong_t = c_long;
pub const __syscall_ulong_t = c_ulong;
pub const __loff_t = __off64_t;
pub const __caddr_t = [*c]u8;
pub const __intptr_t = c_long;
pub const __socklen_t = c_uint;
pub const __sig_atomic_t = c_int;
pub const u_char = __u_char;
pub const u_short = __u_short;
pub const u_int = __u_int;
pub const u_long = __u_long;
pub const quad_t = __quad_t;
pub const u_quad_t = __u_quad_t;
pub const fsid_t = __fsid_t;
pub const loff_t = __loff_t;
pub const ino_t = __ino_t;
pub const dev_t = __dev_t;
pub const gid_t = __gid_t;
pub const mode_t = __mode_t;
pub const nlink_t = __nlink_t;
pub const uid_t = __uid_t;
pub const off_t = __off_t;
pub const pid_t = __pid_t;
pub const id_t = __id_t;
pub const daddr_t = __daddr_t;
pub const caddr_t = __caddr_t;
pub const key_t = __key_t;
pub const clock_t = __clock_t;
pub const clockid_t = __clockid_t;
pub const time_t = __time_t;
pub const timer_t = __timer_t;
pub const ulong = c_ulong;
pub const ushort = c_ushort;
pub const uint = c_uint;
pub const u_int8_t = __uint8_t;
pub const u_int16_t = __uint16_t;
pub const u_int32_t = __uint32_t;
pub const u_int64_t = __uint64_t;
pub const register_t = c_long;
pub fn __bswap_16(arg___bsx: __uint16_t) callconv(.c) __uint16_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint16_t, @bitCast(@as(c_short, @truncate(((@as(c_int, @bitCast(@as(c_uint, __bsx))) >> @intCast(8)) & @as(c_int, 255)) | ((@as(c_int, @bitCast(@as(c_uint, __bsx))) & @as(c_int, 255)) << @intCast(8))))));
}
pub fn __bswap_32(arg___bsx: __uint32_t) callconv(.c) __uint32_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return ((((__bsx & @as(c_uint, 4278190080)) >> @intCast(24)) | ((__bsx & @as(c_uint, 16711680)) >> @intCast(8))) | ((__bsx & @as(c_uint, 65280)) << @intCast(8))) | ((__bsx & @as(c_uint, 255)) << @intCast(24));
}
pub fn __bswap_64(arg___bsx: __uint64_t) callconv(.c) __uint64_t {
    var __bsx = arg___bsx;
    _ = &__bsx;
    return @as(__uint64_t, @bitCast(@as(c_ulong, @truncate(((((((((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 18374686479671623680)) >> @intCast(56)) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 71776119061217280)) >> @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 280375465082880)) >> @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 1095216660480)) >> @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 4278190080)) << @intCast(8))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 16711680)) << @intCast(24))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 65280)) << @intCast(40))) | ((@as(c_ulonglong, @bitCast(@as(c_ulonglong, __bsx))) & @as(c_ulonglong, 255)) << @intCast(56))))));
}
pub fn __uint16_identity(arg___x: __uint16_t) callconv(.c) __uint16_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint32_identity(arg___x: __uint32_t) callconv(.c) __uint32_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub fn __uint64_identity(arg___x: __uint64_t) callconv(.c) __uint64_t {
    var __x = arg___x;
    _ = &__x;
    return __x;
}
pub const __sigset_t = extern struct {
    __val: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const sigset_t = __sigset_t;
pub const struct_timeval = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_usec: __suseconds_t = @import("std").mem.zeroes(__suseconds_t),
};
pub const struct_timespec = extern struct {
    tv_sec: __time_t = @import("std").mem.zeroes(__time_t),
    tv_nsec: __syscall_slong_t = @import("std").mem.zeroes(__syscall_slong_t),
};
pub const suseconds_t = __suseconds_t;
pub const __fd_mask = c_long;
pub const fd_set = extern struct {
    __fds_bits: [16]__fd_mask = @import("std").mem.zeroes([16]__fd_mask),
};
pub const fd_mask = __fd_mask;
pub extern fn select(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]struct_timeval) c_int;
pub extern fn pselect(__nfds: c_int, noalias __readfds: [*c]fd_set, noalias __writefds: [*c]fd_set, noalias __exceptfds: [*c]fd_set, noalias __timeout: [*c]const struct_timespec, noalias __sigmask: [*c]const __sigset_t) c_int;
pub const blksize_t = __blksize_t;
pub const blkcnt_t = __blkcnt_t;
pub const fsblkcnt_t = __fsblkcnt_t;
pub const fsfilcnt_t = __fsfilcnt_t;
const struct_unnamed_1 = extern struct {
    __low: c_uint = @import("std").mem.zeroes(c_uint),
    __high: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const __atomic_wide_counter = extern union {
    __value64: c_ulonglong,
    __value32: struct_unnamed_1,
};
pub const struct___pthread_internal_list = extern struct {
    __prev: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
    __next: [*c]struct___pthread_internal_list = @import("std").mem.zeroes([*c]struct___pthread_internal_list),
};
pub const __pthread_list_t = struct___pthread_internal_list;
pub const struct___pthread_internal_slist = extern struct {
    __next: [*c]struct___pthread_internal_slist = @import("std").mem.zeroes([*c]struct___pthread_internal_slist),
};
pub const __pthread_slist_t = struct___pthread_internal_slist;
pub const struct___pthread_mutex_s = extern struct {
    __lock: c_int = @import("std").mem.zeroes(c_int),
    __count: c_uint = @import("std").mem.zeroes(c_uint),
    __owner: c_int = @import("std").mem.zeroes(c_int),
    __nusers: c_uint = @import("std").mem.zeroes(c_uint),
    __kind: c_int = @import("std").mem.zeroes(c_int),
    __spins: c_short = @import("std").mem.zeroes(c_short),
    __elision: c_short = @import("std").mem.zeroes(c_short),
    __list: __pthread_list_t = @import("std").mem.zeroes(__pthread_list_t),
};
pub const struct___pthread_rwlock_arch_t = extern struct {
    __readers: c_uint = @import("std").mem.zeroes(c_uint),
    __writers: c_uint = @import("std").mem.zeroes(c_uint),
    __wrphase_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __writers_futex: c_uint = @import("std").mem.zeroes(c_uint),
    __pad3: c_uint = @import("std").mem.zeroes(c_uint),
    __pad4: c_uint = @import("std").mem.zeroes(c_uint),
    __cur_writer: c_int = @import("std").mem.zeroes(c_int),
    __shared: c_int = @import("std").mem.zeroes(c_int),
    __rwelision: i8 = @import("std").mem.zeroes(i8),
    __pad1: [7]u8 = @import("std").mem.zeroes([7]u8),
    __pad2: c_ulong = @import("std").mem.zeroes(c_ulong),
    __flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const struct___pthread_cond_s = extern struct {
    __wseq: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g1_start: __atomic_wide_counter = @import("std").mem.zeroes(__atomic_wide_counter),
    __g_refs: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g_size: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
    __g1_orig_size: c_uint = @import("std").mem.zeroes(c_uint),
    __wrefs: c_uint = @import("std").mem.zeroes(c_uint),
    __g_signals: [2]c_uint = @import("std").mem.zeroes([2]c_uint),
};
pub const __tss_t = c_uint;
pub const __thrd_t = c_ulong;
pub const __once_flag = extern struct {
    __data: c_int = @import("std").mem.zeroes(c_int),
};
pub const pthread_t = c_ulong;
pub const pthread_mutexattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_condattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const pthread_key_t = c_uint;
pub const pthread_once_t = c_int;
pub const union_pthread_attr_t = extern union {
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_attr_t = union_pthread_attr_t;
pub const pthread_mutex_t = extern union {
    __data: struct___pthread_mutex_s,
    __size: [40]u8,
    __align: c_long,
};
pub const pthread_cond_t = extern union {
    __data: struct___pthread_cond_s,
    __size: [48]u8,
    __align: c_longlong,
};
pub const pthread_rwlock_t = extern union {
    __data: struct___pthread_rwlock_arch_t,
    __size: [56]u8,
    __align: c_long,
};
pub const pthread_rwlockattr_t = extern union {
    __size: [8]u8,
    __align: c_long,
};
pub const pthread_spinlock_t = c_int;
pub const pthread_barrier_t = extern union {
    __size: [32]u8,
    __align: c_long,
};
pub const pthread_barrierattr_t = extern union {
    __size: [4]u8,
    __align: c_int,
};
pub const XID = c_ulong;
pub const Mask = c_ulong;
pub const Atom = c_ulong;
pub const VisualID = c_ulong;
pub const Time = c_ulong;
pub const Window = XID;
pub const Drawable = XID;
pub const Font = XID;
pub const Pixmap = XID;
pub const Cursor = XID;
pub const Colormap = XID;
pub const GContext = XID;
pub const KeySym = XID;
pub const KeyCode = u8;
pub const ptrdiff_t = c_long;
pub const wchar_t = c_int;
pub const max_align_t = extern struct {
    __clang_max_align_nonce1: c_longlong align(8) = @import("std").mem.zeroes(c_longlong),
    __clang_max_align_nonce2: c_longdouble align(16) = @import("std").mem.zeroes(c_longdouble),
};
pub extern fn _Xmblen(str: [*c]u8, len: c_int) c_int;
pub const XPointer = [*c]u8;
pub const struct__XExtData = extern struct {
    number: c_int = @import("std").mem.zeroes(c_int),
    next: [*c]struct__XExtData = @import("std").mem.zeroes([*c]struct__XExtData),
    free_private: ?*const fn ([*c]struct__XExtData) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__XExtData) callconv(.c) c_int),
    private_data: XPointer = @import("std").mem.zeroes(XPointer),
};
pub const XExtData = struct__XExtData;
pub const XExtCodes = extern struct {
    extension: c_int = @import("std").mem.zeroes(c_int),
    major_opcode: c_int = @import("std").mem.zeroes(c_int),
    first_event: c_int = @import("std").mem.zeroes(c_int),
    first_error: c_int = @import("std").mem.zeroes(c_int),
};
pub const XPixmapFormatValues = extern struct {
    depth: c_int = @import("std").mem.zeroes(c_int),
    bits_per_pixel: c_int = @import("std").mem.zeroes(c_int),
    scanline_pad: c_int = @import("std").mem.zeroes(c_int),
};
pub const XGCValues = extern struct {
    function: c_int = @import("std").mem.zeroes(c_int),
    plane_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    foreground: c_ulong = @import("std").mem.zeroes(c_ulong),
    background: c_ulong = @import("std").mem.zeroes(c_ulong),
    line_width: c_int = @import("std").mem.zeroes(c_int),
    line_style: c_int = @import("std").mem.zeroes(c_int),
    cap_style: c_int = @import("std").mem.zeroes(c_int),
    join_style: c_int = @import("std").mem.zeroes(c_int),
    fill_style: c_int = @import("std").mem.zeroes(c_int),
    fill_rule: c_int = @import("std").mem.zeroes(c_int),
    arc_mode: c_int = @import("std").mem.zeroes(c_int),
    tile: Pixmap = @import("std").mem.zeroes(Pixmap),
    stipple: Pixmap = @import("std").mem.zeroes(Pixmap),
    ts_x_origin: c_int = @import("std").mem.zeroes(c_int),
    ts_y_origin: c_int = @import("std").mem.zeroes(c_int),
    font: Font = @import("std").mem.zeroes(Font),
    subwindow_mode: c_int = @import("std").mem.zeroes(c_int),
    graphics_exposures: c_int = @import("std").mem.zeroes(c_int),
    clip_x_origin: c_int = @import("std").mem.zeroes(c_int),
    clip_y_origin: c_int = @import("std").mem.zeroes(c_int),
    clip_mask: Pixmap = @import("std").mem.zeroes(Pixmap),
    dash_offset: c_int = @import("std").mem.zeroes(c_int),
    dashes: u8 = @import("std").mem.zeroes(u8),
};
pub const struct__XGC = opaque {};
pub const GC = ?*struct__XGC;
pub const Visual = extern struct {
    ext_data: [*c]XExtData = @import("std").mem.zeroes([*c]XExtData),
    visualid: VisualID = @import("std").mem.zeroes(VisualID),
    class: c_int = @import("std").mem.zeroes(c_int),
    red_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    green_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    blue_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    bits_per_rgb: c_int = @import("std").mem.zeroes(c_int),
    map_entries: c_int = @import("std").mem.zeroes(c_int),
};
pub const Depth = extern struct {
    depth: c_int = @import("std").mem.zeroes(c_int),
    nvisuals: c_int = @import("std").mem.zeroes(c_int),
    visuals: [*c]Visual = @import("std").mem.zeroes([*c]Visual),
};
pub const struct__XDisplay = opaque {};
pub const Screen = extern struct {
    ext_data: [*c]XExtData = @import("std").mem.zeroes([*c]XExtData),
    display: ?*struct__XDisplay = @import("std").mem.zeroes(?*struct__XDisplay),
    root: Window = @import("std").mem.zeroes(Window),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    mwidth: c_int = @import("std").mem.zeroes(c_int),
    mheight: c_int = @import("std").mem.zeroes(c_int),
    ndepths: c_int = @import("std").mem.zeroes(c_int),
    depths: [*c]Depth = @import("std").mem.zeroes([*c]Depth),
    root_depth: c_int = @import("std").mem.zeroes(c_int),
    root_visual: [*c]Visual = @import("std").mem.zeroes([*c]Visual),
    default_gc: GC = @import("std").mem.zeroes(GC),
    cmap: Colormap = @import("std").mem.zeroes(Colormap),
    white_pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    black_pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    max_maps: c_int = @import("std").mem.zeroes(c_int),
    min_maps: c_int = @import("std").mem.zeroes(c_int),
    backing_store: c_int = @import("std").mem.zeroes(c_int),
    save_unders: c_int = @import("std").mem.zeroes(c_int),
    root_input_mask: c_long = @import("std").mem.zeroes(c_long),
};
pub const ScreenFormat = extern struct {
    ext_data: [*c]XExtData = @import("std").mem.zeroes([*c]XExtData),
    depth: c_int = @import("std").mem.zeroes(c_int),
    bits_per_pixel: c_int = @import("std").mem.zeroes(c_int),
    scanline_pad: c_int = @import("std").mem.zeroes(c_int),
};
pub const XSetWindowAttributes = extern struct {
    background_pixmap: Pixmap = @import("std").mem.zeroes(Pixmap),
    background_pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    border_pixmap: Pixmap = @import("std").mem.zeroes(Pixmap),
    border_pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    bit_gravity: c_int = @import("std").mem.zeroes(c_int),
    win_gravity: c_int = @import("std").mem.zeroes(c_int),
    backing_store: c_int = @import("std").mem.zeroes(c_int),
    backing_planes: c_ulong = @import("std").mem.zeroes(c_ulong),
    backing_pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    save_under: c_int = @import("std").mem.zeroes(c_int),
    event_mask: c_long = @import("std").mem.zeroes(c_long),
    do_not_propagate_mask: c_long = @import("std").mem.zeroes(c_long),
    override_redirect: c_int = @import("std").mem.zeroes(c_int),
    colormap: Colormap = @import("std").mem.zeroes(Colormap),
    cursor: Cursor = @import("std").mem.zeroes(Cursor),
};
pub const XWindowAttributes = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    border_width: c_int = @import("std").mem.zeroes(c_int),
    depth: c_int = @import("std").mem.zeroes(c_int),
    visual: [*c]Visual = @import("std").mem.zeroes([*c]Visual),
    root: Window = @import("std").mem.zeroes(Window),
    class: c_int = @import("std").mem.zeroes(c_int),
    bit_gravity: c_int = @import("std").mem.zeroes(c_int),
    win_gravity: c_int = @import("std").mem.zeroes(c_int),
    backing_store: c_int = @import("std").mem.zeroes(c_int),
    backing_planes: c_ulong = @import("std").mem.zeroes(c_ulong),
    backing_pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    save_under: c_int = @import("std").mem.zeroes(c_int),
    colormap: Colormap = @import("std").mem.zeroes(Colormap),
    map_installed: c_int = @import("std").mem.zeroes(c_int),
    map_state: c_int = @import("std").mem.zeroes(c_int),
    all_event_masks: c_long = @import("std").mem.zeroes(c_long),
    your_event_mask: c_long = @import("std").mem.zeroes(c_long),
    do_not_propagate_mask: c_long = @import("std").mem.zeroes(c_long),
    override_redirect: c_int = @import("std").mem.zeroes(c_int),
    screen: [*c]Screen = @import("std").mem.zeroes([*c]Screen),
};
pub const XHostAddress = extern struct {
    family: c_int = @import("std").mem.zeroes(c_int),
    length: c_int = @import("std").mem.zeroes(c_int),
    address: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const XServerInterpretedAddress = extern struct {
    typelength: c_int = @import("std").mem.zeroes(c_int),
    valuelength: c_int = @import("std").mem.zeroes(c_int),
    type: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    value: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_funcs_2 = extern struct {
    create_image: ?*const fn (?*struct__XDisplay, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) callconv(.c) [*c]struct__XImage = @import("std").mem.zeroes(?*const fn (?*struct__XDisplay, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) callconv(.c) [*c]struct__XImage),
    destroy_image: ?*const fn ([*c]struct__XImage) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__XImage) callconv(.c) c_int),
    get_pixel: ?*const fn ([*c]struct__XImage, c_int, c_int) callconv(.c) c_ulong = @import("std").mem.zeroes(?*const fn ([*c]struct__XImage, c_int, c_int) callconv(.c) c_ulong),
    put_pixel: ?*const fn ([*c]struct__XImage, c_int, c_int, c_ulong) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__XImage, c_int, c_int, c_ulong) callconv(.c) c_int),
    sub_image: ?*const fn ([*c]struct__XImage, c_int, c_int, c_uint, c_uint) callconv(.c) [*c]struct__XImage = @import("std").mem.zeroes(?*const fn ([*c]struct__XImage, c_int, c_int, c_uint, c_uint) callconv(.c) [*c]struct__XImage),
    add_pixel: ?*const fn ([*c]struct__XImage, c_long) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn ([*c]struct__XImage, c_long) callconv(.c) c_int),
};
pub const struct__XImage = extern struct {
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    xoffset: c_int = @import("std").mem.zeroes(c_int),
    format: c_int = @import("std").mem.zeroes(c_int),
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    byte_order: c_int = @import("std").mem.zeroes(c_int),
    bitmap_unit: c_int = @import("std").mem.zeroes(c_int),
    bitmap_bit_order: c_int = @import("std").mem.zeroes(c_int),
    bitmap_pad: c_int = @import("std").mem.zeroes(c_int),
    depth: c_int = @import("std").mem.zeroes(c_int),
    bytes_per_line: c_int = @import("std").mem.zeroes(c_int),
    bits_per_pixel: c_int = @import("std").mem.zeroes(c_int),
    red_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    green_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    blue_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    obdata: XPointer = @import("std").mem.zeroes(XPointer),
    f: struct_funcs_2 = @import("std").mem.zeroes(struct_funcs_2),
};
pub const XImage = struct__XImage;
pub const XWindowChanges = extern struct {
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    border_width: c_int = @import("std").mem.zeroes(c_int),
    sibling: Window = @import("std").mem.zeroes(Window),
    stack_mode: c_int = @import("std").mem.zeroes(c_int),
};
pub const XColor = extern struct {
    pixel: c_ulong = @import("std").mem.zeroes(c_ulong),
    red: c_ushort = @import("std").mem.zeroes(c_ushort),
    green: c_ushort = @import("std").mem.zeroes(c_ushort),
    blue: c_ushort = @import("std").mem.zeroes(c_ushort),
    flags: u8 = @import("std").mem.zeroes(u8),
    pad: u8 = @import("std").mem.zeroes(u8),
};
pub const XSegment = extern struct {
    x1: c_short = @import("std").mem.zeroes(c_short),
    y1: c_short = @import("std").mem.zeroes(c_short),
    x2: c_short = @import("std").mem.zeroes(c_short),
    y2: c_short = @import("std").mem.zeroes(c_short),
};
pub const XPoint = extern struct {
    x: c_short = @import("std").mem.zeroes(c_short),
    y: c_short = @import("std").mem.zeroes(c_short),
};
pub const XRectangle = extern struct {
    x: c_short = @import("std").mem.zeroes(c_short),
    y: c_short = @import("std").mem.zeroes(c_short),
    width: c_ushort = @import("std").mem.zeroes(c_ushort),
    height: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const XArc = extern struct {
    x: c_short = @import("std").mem.zeroes(c_short),
    y: c_short = @import("std").mem.zeroes(c_short),
    width: c_ushort = @import("std").mem.zeroes(c_ushort),
    height: c_ushort = @import("std").mem.zeroes(c_ushort),
    angle1: c_short = @import("std").mem.zeroes(c_short),
    angle2: c_short = @import("std").mem.zeroes(c_short),
};
pub const XKeyboardControl = extern struct {
    key_click_percent: c_int = @import("std").mem.zeroes(c_int),
    bell_percent: c_int = @import("std").mem.zeroes(c_int),
    bell_pitch: c_int = @import("std").mem.zeroes(c_int),
    bell_duration: c_int = @import("std").mem.zeroes(c_int),
    led: c_int = @import("std").mem.zeroes(c_int),
    led_mode: c_int = @import("std").mem.zeroes(c_int),
    key: c_int = @import("std").mem.zeroes(c_int),
    auto_repeat_mode: c_int = @import("std").mem.zeroes(c_int),
};
pub const XKeyboardState = extern struct {
    key_click_percent: c_int = @import("std").mem.zeroes(c_int),
    bell_percent: c_int = @import("std").mem.zeroes(c_int),
    bell_pitch: c_uint = @import("std").mem.zeroes(c_uint),
    bell_duration: c_uint = @import("std").mem.zeroes(c_uint),
    led_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
    global_auto_repeat: c_int = @import("std").mem.zeroes(c_int),
    auto_repeats: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XTimeCoord = extern struct {
    time: Time = @import("std").mem.zeroes(Time),
    x: c_short = @import("std").mem.zeroes(c_short),
    y: c_short = @import("std").mem.zeroes(c_short),
};
pub const XModifierKeymap = extern struct {
    max_keypermod: c_int = @import("std").mem.zeroes(c_int),
    modifiermap: [*c]KeyCode = @import("std").mem.zeroes([*c]KeyCode),
};
pub const Display = struct__XDisplay;
pub const struct__XPrivate = opaque {};
pub const struct__XrmHashBucketRec = opaque {};
const struct_unnamed_3 = extern struct {
    ext_data: [*c]XExtData = @import("std").mem.zeroes([*c]XExtData),
    private1: ?*struct__XPrivate = @import("std").mem.zeroes(?*struct__XPrivate),
    fd: c_int = @import("std").mem.zeroes(c_int),
    private2: c_int = @import("std").mem.zeroes(c_int),
    proto_major_version: c_int = @import("std").mem.zeroes(c_int),
    proto_minor_version: c_int = @import("std").mem.zeroes(c_int),
    vendor: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    private3: XID = @import("std").mem.zeroes(XID),
    private4: XID = @import("std").mem.zeroes(XID),
    private5: XID = @import("std").mem.zeroes(XID),
    private6: c_int = @import("std").mem.zeroes(c_int),
    resource_alloc: ?*const fn (?*struct__XDisplay) callconv(.c) XID = @import("std").mem.zeroes(?*const fn (?*struct__XDisplay) callconv(.c) XID),
    byte_order: c_int = @import("std").mem.zeroes(c_int),
    bitmap_unit: c_int = @import("std").mem.zeroes(c_int),
    bitmap_pad: c_int = @import("std").mem.zeroes(c_int),
    bitmap_bit_order: c_int = @import("std").mem.zeroes(c_int),
    nformats: c_int = @import("std").mem.zeroes(c_int),
    pixmap_format: [*c]ScreenFormat = @import("std").mem.zeroes([*c]ScreenFormat),
    private8: c_int = @import("std").mem.zeroes(c_int),
    release: c_int = @import("std").mem.zeroes(c_int),
    private9: ?*struct__XPrivate = @import("std").mem.zeroes(?*struct__XPrivate),
    private10: ?*struct__XPrivate = @import("std").mem.zeroes(?*struct__XPrivate),
    qlen: c_int = @import("std").mem.zeroes(c_int),
    last_request_read: c_ulong = @import("std").mem.zeroes(c_ulong),
    request: c_ulong = @import("std").mem.zeroes(c_ulong),
    private11: XPointer = @import("std").mem.zeroes(XPointer),
    private12: XPointer = @import("std").mem.zeroes(XPointer),
    private13: XPointer = @import("std").mem.zeroes(XPointer),
    private14: XPointer = @import("std").mem.zeroes(XPointer),
    max_request_size: c_uint = @import("std").mem.zeroes(c_uint),
    db: ?*struct__XrmHashBucketRec = @import("std").mem.zeroes(?*struct__XrmHashBucketRec),
    private15: ?*const fn (?*struct__XDisplay) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*struct__XDisplay) callconv(.c) c_int),
    display_name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    default_screen: c_int = @import("std").mem.zeroes(c_int),
    nscreens: c_int = @import("std").mem.zeroes(c_int),
    screens: [*c]Screen = @import("std").mem.zeroes([*c]Screen),
    motion_buffer: c_ulong = @import("std").mem.zeroes(c_ulong),
    private16: c_ulong = @import("std").mem.zeroes(c_ulong),
    min_keycode: c_int = @import("std").mem.zeroes(c_int),
    max_keycode: c_int = @import("std").mem.zeroes(c_int),
    private17: XPointer = @import("std").mem.zeroes(XPointer),
    private18: XPointer = @import("std").mem.zeroes(XPointer),
    private19: c_int = @import("std").mem.zeroes(c_int),
    xdefaults: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const _XPrivDisplay = [*c]struct_unnamed_3;
pub const XKeyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    keycode: c_uint = @import("std").mem.zeroes(c_uint),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
};
pub const XKeyPressedEvent = XKeyEvent;
pub const XKeyReleasedEvent = XKeyEvent;
pub const XButtonEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    button: c_uint = @import("std").mem.zeroes(c_uint),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
};
pub const XButtonPressedEvent = XButtonEvent;
pub const XButtonReleasedEvent = XButtonEvent;
pub const XMotionEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    is_hint: u8 = @import("std").mem.zeroes(u8),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
};
pub const XPointerMovedEvent = XMotionEvent;
pub const XCrossingEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    mode: c_int = @import("std").mem.zeroes(c_int),
    detail: c_int = @import("std").mem.zeroes(c_int),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
    focus: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const XEnterWindowEvent = XCrossingEvent;
pub const XLeaveWindowEvent = XCrossingEvent;
pub const XFocusChangeEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    mode: c_int = @import("std").mem.zeroes(c_int),
    detail: c_int = @import("std").mem.zeroes(c_int),
};
pub const XFocusInEvent = XFocusChangeEvent;
pub const XFocusOutEvent = XFocusChangeEvent;
pub const XKeymapEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    key_vector: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XExposeEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    count: c_int = @import("std").mem.zeroes(c_int),
};
pub const XGraphicsExposeEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    drawable: Drawable = @import("std").mem.zeroes(Drawable),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    count: c_int = @import("std").mem.zeroes(c_int),
    major_code: c_int = @import("std").mem.zeroes(c_int),
    minor_code: c_int = @import("std").mem.zeroes(c_int),
};
pub const XNoExposeEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    drawable: Drawable = @import("std").mem.zeroes(Drawable),
    major_code: c_int = @import("std").mem.zeroes(c_int),
    minor_code: c_int = @import("std").mem.zeroes(c_int),
};
pub const XVisibilityEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    state: c_int = @import("std").mem.zeroes(c_int),
};
pub const XCreateWindowEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    parent: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    border_width: c_int = @import("std").mem.zeroes(c_int),
    override_redirect: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDestroyWindowEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
};
pub const XUnmapEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    from_configure: c_int = @import("std").mem.zeroes(c_int),
};
pub const XMapEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    override_redirect: c_int = @import("std").mem.zeroes(c_int),
};
pub const XMapRequestEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    parent: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
};
pub const XReparentEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    parent: Window = @import("std").mem.zeroes(Window),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    override_redirect: c_int = @import("std").mem.zeroes(c_int),
};
pub const XConfigureEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    border_width: c_int = @import("std").mem.zeroes(c_int),
    above: Window = @import("std").mem.zeroes(Window),
    override_redirect: c_int = @import("std").mem.zeroes(c_int),
};
pub const XGravityEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
};
pub const XResizeRequestEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
};
pub const XConfigureRequestEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    parent: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    border_width: c_int = @import("std").mem.zeroes(c_int),
    above: Window = @import("std").mem.zeroes(Window),
    detail: c_int = @import("std").mem.zeroes(c_int),
    value_mask: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub const XCirculateEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    event: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    place: c_int = @import("std").mem.zeroes(c_int),
};
pub const XCirculateRequestEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    parent: Window = @import("std").mem.zeroes(Window),
    window: Window = @import("std").mem.zeroes(Window),
    place: c_int = @import("std").mem.zeroes(c_int),
};
pub const XPropertyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    atom: Atom = @import("std").mem.zeroes(Atom),
    time: Time = @import("std").mem.zeroes(Time),
    state: c_int = @import("std").mem.zeroes(c_int),
};
pub const XSelectionClearEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    selection: Atom = @import("std").mem.zeroes(Atom),
    time: Time = @import("std").mem.zeroes(Time),
};
pub const XSelectionRequestEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    owner: Window = @import("std").mem.zeroes(Window),
    requestor: Window = @import("std").mem.zeroes(Window),
    selection: Atom = @import("std").mem.zeroes(Atom),
    target: Atom = @import("std").mem.zeroes(Atom),
    property: Atom = @import("std").mem.zeroes(Atom),
    time: Time = @import("std").mem.zeroes(Time),
};
pub const XSelectionEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    requestor: Window = @import("std").mem.zeroes(Window),
    selection: Atom = @import("std").mem.zeroes(Atom),
    target: Atom = @import("std").mem.zeroes(Atom),
    property: Atom = @import("std").mem.zeroes(Atom),
    time: Time = @import("std").mem.zeroes(Time),
};
pub const XColormapEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    colormap: Colormap = @import("std").mem.zeroes(Colormap),
    new: c_int = @import("std").mem.zeroes(c_int),
    state: c_int = @import("std").mem.zeroes(c_int),
};
const union_unnamed_4 = extern union {
    b: [20]u8,
    s: [10]c_short,
    l: [5]c_long,
};
pub const XClientMessageEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    message_type: Atom = @import("std").mem.zeroes(Atom),
    format: c_int = @import("std").mem.zeroes(c_int),
    data: union_unnamed_4 = @import("std").mem.zeroes(union_unnamed_4),
};
pub const XMappingEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    request: c_int = @import("std").mem.zeroes(c_int),
    first_keycode: c_int = @import("std").mem.zeroes(c_int),
    count: c_int = @import("std").mem.zeroes(c_int),
};
pub const XErrorEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    resourceid: XID = @import("std").mem.zeroes(XID),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    error_code: u8 = @import("std").mem.zeroes(u8),
    request_code: u8 = @import("std").mem.zeroes(u8),
    minor_code: u8 = @import("std").mem.zeroes(u8),
};
pub const XAnyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
};
pub const XGenericEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    extension: c_int = @import("std").mem.zeroes(c_int),
    evtype: c_int = @import("std").mem.zeroes(c_int),
};
pub const XGenericEventCookie = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    extension: c_int = @import("std").mem.zeroes(c_int),
    evtype: c_int = @import("std").mem.zeroes(c_int),
    cookie: c_uint = @import("std").mem.zeroes(c_uint),
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const union__XEvent = extern union {
    type: c_int,
    xany: XAnyEvent,
    xkey: XKeyEvent,
    xbutton: XButtonEvent,
    xmotion: XMotionEvent,
    xcrossing: XCrossingEvent,
    xfocus: XFocusChangeEvent,
    xexpose: XExposeEvent,
    xgraphicsexpose: XGraphicsExposeEvent,
    xnoexpose: XNoExposeEvent,
    xvisibility: XVisibilityEvent,
    xcreatewindow: XCreateWindowEvent,
    xdestroywindow: XDestroyWindowEvent,
    xunmap: XUnmapEvent,
    xmap: XMapEvent,
    xmaprequest: XMapRequestEvent,
    xreparent: XReparentEvent,
    xconfigure: XConfigureEvent,
    xgravity: XGravityEvent,
    xresizerequest: XResizeRequestEvent,
    xconfigurerequest: XConfigureRequestEvent,
    xcirculate: XCirculateEvent,
    xcirculaterequest: XCirculateRequestEvent,
    xproperty: XPropertyEvent,
    xselectionclear: XSelectionClearEvent,
    xselectionrequest: XSelectionRequestEvent,
    xselection: XSelectionEvent,
    xcolormap: XColormapEvent,
    xclient: XClientMessageEvent,
    xmapping: XMappingEvent,
    xerror: XErrorEvent,
    xkeymap: XKeymapEvent,
    xgeneric: XGenericEvent,
    xcookie: XGenericEventCookie,
    pad: [24]c_long,
};
pub const XEvent = union__XEvent;
pub const XCharStruct = extern struct {
    lbearing: c_short = @import("std").mem.zeroes(c_short),
    rbearing: c_short = @import("std").mem.zeroes(c_short),
    width: c_short = @import("std").mem.zeroes(c_short),
    ascent: c_short = @import("std").mem.zeroes(c_short),
    descent: c_short = @import("std").mem.zeroes(c_short),
    attributes: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const XFontProp = extern struct {
    name: Atom = @import("std").mem.zeroes(Atom),
    card32: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub const XFontStruct = extern struct {
    ext_data: [*c]XExtData = @import("std").mem.zeroes([*c]XExtData),
    fid: Font = @import("std").mem.zeroes(Font),
    direction: c_uint = @import("std").mem.zeroes(c_uint),
    min_char_or_byte2: c_uint = @import("std").mem.zeroes(c_uint),
    max_char_or_byte2: c_uint = @import("std").mem.zeroes(c_uint),
    min_byte1: c_uint = @import("std").mem.zeroes(c_uint),
    max_byte1: c_uint = @import("std").mem.zeroes(c_uint),
    all_chars_exist: c_int = @import("std").mem.zeroes(c_int),
    default_char: c_uint = @import("std").mem.zeroes(c_uint),
    n_properties: c_int = @import("std").mem.zeroes(c_int),
    properties: [*c]XFontProp = @import("std").mem.zeroes([*c]XFontProp),
    min_bounds: XCharStruct = @import("std").mem.zeroes(XCharStruct),
    max_bounds: XCharStruct = @import("std").mem.zeroes(XCharStruct),
    per_char: [*c]XCharStruct = @import("std").mem.zeroes([*c]XCharStruct),
    ascent: c_int = @import("std").mem.zeroes(c_int),
    descent: c_int = @import("std").mem.zeroes(c_int),
};
pub const XTextItem = extern struct {
    chars: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    nchars: c_int = @import("std").mem.zeroes(c_int),
    delta: c_int = @import("std").mem.zeroes(c_int),
    font: Font = @import("std").mem.zeroes(Font),
};
pub const XChar2b = extern struct {
    byte1: u8 = @import("std").mem.zeroes(u8),
    byte2: u8 = @import("std").mem.zeroes(u8),
};
pub const XTextItem16 = extern struct {
    chars: [*c]XChar2b = @import("std").mem.zeroes([*c]XChar2b),
    nchars: c_int = @import("std").mem.zeroes(c_int),
    delta: c_int = @import("std").mem.zeroes(c_int),
    font: Font = @import("std").mem.zeroes(Font),
};
pub const XEDataObject = extern union {
    display: ?*Display,
    gc: GC,
    visual: [*c]Visual,
    screen: [*c]Screen,
    pixmap_format: [*c]ScreenFormat,
    font: [*c]XFontStruct,
};
pub const XFontSetExtents = extern struct {
    max_ink_extent: XRectangle = @import("std").mem.zeroes(XRectangle),
    max_logical_extent: XRectangle = @import("std").mem.zeroes(XRectangle),
};
pub const struct__XOM = opaque {};
pub const XOM = ?*struct__XOM;
pub const struct__XOC = opaque {};
pub const XOC = ?*struct__XOC;
pub const XFontSet = ?*struct__XOC;
pub const XmbTextItem = extern struct {
    chars: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    nchars: c_int = @import("std").mem.zeroes(c_int),
    delta: c_int = @import("std").mem.zeroes(c_int),
    font_set: XFontSet = @import("std").mem.zeroes(XFontSet),
};
pub const XwcTextItem = extern struct {
    chars: [*c]wchar_t = @import("std").mem.zeroes([*c]wchar_t),
    nchars: c_int = @import("std").mem.zeroes(c_int),
    delta: c_int = @import("std").mem.zeroes(c_int),
    font_set: XFontSet = @import("std").mem.zeroes(XFontSet),
};
pub const XOMCharSetList = extern struct {
    charset_count: c_int = @import("std").mem.zeroes(c_int),
    charset_list: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const XOMOrientation_LTR_TTB: c_int = 0;
pub const XOMOrientation_RTL_TTB: c_int = 1;
pub const XOMOrientation_TTB_LTR: c_int = 2;
pub const XOMOrientation_TTB_RTL: c_int = 3;
pub const XOMOrientation_Context: c_int = 4;
pub const XOrientation = c_uint;
pub const XOMOrientation = extern struct {
    num_orientation: c_int = @import("std").mem.zeroes(c_int),
    orientation: [*c]XOrientation = @import("std").mem.zeroes([*c]XOrientation),
};
pub const XOMFontInfo = extern struct {
    num_font: c_int = @import("std").mem.zeroes(c_int),
    font_struct_list: [*c][*c]XFontStruct = @import("std").mem.zeroes([*c][*c]XFontStruct),
    font_name_list: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub const struct__XIM = opaque {};
pub const XIM = ?*struct__XIM;
pub const struct__XIC = opaque {};
pub const XIC = ?*struct__XIC;
pub const XIMProc = ?*const fn (XIM, XPointer, XPointer) callconv(.c) void;
pub const XICProc = ?*const fn (XIC, XPointer, XPointer) callconv(.c) c_int;
pub const XIDProc = ?*const fn (?*Display, XPointer, XPointer) callconv(.c) void;
pub const XIMStyle = c_ulong;
pub const XIMStyles = extern struct {
    count_styles: c_ushort = @import("std").mem.zeroes(c_ushort),
    supported_styles: [*c]XIMStyle = @import("std").mem.zeroes([*c]XIMStyle),
};
pub const XVaNestedList = ?*anyopaque;
pub const XIMCallback = extern struct {
    client_data: XPointer = @import("std").mem.zeroes(XPointer),
    callback: XIMProc = @import("std").mem.zeroes(XIMProc),
};
pub const XICCallback = extern struct {
    client_data: XPointer = @import("std").mem.zeroes(XPointer),
    callback: XICProc = @import("std").mem.zeroes(XICProc),
};
pub const XIMFeedback = c_ulong;
const union_unnamed_5 = extern union {
    multi_byte: [*c]u8,
    wide_char: [*c]wchar_t,
};
pub const struct__XIMText = extern struct {
    length: c_ushort = @import("std").mem.zeroes(c_ushort),
    feedback: [*c]XIMFeedback = @import("std").mem.zeroes([*c]XIMFeedback),
    encoding_is_wchar: c_int = @import("std").mem.zeroes(c_int),
    string: union_unnamed_5 = @import("std").mem.zeroes(union_unnamed_5),
};
pub const XIMText = struct__XIMText;
pub const XIMPreeditState = c_ulong;
pub const struct__XIMPreeditStateNotifyCallbackStruct = extern struct {
    state: XIMPreeditState = @import("std").mem.zeroes(XIMPreeditState),
};
pub const XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const XIMResetState = c_ulong;
pub const XIMStringConversionFeedback = c_ulong;
const union_unnamed_6 = extern union {
    mbs: [*c]u8,
    wcs: [*c]wchar_t,
};
pub const struct__XIMStringConversionText = extern struct {
    length: c_ushort = @import("std").mem.zeroes(c_ushort),
    feedback: [*c]XIMStringConversionFeedback = @import("std").mem.zeroes([*c]XIMStringConversionFeedback),
    encoding_is_wchar: c_int = @import("std").mem.zeroes(c_int),
    string: union_unnamed_6 = @import("std").mem.zeroes(union_unnamed_6),
};
pub const XIMStringConversionText = struct__XIMStringConversionText;
pub const XIMStringConversionPosition = c_ushort;
pub const XIMStringConversionType = c_ushort;
pub const XIMStringConversionOperation = c_ushort;
pub const XIMForwardChar: c_int = 0;
pub const XIMBackwardChar: c_int = 1;
pub const XIMForwardWord: c_int = 2;
pub const XIMBackwardWord: c_int = 3;
pub const XIMCaretUp: c_int = 4;
pub const XIMCaretDown: c_int = 5;
pub const XIMNextLine: c_int = 6;
pub const XIMPreviousLine: c_int = 7;
pub const XIMLineStart: c_int = 8;
pub const XIMLineEnd: c_int = 9;
pub const XIMAbsolutePosition: c_int = 10;
pub const XIMDontChange: c_int = 11;
pub const XIMCaretDirection = c_uint;
pub const struct__XIMStringConversionCallbackStruct = extern struct {
    position: XIMStringConversionPosition = @import("std").mem.zeroes(XIMStringConversionPosition),
    direction: XIMCaretDirection = @import("std").mem.zeroes(XIMCaretDirection),
    operation: XIMStringConversionOperation = @import("std").mem.zeroes(XIMStringConversionOperation),
    factor: c_ushort = @import("std").mem.zeroes(c_ushort),
    text: [*c]XIMStringConversionText = @import("std").mem.zeroes([*c]XIMStringConversionText),
};
pub const XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const struct__XIMPreeditDrawCallbackStruct = extern struct {
    caret: c_int = @import("std").mem.zeroes(c_int),
    chg_first: c_int = @import("std").mem.zeroes(c_int),
    chg_length: c_int = @import("std").mem.zeroes(c_int),
    text: [*c]XIMText = @import("std").mem.zeroes([*c]XIMText),
};
pub const XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const XIMIsInvisible: c_int = 0;
pub const XIMIsPrimary: c_int = 1;
pub const XIMIsSecondary: c_int = 2;
pub const XIMCaretStyle = c_uint;
pub const struct__XIMPreeditCaretCallbackStruct = extern struct {
    position: c_int = @import("std").mem.zeroes(c_int),
    direction: XIMCaretDirection = @import("std").mem.zeroes(XIMCaretDirection),
    style: XIMCaretStyle = @import("std").mem.zeroes(XIMCaretStyle),
};
pub const XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const XIMTextType: c_int = 0;
pub const XIMBitmapType: c_int = 1;
pub const XIMStatusDataType = c_uint;
const union_unnamed_7 = extern union {
    text: [*c]XIMText,
    bitmap: Pixmap,
};
pub const struct__XIMStatusDrawCallbackStruct = extern struct {
    type: XIMStatusDataType = @import("std").mem.zeroes(XIMStatusDataType),
    data: union_unnamed_7 = @import("std").mem.zeroes(union_unnamed_7),
};
pub const XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const struct__XIMHotKeyTrigger = extern struct {
    keysym: KeySym = @import("std").mem.zeroes(KeySym),
    modifier: c_int = @import("std").mem.zeroes(c_int),
    modifier_mask: c_int = @import("std").mem.zeroes(c_int),
};
pub const XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const struct__XIMHotKeyTriggers = extern struct {
    num_hot_key: c_int = @import("std").mem.zeroes(c_int),
    key: [*c]XIMHotKeyTrigger = @import("std").mem.zeroes([*c]XIMHotKeyTrigger),
};
pub const XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const XIMHotKeyState = c_ulong;
pub const XIMValuesList = extern struct {
    count_values: c_ushort = @import("std").mem.zeroes(c_ushort),
    supported_values: [*c][*c]u8 = @import("std").mem.zeroes([*c][*c]u8),
};
pub extern var _Xdebug: c_int;
pub extern fn XLoadQueryFont(?*Display, [*c]const u8) [*c]XFontStruct;
pub extern fn XQueryFont(?*Display, XID) [*c]XFontStruct;
pub extern fn XGetMotionEvents(?*Display, Window, Time, Time, [*c]c_int) [*c]XTimeCoord;
pub extern fn XDeleteModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XGetModifierMapping(?*Display) [*c]XModifierKeymap;
pub extern fn XInsertModifiermapEntry([*c]XModifierKeymap, KeyCode, c_int) [*c]XModifierKeymap;
pub extern fn XNewModifiermap(c_int) [*c]XModifierKeymap;
pub extern fn XCreateImage(?*Display, [*c]Visual, c_uint, c_int, c_int, [*c]u8, c_uint, c_uint, c_int, c_int) [*c]XImage;
pub extern fn XInitImage([*c]XImage) c_int;
pub extern fn XGetImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int) [*c]XImage;
pub extern fn XGetSubImage(?*Display, Drawable, c_int, c_int, c_uint, c_uint, c_ulong, c_int, [*c]XImage, c_int, c_int) [*c]XImage;
pub extern fn XOpenDisplay([*c]const u8) ?*Display;
pub extern fn XrmInitialize() void;
pub extern fn XFetchBytes(?*Display, [*c]c_int) [*c]u8;
pub extern fn XFetchBuffer(?*Display, [*c]c_int, c_int) [*c]u8;
pub extern fn XGetAtomName(?*Display, Atom) [*c]u8;
pub extern fn XGetAtomNames(?*Display, [*c]Atom, c_int, [*c][*c]u8) c_int;
pub extern fn XGetDefault(?*Display, [*c]const u8, [*c]const u8) [*c]u8;
pub extern fn XDisplayName([*c]const u8) [*c]u8;
pub extern fn XKeysymToString(KeySym) [*c]u8;
pub extern fn XSynchronize(?*Display, c_int) ?*const fn (?*Display) callconv(.c) c_int;
pub extern fn XSetAfterFunction(?*Display, ?*const fn (?*Display) callconv(.c) c_int) ?*const fn (?*Display) callconv(.c) c_int;
pub extern fn XInternAtom(?*Display, [*c]const u8, c_int) Atom;
pub extern fn XInternAtoms(?*Display, [*c][*c]u8, c_int, c_int, [*c]Atom) c_int;
pub extern fn XCopyColormapAndFree(?*Display, Colormap) Colormap;
pub extern fn XCreateColormap(?*Display, Window, [*c]Visual, c_int) Colormap;
pub extern fn XCreatePixmapCursor(?*Display, Pixmap, Pixmap, [*c]XColor, [*c]XColor, c_uint, c_uint) Cursor;
pub extern fn XCreateGlyphCursor(?*Display, Font, Font, c_uint, c_uint, [*c]const XColor, [*c]const XColor) Cursor;
pub extern fn XCreateFontCursor(?*Display, c_uint) Cursor;
pub extern fn XLoadFont(?*Display, [*c]const u8) Font;
pub extern fn XCreateGC(?*Display, Drawable, c_ulong, [*c]XGCValues) GC;
pub extern fn XGContextFromGC(GC) GContext;
pub extern fn XFlushGC(?*Display, GC) void;
pub extern fn XCreatePixmap(?*Display, Drawable, c_uint, c_uint, c_uint) Pixmap;
pub extern fn XCreateBitmapFromData(?*Display, Drawable, [*c]const u8, c_uint, c_uint) Pixmap;
pub extern fn XCreatePixmapFromBitmapData(?*Display, Drawable, [*c]u8, c_uint, c_uint, c_ulong, c_ulong, c_uint) Pixmap;
pub extern fn XCreateSimpleWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_ulong, c_ulong) Window;
pub extern fn XGetSelectionOwner(?*Display, Atom) Window;
pub extern fn XCreateWindow(?*Display, Window, c_int, c_int, c_uint, c_uint, c_uint, c_int, c_uint, [*c]Visual, c_ulong, [*c]XSetWindowAttributes) Window;
pub extern fn XListInstalledColormaps(?*Display, Window, [*c]c_int) [*c]Colormap;
pub extern fn XListFonts(?*Display, [*c]const u8, c_int, [*c]c_int) [*c][*c]u8;
pub extern fn XListFontsWithInfo(?*Display, [*c]const u8, c_int, [*c]c_int, [*c][*c]XFontStruct) [*c][*c]u8;
pub extern fn XGetFontPath(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListExtensions(?*Display, [*c]c_int) [*c][*c]u8;
pub extern fn XListProperties(?*Display, Window, [*c]c_int) [*c]Atom;
pub extern fn XListHosts(?*Display, [*c]c_int, [*c]c_int) [*c]XHostAddress;
pub extern fn XKeycodeToKeysym(?*Display, KeyCode, c_int) KeySym;
pub extern fn XLookupKeysym([*c]XKeyEvent, c_int) KeySym;
pub extern fn XGetKeyboardMapping(?*Display, KeyCode, c_int, [*c]c_int) [*c]KeySym;
pub extern fn XStringToKeysym([*c]const u8) KeySym;
pub extern fn XMaxRequestSize(?*Display) c_long;
pub extern fn XExtendedMaxRequestSize(?*Display) c_long;
pub extern fn XResourceManagerString(?*Display) [*c]u8;
pub extern fn XScreenResourceString([*c]Screen) [*c]u8;
pub extern fn XDisplayMotionBufferSize(?*Display) c_ulong;
pub extern fn XVisualIDFromVisual([*c]Visual) VisualID;
pub extern fn XInitThreads() c_int;
pub extern fn XLockDisplay(?*Display) void;
pub extern fn XUnlockDisplay(?*Display) void;
pub extern fn XInitExtension(?*Display, [*c]const u8) [*c]XExtCodes;
pub extern fn XAddExtension(?*Display) [*c]XExtCodes;
pub extern fn XFindOnExtensionList([*c][*c]XExtData, c_int) [*c]XExtData;
pub extern fn XEHeadOfExtensionList(XEDataObject) [*c][*c]XExtData;
pub extern fn XRootWindow(?*Display, c_int) Window;
pub extern fn XDefaultRootWindow(?*Display) Window;
pub extern fn XRootWindowOfScreen([*c]Screen) Window;
pub extern fn XDefaultVisual(?*Display, c_int) [*c]Visual;
pub extern fn XDefaultVisualOfScreen([*c]Screen) [*c]Visual;
pub extern fn XDefaultGC(?*Display, c_int) GC;
pub extern fn XDefaultGCOfScreen([*c]Screen) GC;
pub extern fn XBlackPixel(?*Display, c_int) c_ulong;
pub extern fn XWhitePixel(?*Display, c_int) c_ulong;
pub extern fn XAllPlanes() c_ulong;
pub extern fn XBlackPixelOfScreen([*c]Screen) c_ulong;
pub extern fn XWhitePixelOfScreen([*c]Screen) c_ulong;
pub extern fn XNextRequest(?*Display) c_ulong;
pub extern fn XLastKnownRequestProcessed(?*Display) c_ulong;
pub extern fn XServerVendor(?*Display) [*c]u8;
pub extern fn XDisplayString(?*Display) [*c]u8;
pub extern fn XDefaultColormap(?*Display, c_int) Colormap;
pub extern fn XDefaultColormapOfScreen([*c]Screen) Colormap;
pub extern fn XDisplayOfScreen([*c]Screen) ?*Display;
pub extern fn XScreenOfDisplay(?*Display, c_int) [*c]Screen;
pub extern fn XDefaultScreenOfDisplay(?*Display) [*c]Screen;
pub extern fn XEventMaskOfScreen([*c]Screen) c_long;
pub extern fn XScreenNumberOfScreen([*c]Screen) c_int;
pub const XErrorHandler = ?*const fn (?*Display, [*c]XErrorEvent) callconv(.c) c_int;
pub extern fn XSetErrorHandler(XErrorHandler) XErrorHandler;
pub const XIOErrorHandler = ?*const fn (?*Display) callconv(.c) c_int;
pub extern fn XSetIOErrorHandler(XIOErrorHandler) XIOErrorHandler;
pub const XIOErrorExitHandler = ?*const fn (?*Display, ?*anyopaque) callconv(.c) void;
pub extern fn XSetIOErrorExitHandler(?*Display, XIOErrorExitHandler, ?*anyopaque) void;
pub extern fn XListPixmapFormats(?*Display, [*c]c_int) [*c]XPixmapFormatValues;
pub extern fn XListDepths(?*Display, c_int, [*c]c_int) [*c]c_int;
pub extern fn XReconfigureWMWindow(?*Display, Window, c_int, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XGetWMProtocols(?*Display, Window, [*c][*c]Atom, [*c]c_int) c_int;
pub extern fn XSetWMProtocols(?*Display, Window, [*c]Atom, c_int) c_int;
pub extern fn XIconifyWindow(?*Display, Window, c_int) c_int;
pub extern fn XWithdrawWindow(?*Display, Window, c_int) c_int;
pub extern fn XGetCommand(?*Display, Window, [*c][*c][*c]u8, [*c]c_int) c_int;
pub extern fn XGetWMColormapWindows(?*Display, Window, [*c][*c]Window, [*c]c_int) c_int;
pub extern fn XSetWMColormapWindows(?*Display, Window, [*c]Window, c_int) c_int;
pub extern fn XFreeStringList([*c][*c]u8) void;
pub extern fn XSetTransientForHint(?*Display, Window, Window) c_int;
pub extern fn XActivateScreenSaver(?*Display) c_int;
pub extern fn XAddHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XAddHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XAddToExtensionList([*c][*c]struct__XExtData, [*c]XExtData) c_int;
pub extern fn XAddToSaveSet(?*Display, Window) c_int;
pub extern fn XAllocColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XAllocColorCells(?*Display, Colormap, c_int, [*c]c_ulong, c_uint, [*c]c_ulong, c_uint) c_int;
pub extern fn XAllocColorPlanes(?*Display, Colormap, c_int, [*c]c_ulong, c_int, c_int, c_int, c_int, [*c]c_ulong, [*c]c_ulong, [*c]c_ulong) c_int;
pub extern fn XAllocNamedColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XAllowEvents(?*Display, c_int, Time) c_int;
pub extern fn XAutoRepeatOff(?*Display) c_int;
pub extern fn XAutoRepeatOn(?*Display) c_int;
pub extern fn XBell(?*Display, c_int) c_int;
pub extern fn XBitmapBitOrder(?*Display) c_int;
pub extern fn XBitmapPad(?*Display) c_int;
pub extern fn XBitmapUnit(?*Display) c_int;
pub extern fn XCellsOfScreen([*c]Screen) c_int;
pub extern fn XChangeActivePointerGrab(?*Display, c_uint, Cursor, Time) c_int;
pub extern fn XChangeGC(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XChangeKeyboardControl(?*Display, c_ulong, [*c]XKeyboardControl) c_int;
pub extern fn XChangeKeyboardMapping(?*Display, c_int, c_int, [*c]KeySym, c_int) c_int;
pub extern fn XChangePointerControl(?*Display, c_int, c_int, c_int, c_int, c_int) c_int;
pub extern fn XChangeProperty(?*Display, Window, Atom, Atom, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XChangeSaveSet(?*Display, Window, c_int) c_int;
pub extern fn XChangeWindowAttributes(?*Display, Window, c_ulong, [*c]XSetWindowAttributes) c_int;
pub extern fn XCheckIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XCheckMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XCheckTypedEvent(?*Display, c_int, [*c]XEvent) c_int;
pub extern fn XCheckTypedWindowEvent(?*Display, Window, c_int, [*c]XEvent) c_int;
pub extern fn XCheckWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XCirculateSubwindows(?*Display, Window, c_int) c_int;
pub extern fn XCirculateSubwindowsDown(?*Display, Window) c_int;
pub extern fn XCirculateSubwindowsUp(?*Display, Window) c_int;
pub extern fn XClearArea(?*Display, Window, c_int, c_int, c_uint, c_uint, c_int) c_int;
pub extern fn XClearWindow(?*Display, Window) c_int;
pub extern fn XCloseDisplay(?*Display) c_int;
pub extern fn XConfigureWindow(?*Display, Window, c_uint, [*c]XWindowChanges) c_int;
pub extern fn XConnectionNumber(?*Display) c_int;
pub extern fn XConvertSelection(?*Display, Atom, Atom, Atom, Window, Time) c_int;
pub extern fn XCopyArea(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XCopyGC(?*Display, GC, c_ulong, GC) c_int;
pub extern fn XCopyPlane(?*Display, Drawable, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int, c_ulong) c_int;
pub extern fn XDefaultDepth(?*Display, c_int) c_int;
pub extern fn XDefaultDepthOfScreen([*c]Screen) c_int;
pub extern fn XDefaultScreen(?*Display) c_int;
pub extern fn XDefineCursor(?*Display, Window, Cursor) c_int;
pub extern fn XDeleteProperty(?*Display, Window, Atom) c_int;
pub extern fn XDestroyWindow(?*Display, Window) c_int;
pub extern fn XDestroySubwindows(?*Display, Window) c_int;
pub extern fn XDoesBackingStore([*c]Screen) c_int;
pub extern fn XDoesSaveUnders([*c]Screen) c_int;
pub extern fn XDisableAccessControl(?*Display) c_int;
pub extern fn XDisplayCells(?*Display, c_int) c_int;
pub extern fn XDisplayHeight(?*Display, c_int) c_int;
pub extern fn XDisplayHeightMM(?*Display, c_int) c_int;
pub extern fn XDisplayKeycodes(?*Display, [*c]c_int, [*c]c_int) c_int;
pub extern fn XDisplayPlanes(?*Display, c_int) c_int;
pub extern fn XDisplayWidth(?*Display, c_int) c_int;
pub extern fn XDisplayWidthMM(?*Display, c_int) c_int;
pub extern fn XDrawArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XDrawArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XDrawImageString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawImageString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawLine(?*Display, Drawable, GC, c_int, c_int, c_int, c_int) c_int;
pub extern fn XDrawLines(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawPoint(?*Display, Drawable, GC, c_int, c_int) c_int;
pub extern fn XDrawPoints(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int) c_int;
pub extern fn XDrawRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XDrawRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XDrawSegments(?*Display, Drawable, GC, [*c]XSegment, c_int) c_int;
pub extern fn XDrawString(?*Display, Drawable, GC, c_int, c_int, [*c]const u8, c_int) c_int;
pub extern fn XDrawString16(?*Display, Drawable, GC, c_int, c_int, [*c]const XChar2b, c_int) c_int;
pub extern fn XDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem, c_int) c_int;
pub extern fn XDrawText16(?*Display, Drawable, GC, c_int, c_int, [*c]XTextItem16, c_int) c_int;
pub extern fn XEnableAccessControl(?*Display) c_int;
pub extern fn XEventsQueued(?*Display, c_int) c_int;
pub extern fn XFetchName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XFillArc(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XFillArcs(?*Display, Drawable, GC, [*c]XArc, c_int) c_int;
pub extern fn XFillPolygon(?*Display, Drawable, GC, [*c]XPoint, c_int, c_int, c_int) c_int;
pub extern fn XFillRectangle(?*Display, Drawable, GC, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XFillRectangles(?*Display, Drawable, GC, [*c]XRectangle, c_int) c_int;
pub extern fn XFlush(?*Display) c_int;
pub extern fn XForceScreenSaver(?*Display, c_int) c_int;
pub extern fn XFree(?*anyopaque) c_int;
pub extern fn XFreeColormap(?*Display, Colormap) c_int;
pub extern fn XFreeColors(?*Display, Colormap, [*c]c_ulong, c_int, c_ulong) c_int;
pub extern fn XFreeCursor(?*Display, Cursor) c_int;
pub extern fn XFreeExtensionList([*c][*c]u8) c_int;
pub extern fn XFreeFont(?*Display, [*c]XFontStruct) c_int;
pub extern fn XFreeFontInfo([*c][*c]u8, [*c]XFontStruct, c_int) c_int;
pub extern fn XFreeFontNames([*c][*c]u8) c_int;
pub extern fn XFreeFontPath([*c][*c]u8) c_int;
pub extern fn XFreeGC(?*Display, GC) c_int;
pub extern fn XFreeModifiermap([*c]XModifierKeymap) c_int;
pub extern fn XFreePixmap(?*Display, Pixmap) c_int;
pub extern fn XGeometry(?*Display, c_int, [*c]const u8, [*c]const u8, c_uint, c_uint, c_uint, c_int, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetErrorDatabaseText(?*Display, [*c]const u8, [*c]const u8, [*c]const u8, [*c]u8, c_int) c_int;
pub extern fn XGetErrorText(?*Display, c_int, [*c]u8, c_int) c_int;
pub extern fn XGetFontProperty([*c]XFontStruct, Atom, [*c]c_ulong) c_int;
pub extern fn XGetGCValues(?*Display, GC, c_ulong, [*c]XGCValues) c_int;
pub extern fn XGetGeometry(?*Display, Drawable, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XGetIconName(?*Display, Window, [*c][*c]u8) c_int;
pub extern fn XGetInputFocus(?*Display, [*c]Window, [*c]c_int) c_int;
pub extern fn XGetKeyboardControl(?*Display, [*c]XKeyboardState) c_int;
pub extern fn XGetPointerControl(?*Display, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetPointerMapping(?*Display, [*c]u8, c_int) c_int;
pub extern fn XGetScreenSaver(?*Display, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XGetTransientForHint(?*Display, Window, [*c]Window) c_int;
pub extern fn XGetWindowProperty(?*Display, Window, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
pub extern fn XGetWindowAttributes(?*Display, Window, [*c]XWindowAttributes) c_int;
pub extern fn XGrabButton(?*Display, c_uint, c_uint, Window, c_int, c_uint, c_int, c_int, Window, Cursor) c_int;
pub extern fn XGrabKey(?*Display, c_int, c_uint, Window, c_int, c_int, c_int) c_int;
pub extern fn XGrabKeyboard(?*Display, Window, c_int, c_int, c_int, Time) c_int;
pub extern fn XGrabPointer(?*Display, Window, c_int, c_uint, c_int, c_int, Window, Cursor, Time) c_int;
pub extern fn XGrabServer(?*Display) c_int;
pub extern fn XHeightMMOfScreen([*c]Screen) c_int;
pub extern fn XHeightOfScreen([*c]Screen) c_int;
pub extern fn XIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XImageByteOrder(?*Display) c_int;
pub extern fn XInstallColormap(?*Display, Colormap) c_int;
pub extern fn XKeysymToKeycode(?*Display, KeySym) KeyCode;
pub extern fn XKillClient(?*Display, XID) c_int;
pub extern fn XLookupColor(?*Display, Colormap, [*c]const u8, [*c]XColor, [*c]XColor) c_int;
pub extern fn XLowerWindow(?*Display, Window) c_int;
pub extern fn XMapRaised(?*Display, Window) c_int;
pub extern fn XMapSubwindows(?*Display, Window) c_int;
pub extern fn XMapWindow(?*Display, Window) c_int;
pub extern fn XMaskEvent(?*Display, c_long, [*c]XEvent) c_int;
pub extern fn XMaxCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMinCmapsOfScreen([*c]Screen) c_int;
pub extern fn XMoveResizeWindow(?*Display, Window, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XMoveWindow(?*Display, Window, c_int, c_int) c_int;
pub extern fn XNextEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XNoOp(?*Display) c_int;
pub extern fn XParseColor(?*Display, Colormap, [*c]const u8, [*c]XColor) c_int;
pub extern fn XParseGeometry([*c]const u8, [*c]c_int, [*c]c_int, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XPeekEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPeekIfEvent(?*Display, [*c]XEvent, ?*const fn (?*Display, [*c]XEvent, XPointer) callconv(.c) c_int, XPointer) c_int;
pub extern fn XPending(?*Display) c_int;
pub extern fn XPlanesOfScreen([*c]Screen) c_int;
pub extern fn XProtocolRevision(?*Display) c_int;
pub extern fn XProtocolVersion(?*Display) c_int;
pub extern fn XPutBackEvent(?*Display, [*c]XEvent) c_int;
pub extern fn XPutImage(?*Display, Drawable, GC, [*c]XImage, c_int, c_int, c_int, c_int, c_uint, c_uint) c_int;
pub extern fn XQLength(?*Display) c_int;
pub extern fn XQueryBestCursor(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestSize(?*Display, c_int, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestStipple(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryBestTile(?*Display, Drawable, c_uint, c_uint, [*c]c_uint, [*c]c_uint) c_int;
pub extern fn XQueryColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XQueryColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XQueryExtension(?*Display, [*c]const u8, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XQueryKeymap(?*Display, [*c]u8) c_int;
pub extern fn XQueryPointer(?*Display, Window, [*c]Window, [*c]Window, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_uint) c_int;
pub extern fn XQueryTextExtents(?*Display, XID, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTextExtents16(?*Display, XID, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XQueryTree(?*Display, Window, [*c]Window, [*c]Window, [*c][*c]Window, [*c]c_uint) c_int;
pub extern fn XRaiseWindow(?*Display, Window) c_int;
pub extern fn XReadBitmapFile(?*Display, Drawable, [*c]const u8, [*c]c_uint, [*c]c_uint, [*c]Pixmap, [*c]c_int, [*c]c_int) c_int;
pub extern fn XReadBitmapFileData([*c]const u8, [*c]c_uint, [*c]c_uint, [*c][*c]u8, [*c]c_int, [*c]c_int) c_int;
pub extern fn XRebindKeysym(?*Display, KeySym, [*c]KeySym, c_int, [*c]const u8, c_int) c_int;
pub extern fn XRecolorCursor(?*Display, Cursor, [*c]XColor, [*c]XColor) c_int;
pub extern fn XRefreshKeyboardMapping([*c]XMappingEvent) c_int;
pub extern fn XRemoveFromSaveSet(?*Display, Window) c_int;
pub extern fn XRemoveHost(?*Display, [*c]XHostAddress) c_int;
pub extern fn XRemoveHosts(?*Display, [*c]XHostAddress, c_int) c_int;
pub extern fn XReparentWindow(?*Display, Window, Window, c_int, c_int) c_int;
pub extern fn XResetScreenSaver(?*Display) c_int;
pub extern fn XResizeWindow(?*Display, Window, c_uint, c_uint) c_int;
pub extern fn XRestackWindows(?*Display, [*c]Window, c_int) c_int;
pub extern fn XRotateBuffers(?*Display, c_int) c_int;
pub extern fn XRotateWindowProperties(?*Display, Window, [*c]Atom, c_int, c_int) c_int;
pub extern fn XScreenCount(?*Display) c_int;
pub extern fn XSelectInput(?*Display, Window, c_long) c_int;
pub extern fn XSendEvent(?*Display, Window, c_int, c_long, [*c]XEvent) c_int;
pub extern fn XSetAccessControl(?*Display, c_int) c_int;
pub extern fn XSetArcMode(?*Display, GC, c_int) c_int;
pub extern fn XSetBackground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetClipMask(?*Display, GC, Pixmap) c_int;
pub extern fn XSetClipOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetClipRectangles(?*Display, GC, c_int, c_int, [*c]XRectangle, c_int, c_int) c_int;
pub extern fn XSetCloseDownMode(?*Display, c_int) c_int;
pub extern fn XSetCommand(?*Display, Window, [*c][*c]u8, c_int) c_int;
pub extern fn XSetDashes(?*Display, GC, c_int, [*c]const u8, c_int) c_int;
pub extern fn XSetFillRule(?*Display, GC, c_int) c_int;
pub extern fn XSetFillStyle(?*Display, GC, c_int) c_int;
pub extern fn XSetFont(?*Display, GC, Font) c_int;
pub extern fn XSetFontPath(?*Display, [*c][*c]u8, c_int) c_int;
pub extern fn XSetForeground(?*Display, GC, c_ulong) c_int;
pub extern fn XSetFunction(?*Display, GC, c_int) c_int;
pub extern fn XSetGraphicsExposures(?*Display, GC, c_int) c_int;
pub extern fn XSetIconName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XSetInputFocus(?*Display, Window, c_int, Time) c_int;
pub extern fn XSetLineAttributes(?*Display, GC, c_uint, c_int, c_int, c_int) c_int;
pub extern fn XSetModifierMapping(?*Display, [*c]XModifierKeymap) c_int;
pub extern fn XSetPlaneMask(?*Display, GC, c_ulong) c_int;
pub extern fn XSetPointerMapping(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XSetScreenSaver(?*Display, c_int, c_int, c_int, c_int) c_int;
pub extern fn XSetSelectionOwner(?*Display, Atom, Window, Time) c_int;
pub extern fn XSetState(?*Display, GC, c_ulong, c_ulong, c_int, c_ulong) c_int;
pub extern fn XSetStipple(?*Display, GC, Pixmap) c_int;
pub extern fn XSetSubwindowMode(?*Display, GC, c_int) c_int;
pub extern fn XSetTSOrigin(?*Display, GC, c_int, c_int) c_int;
pub extern fn XSetTile(?*Display, GC, Pixmap) c_int;
pub extern fn XSetWindowBackground(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBackgroundPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorder(?*Display, Window, c_ulong) c_int;
pub extern fn XSetWindowBorderPixmap(?*Display, Window, Pixmap) c_int;
pub extern fn XSetWindowBorderWidth(?*Display, Window, c_uint) c_int;
pub extern fn XSetWindowColormap(?*Display, Window, Colormap) c_int;
pub extern fn XStoreBuffer(?*Display, [*c]const u8, c_int, c_int) c_int;
pub extern fn XStoreBytes(?*Display, [*c]const u8, c_int) c_int;
pub extern fn XStoreColor(?*Display, Colormap, [*c]XColor) c_int;
pub extern fn XStoreColors(?*Display, Colormap, [*c]XColor, c_int) c_int;
pub extern fn XStoreName(?*Display, Window, [*c]const u8) c_int;
pub extern fn XStoreNamedColor(?*Display, Colormap, [*c]const u8, c_ulong, c_int) c_int;
pub extern fn XSync(?*Display, c_int) c_int;
pub extern fn XTextExtents([*c]XFontStruct, [*c]const u8, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextExtents16([*c]XFontStruct, [*c]const XChar2b, c_int, [*c]c_int, [*c]c_int, [*c]c_int, [*c]XCharStruct) c_int;
pub extern fn XTextWidth([*c]XFontStruct, [*c]const u8, c_int) c_int;
pub extern fn XTextWidth16([*c]XFontStruct, [*c]const XChar2b, c_int) c_int;
pub extern fn XTranslateCoordinates(?*Display, Window, Window, c_int, c_int, [*c]c_int, [*c]c_int, [*c]Window) c_int;
pub extern fn XUndefineCursor(?*Display, Window) c_int;
pub extern fn XUngrabButton(?*Display, c_uint, c_uint, Window) c_int;
pub extern fn XUngrabKey(?*Display, c_int, c_uint, Window) c_int;
pub extern fn XUngrabKeyboard(?*Display, Time) c_int;
pub extern fn XUngrabPointer(?*Display, Time) c_int;
pub extern fn XUngrabServer(?*Display) c_int;
pub extern fn XUninstallColormap(?*Display, Colormap) c_int;
pub extern fn XUnloadFont(?*Display, Font) c_int;
pub extern fn XUnmapSubwindows(?*Display, Window) c_int;
pub extern fn XUnmapWindow(?*Display, Window) c_int;
pub extern fn XVendorRelease(?*Display) c_int;
pub extern fn XWarpPointer(?*Display, Window, Window, c_int, c_int, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XWidthMMOfScreen([*c]Screen) c_int;
pub extern fn XWidthOfScreen([*c]Screen) c_int;
pub extern fn XWindowEvent(?*Display, Window, c_long, [*c]XEvent) c_int;
pub extern fn XWriteBitmapFile(?*Display, [*c]const u8, Pixmap, c_uint, c_uint, c_int, c_int) c_int;
pub extern fn XSupportsLocale() c_int;
pub extern fn XSetLocaleModifiers([*c]const u8) [*c]u8;
pub extern fn XOpenOM(?*Display, ?*struct__XrmHashBucketRec, [*c]const u8, [*c]const u8) XOM;
pub extern fn XCloseOM(XOM) c_int;
pub extern fn XSetOMValues(XOM, ...) [*c]u8;
pub extern fn XGetOMValues(XOM, ...) [*c]u8;
pub extern fn XDisplayOfOM(XOM) ?*Display;
pub extern fn XLocaleOfOM(XOM) [*c]u8;
pub extern fn XCreateOC(XOM, ...) XOC;
pub extern fn XDestroyOC(XOC) void;
pub extern fn XOMOfOC(XOC) XOM;
pub extern fn XSetOCValues(XOC, ...) [*c]u8;
pub extern fn XGetOCValues(XOC, ...) [*c]u8;
pub extern fn XCreateFontSet(?*Display, [*c]const u8, [*c][*c][*c]u8, [*c]c_int, [*c][*c]u8) XFontSet;
pub extern fn XFreeFontSet(?*Display, XFontSet) void;
pub extern fn XFontsOfFontSet(XFontSet, [*c][*c][*c]XFontStruct, [*c][*c][*c]u8) c_int;
pub extern fn XBaseFontNameListOfFontSet(XFontSet) [*c]u8;
pub extern fn XLocaleOfFontSet(XFontSet) [*c]u8;
pub extern fn XContextDependentDrawing(XFontSet) c_int;
pub extern fn XDirectionalDependentDrawing(XFontSet) c_int;
pub extern fn XContextualDrawing(XFontSet) c_int;
pub extern fn XExtentsOfFontSet(XFontSet) [*c]XFontSetExtents;
pub extern fn XmbTextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XwcTextEscapement(XFontSet, [*c]const wchar_t, c_int) c_int;
pub extern fn Xutf8TextEscapement(XFontSet, [*c]const u8, c_int) c_int;
pub extern fn XmbTextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbTextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XwcTextPerCharExtents(XFontSet, [*c]const wchar_t, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn Xutf8TextPerCharExtents(XFontSet, [*c]const u8, c_int, [*c]XRectangle, [*c]XRectangle, c_int, [*c]c_int, [*c]XRectangle, [*c]XRectangle) c_int;
pub extern fn XmbDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XwcDrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XwcTextItem, c_int) void;
pub extern fn Xutf8DrawText(?*Display, Drawable, GC, c_int, c_int, [*c]XmbTextItem, c_int) void;
pub extern fn XmbDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XmbDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XwcDrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const wchar_t, c_int) void;
pub extern fn Xutf8DrawImageString(?*Display, Drawable, XFontSet, GC, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XOpenIM(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8) XIM;
pub extern fn XCloseIM(XIM) c_int;
pub extern fn XGetIMValues(XIM, ...) [*c]u8;
pub extern fn XSetIMValues(XIM, ...) [*c]u8;
pub extern fn XDisplayOfIM(XIM) ?*Display;
pub extern fn XLocaleOfIM(XIM) [*c]u8;
pub extern fn XCreateIC(XIM, ...) XIC;
pub extern fn XDestroyIC(XIC) void;
pub extern fn XSetICFocus(XIC) void;
pub extern fn XUnsetICFocus(XIC) void;
pub extern fn XwcResetIC(XIC) [*c]wchar_t;
pub extern fn XmbResetIC(XIC) [*c]u8;
pub extern fn Xutf8ResetIC(XIC) [*c]u8;
pub extern fn XSetICValues(XIC, ...) [*c]u8;
pub extern fn XGetICValues(XIC, ...) [*c]u8;
pub extern fn XIMOfIC(XIC) XIM;
pub extern fn XFilterEvent([*c]XEvent, Window) c_int;
pub extern fn XmbLookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XwcLookupString(XIC, [*c]XKeyPressedEvent, [*c]wchar_t, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn Xutf8LookupString(XIC, [*c]XKeyPressedEvent, [*c]u8, c_int, [*c]KeySym, [*c]c_int) c_int;
pub extern fn XVaCreateNestedList(c_int, ...) XVaNestedList;
pub extern fn XRegisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub extern fn XUnregisterIMInstantiateCallback(?*Display, ?*struct__XrmHashBucketRec, [*c]u8, [*c]u8, XIDProc, XPointer) c_int;
pub const XConnectionWatchProc = ?*const fn (?*Display, XPointer, c_int, c_int, [*c]XPointer) callconv(.c) void;
pub extern fn XInternalConnectionNumbers(?*Display, [*c][*c]c_int, [*c]c_int) c_int;
pub extern fn XProcessInternalConnection(?*Display, c_int) void;
pub extern fn XAddConnectionWatch(?*Display, XConnectionWatchProc, XPointer) c_int;
pub extern fn XRemoveConnectionWatch(?*Display, XConnectionWatchProc, XPointer) void;
pub extern fn XSetAuthorization([*c]u8, c_int, [*c]u8, c_int) void;
pub extern fn _Xmbtowc([*c]wchar_t, [*c]u8, c_int) c_int;
pub extern fn _Xwctomb([*c]u8, wchar_t) c_int;
pub extern fn XGetEventData(?*Display, [*c]XGenericEventCookie) c_int;
pub extern fn XFreeEventData(?*Display, [*c]XGenericEventCookie) void;
pub const XEventClass = c_ulong;
pub const XExtensionVersion = extern struct {
    present: c_int = @import("std").mem.zeroes(c_int),
    major_version: c_short = @import("std").mem.zeroes(c_short),
    minor_version: c_short = @import("std").mem.zeroes(c_short),
};
pub extern fn _XiGetDevicePresenceNotifyEvent(?*Display) c_int;
pub extern fn _xibaddevice(dpy: ?*Display, @"error": [*c]c_int) void;
pub extern fn _xibadclass(dpy: ?*Display, @"error": [*c]c_int) void;
pub extern fn _xibadevent(dpy: ?*Display, @"error": [*c]c_int) void;
pub extern fn _xibadmode(dpy: ?*Display, @"error": [*c]c_int) void;
pub extern fn _xidevicebusy(dpy: ?*Display, @"error": [*c]c_int) void;
pub const struct__XAnyClassinfo = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
};
pub const XAnyClassPtr = [*c]struct__XAnyClassinfo;
pub const XDeviceKeyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    keycode: c_uint = @import("std").mem.zeroes(c_uint),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
    device_state: c_uint = @import("std").mem.zeroes(c_uint),
    axes_count: u8 = @import("std").mem.zeroes(u8),
    first_axis: u8 = @import("std").mem.zeroes(u8),
    axis_data: [6]c_int = @import("std").mem.zeroes([6]c_int),
};
pub const XDeviceKeyPressedEvent = XDeviceKeyEvent;
pub const XDeviceKeyReleasedEvent = XDeviceKeyEvent;
pub const XDeviceButtonEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    button: c_uint = @import("std").mem.zeroes(c_uint),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
    device_state: c_uint = @import("std").mem.zeroes(c_uint),
    axes_count: u8 = @import("std").mem.zeroes(u8),
    first_axis: u8 = @import("std").mem.zeroes(u8),
    axis_data: [6]c_int = @import("std").mem.zeroes([6]c_int),
};
pub const XDeviceButtonPressedEvent = XDeviceButtonEvent;
pub const XDeviceButtonReleasedEvent = XDeviceButtonEvent;
pub const XDeviceMotionEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    is_hint: u8 = @import("std").mem.zeroes(u8),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
    device_state: c_uint = @import("std").mem.zeroes(c_uint),
    axes_count: u8 = @import("std").mem.zeroes(u8),
    first_axis: u8 = @import("std").mem.zeroes(u8),
    axis_data: [6]c_int = @import("std").mem.zeroes([6]c_int),
};
pub const XDeviceFocusChangeEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    mode: c_int = @import("std").mem.zeroes(c_int),
    detail: c_int = @import("std").mem.zeroes(c_int),
    time: Time = @import("std").mem.zeroes(Time),
};
pub const XDeviceFocusInEvent = XDeviceFocusChangeEvent;
pub const XDeviceFocusOutEvent = XDeviceFocusChangeEvent;
pub const XProximityNotifyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    root: Window = @import("std").mem.zeroes(Window),
    subwindow: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    x: c_int = @import("std").mem.zeroes(c_int),
    y: c_int = @import("std").mem.zeroes(c_int),
    x_root: c_int = @import("std").mem.zeroes(c_int),
    y_root: c_int = @import("std").mem.zeroes(c_int),
    state: c_uint = @import("std").mem.zeroes(c_uint),
    same_screen: c_int = @import("std").mem.zeroes(c_int),
    device_state: c_uint = @import("std").mem.zeroes(c_uint),
    axes_count: u8 = @import("std").mem.zeroes(u8),
    first_axis: u8 = @import("std").mem.zeroes(u8),
    axis_data: [6]c_int = @import("std").mem.zeroes([6]c_int),
};
pub const XProximityInEvent = XProximityNotifyEvent;
pub const XProximityOutEvent = XProximityNotifyEvent;
pub const XInputClass = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
};
pub const XDeviceStateNotifyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    time: Time = @import("std").mem.zeroes(Time),
    num_classes: c_int = @import("std").mem.zeroes(c_int),
    data: [64]u8 = @import("std").mem.zeroes([64]u8),
};
pub const XValuatorStatus = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    num_valuators: u8 = @import("std").mem.zeroes(u8),
    mode: u8 = @import("std").mem.zeroes(u8),
    valuators: [6]c_int = @import("std").mem.zeroes([6]c_int),
};
pub const XKeyStatus = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    num_keys: c_short = @import("std").mem.zeroes(c_short),
    keys: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XButtonStatus = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    num_buttons: c_short = @import("std").mem.zeroes(c_short),
    buttons: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XDeviceMappingEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    time: Time = @import("std").mem.zeroes(Time),
    request: c_int = @import("std").mem.zeroes(c_int),
    first_keycode: c_int = @import("std").mem.zeroes(c_int),
    count: c_int = @import("std").mem.zeroes(c_int),
};
pub const XChangeDeviceNotifyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    deviceid: XID = @import("std").mem.zeroes(XID),
    time: Time = @import("std").mem.zeroes(Time),
    request: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDevicePresenceNotifyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    devchange: c_int = @import("std").mem.zeroes(c_int),
    deviceid: XID = @import("std").mem.zeroes(XID),
    control: XID = @import("std").mem.zeroes(XID),
};
pub const XDevicePropertyNotifyEvent = extern struct {
    type: c_int = @import("std").mem.zeroes(c_int),
    serial: c_ulong = @import("std").mem.zeroes(c_ulong),
    send_event: c_int = @import("std").mem.zeroes(c_int),
    display: ?*Display = @import("std").mem.zeroes(?*Display),
    window: Window = @import("std").mem.zeroes(Window),
    time: Time = @import("std").mem.zeroes(Time),
    deviceid: XID = @import("std").mem.zeroes(XID),
    atom: Atom = @import("std").mem.zeroes(Atom),
    state: c_int = @import("std").mem.zeroes(c_int),
};
pub const XFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
};
pub const XKbdFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    click: c_int = @import("std").mem.zeroes(c_int),
    percent: c_int = @import("std").mem.zeroes(c_int),
    pitch: c_int = @import("std").mem.zeroes(c_int),
    duration: c_int = @import("std").mem.zeroes(c_int),
    led_mask: c_int = @import("std").mem.zeroes(c_int),
    global_auto_repeat: c_int = @import("std").mem.zeroes(c_int),
    auto_repeats: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XPtrFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    accelNum: c_int = @import("std").mem.zeroes(c_int),
    accelDenom: c_int = @import("std").mem.zeroes(c_int),
    threshold: c_int = @import("std").mem.zeroes(c_int),
};
pub const XIntegerFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    resolution: c_int = @import("std").mem.zeroes(c_int),
    minVal: c_int = @import("std").mem.zeroes(c_int),
    maxVal: c_int = @import("std").mem.zeroes(c_int),
};
pub const XStringFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    max_symbols: c_int = @import("std").mem.zeroes(c_int),
    num_syms_supported: c_int = @import("std").mem.zeroes(c_int),
    syms_supported: [*c]KeySym = @import("std").mem.zeroes([*c]KeySym),
};
pub const XBellFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    percent: c_int = @import("std").mem.zeroes(c_int),
    pitch: c_int = @import("std").mem.zeroes(c_int),
    duration: c_int = @import("std").mem.zeroes(c_int),
};
pub const XLedFeedbackState = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    led_values: c_int = @import("std").mem.zeroes(c_int),
    led_mask: c_int = @import("std").mem.zeroes(c_int),
};
pub const XFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
};
pub const XPtrFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    accelNum: c_int = @import("std").mem.zeroes(c_int),
    accelDenom: c_int = @import("std").mem.zeroes(c_int),
    threshold: c_int = @import("std").mem.zeroes(c_int),
};
pub const XKbdFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    click: c_int = @import("std").mem.zeroes(c_int),
    percent: c_int = @import("std").mem.zeroes(c_int),
    pitch: c_int = @import("std").mem.zeroes(c_int),
    duration: c_int = @import("std").mem.zeroes(c_int),
    led_mask: c_int = @import("std").mem.zeroes(c_int),
    led_value: c_int = @import("std").mem.zeroes(c_int),
    key: c_int = @import("std").mem.zeroes(c_int),
    auto_repeat_mode: c_int = @import("std").mem.zeroes(c_int),
};
pub const XStringFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    num_keysyms: c_int = @import("std").mem.zeroes(c_int),
    syms_to_display: [*c]KeySym = @import("std").mem.zeroes([*c]KeySym),
};
pub const XIntegerFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    int_to_display: c_int = @import("std").mem.zeroes(c_int),
};
pub const XBellFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    percent: c_int = @import("std").mem.zeroes(c_int),
    pitch: c_int = @import("std").mem.zeroes(c_int),
    duration: c_int = @import("std").mem.zeroes(c_int),
};
pub const XLedFeedbackControl = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    id: XID = @import("std").mem.zeroes(XID),
    led_mask: c_int = @import("std").mem.zeroes(c_int),
    led_values: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDeviceControl = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDeviceResolutionControl = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    first_valuator: c_int = @import("std").mem.zeroes(c_int),
    num_valuators: c_int = @import("std").mem.zeroes(c_int),
    resolutions: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
};
pub const XDeviceResolutionState = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    num_valuators: c_int = @import("std").mem.zeroes(c_int),
    resolutions: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    min_resolutions: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
    max_resolutions: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
};
pub const XDeviceAbsCalibControl = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    min_x: c_int = @import("std").mem.zeroes(c_int),
    max_x: c_int = @import("std").mem.zeroes(c_int),
    min_y: c_int = @import("std").mem.zeroes(c_int),
    max_y: c_int = @import("std").mem.zeroes(c_int),
    flip_x: c_int = @import("std").mem.zeroes(c_int),
    flip_y: c_int = @import("std").mem.zeroes(c_int),
    rotation: c_int = @import("std").mem.zeroes(c_int),
    button_threshold: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDeviceAbsCalibState = XDeviceAbsCalibControl;
pub const XDeviceAbsAreaControl = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    offset_x: c_int = @import("std").mem.zeroes(c_int),
    offset_y: c_int = @import("std").mem.zeroes(c_int),
    width: c_int = @import("std").mem.zeroes(c_int),
    height: c_int = @import("std").mem.zeroes(c_int),
    screen: c_int = @import("std").mem.zeroes(c_int),
    following: XID = @import("std").mem.zeroes(XID),
};
pub const XDeviceAbsAreaState = XDeviceAbsAreaControl;
pub const XDeviceCoreControl = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    status: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDeviceCoreState = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    status: c_int = @import("std").mem.zeroes(c_int),
    iscore: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDeviceEnableControl = extern struct {
    control: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    enable: c_int = @import("std").mem.zeroes(c_int),
};
pub const XDeviceEnableState = XDeviceEnableControl;
pub const XAnyClassInfo = struct__XAnyClassinfo;
pub const struct__XDeviceInfo = extern struct {
    id: XID = @import("std").mem.zeroes(XID),
    type: Atom = @import("std").mem.zeroes(Atom),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    num_classes: c_int = @import("std").mem.zeroes(c_int),
    use: c_int = @import("std").mem.zeroes(c_int),
    inputclassinfo: XAnyClassPtr = @import("std").mem.zeroes(XAnyClassPtr),
};
pub const XDeviceInfoPtr = [*c]struct__XDeviceInfo;
pub const XDeviceInfo = struct__XDeviceInfo;
pub const struct__XKeyInfo = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    min_keycode: c_ushort = @import("std").mem.zeroes(c_ushort),
    max_keycode: c_ushort = @import("std").mem.zeroes(c_ushort),
    num_keys: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const XKeyInfoPtr = [*c]struct__XKeyInfo;
pub const XKeyInfo = struct__XKeyInfo;
pub const struct__XButtonInfo = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    num_buttons: c_short = @import("std").mem.zeroes(c_short),
};
pub const XButtonInfoPtr = [*c]struct__XButtonInfo;
pub const XButtonInfo = struct__XButtonInfo;
pub const struct__XAxisInfo = extern struct {
    resolution: c_int = @import("std").mem.zeroes(c_int),
    min_value: c_int = @import("std").mem.zeroes(c_int),
    max_value: c_int = @import("std").mem.zeroes(c_int),
};
pub const XAxisInfoPtr = [*c]struct__XAxisInfo;
pub const XAxisInfo = struct__XAxisInfo;
pub const struct__XValuatorInfo = extern struct {
    class: XID = @import("std").mem.zeroes(XID),
    length: c_int = @import("std").mem.zeroes(c_int),
    num_axes: u8 = @import("std").mem.zeroes(u8),
    mode: u8 = @import("std").mem.zeroes(u8),
    motion_buffer: c_ulong = @import("std").mem.zeroes(c_ulong),
    axes: XAxisInfoPtr = @import("std").mem.zeroes(XAxisInfoPtr),
};
pub const XValuatorInfoPtr = [*c]struct__XValuatorInfo;
pub const XValuatorInfo = struct__XValuatorInfo;
pub const XInputClassInfo = extern struct {
    input_class: u8 = @import("std").mem.zeroes(u8),
    event_type_base: u8 = @import("std").mem.zeroes(u8),
};
pub const XDevice = extern struct {
    device_id: XID = @import("std").mem.zeroes(XID),
    num_classes: c_int = @import("std").mem.zeroes(c_int),
    classes: [*c]XInputClassInfo = @import("std").mem.zeroes([*c]XInputClassInfo),
};
pub const XEventList = extern struct {
    event_type: XEventClass = @import("std").mem.zeroes(XEventClass),
    device: XID = @import("std").mem.zeroes(XID),
};
pub const XDeviceTimeCoord = extern struct {
    time: Time = @import("std").mem.zeroes(Time),
    data: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
};
pub const XDeviceState = extern struct {
    device_id: XID = @import("std").mem.zeroes(XID),
    num_classes: c_int = @import("std").mem.zeroes(c_int),
    data: [*c]XInputClass = @import("std").mem.zeroes([*c]XInputClass),
};
pub const XValuatorState = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    num_valuators: u8 = @import("std").mem.zeroes(u8),
    mode: u8 = @import("std").mem.zeroes(u8),
    valuators: [*c]c_int = @import("std").mem.zeroes([*c]c_int),
};
pub const XKeyState = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    num_keys: c_short = @import("std").mem.zeroes(c_short),
    keys: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub const XButtonState = extern struct {
    class: u8 = @import("std").mem.zeroes(u8),
    length: u8 = @import("std").mem.zeroes(u8),
    num_buttons: c_short = @import("std").mem.zeroes(c_short),
    buttons: [32]u8 = @import("std").mem.zeroes([32]u8),
};
pub extern fn XChangeKeyboardDevice(?*Display, [*c]XDevice) c_int;
pub extern fn XChangePointerDevice(?*Display, [*c]XDevice, c_int, c_int) c_int;
pub extern fn XGrabDevice(?*Display, [*c]XDevice, Window, c_int, c_int, [*c]XEventClass, c_int, c_int, Time) c_int;
pub extern fn XUngrabDevice(?*Display, [*c]XDevice, Time) c_int;
pub extern fn XGrabDeviceKey(?*Display, [*c]XDevice, c_uint, c_uint, [*c]XDevice, Window, c_int, c_uint, [*c]XEventClass, c_int, c_int) c_int;
pub extern fn XUngrabDeviceKey(?*Display, [*c]XDevice, c_uint, c_uint, [*c]XDevice, Window) c_int;
pub extern fn XGrabDeviceButton(?*Display, [*c]XDevice, c_uint, c_uint, [*c]XDevice, Window, c_int, c_uint, [*c]XEventClass, c_int, c_int) c_int;
pub extern fn XUngrabDeviceButton(?*Display, [*c]XDevice, c_uint, c_uint, [*c]XDevice, Window) c_int;
pub extern fn XAllowDeviceEvents(?*Display, [*c]XDevice, c_int, Time) c_int;
pub extern fn XGetDeviceFocus(?*Display, [*c]XDevice, [*c]Window, [*c]c_int, [*c]Time) c_int;
pub extern fn XSetDeviceFocus(?*Display, [*c]XDevice, Window, c_int, Time) c_int;
pub extern fn XGetFeedbackControl(?*Display, [*c]XDevice, [*c]c_int) [*c]XFeedbackState;
pub extern fn XFreeFeedbackList([*c]XFeedbackState) void;
pub extern fn XChangeFeedbackControl(?*Display, [*c]XDevice, c_ulong, [*c]XFeedbackControl) c_int;
pub extern fn XDeviceBell(?*Display, [*c]XDevice, XID, XID, c_int) c_int;
pub extern fn XGetDeviceKeyMapping(?*Display, [*c]XDevice, KeyCode, c_int, [*c]c_int) [*c]KeySym;
pub extern fn XChangeDeviceKeyMapping(?*Display, [*c]XDevice, c_int, c_int, [*c]KeySym, c_int) c_int;
pub extern fn XGetDeviceModifierMapping(?*Display, [*c]XDevice) [*c]XModifierKeymap;
pub extern fn XSetDeviceModifierMapping(?*Display, [*c]XDevice, [*c]XModifierKeymap) c_int;
pub extern fn XSetDeviceButtonMapping(?*Display, [*c]XDevice, [*c]u8, c_int) c_int;
pub extern fn XGetDeviceButtonMapping(?*Display, [*c]XDevice, [*c]u8, c_uint) c_int;
pub extern fn XQueryDeviceState(?*Display, [*c]XDevice) [*c]XDeviceState;
pub extern fn XFreeDeviceState([*c]XDeviceState) void;
pub extern fn XGetExtensionVersion(?*Display, [*c]const u8) [*c]XExtensionVersion;
pub extern fn XListInputDevices(?*Display, [*c]c_int) [*c]XDeviceInfo;
pub extern fn XFreeDeviceList([*c]XDeviceInfo) void;
pub extern fn XOpenDevice(?*Display, XID) [*c]XDevice;
pub extern fn XCloseDevice(?*Display, [*c]XDevice) c_int;
pub extern fn XSetDeviceMode(?*Display, [*c]XDevice, c_int) c_int;
pub extern fn XSetDeviceValuators(?*Display, [*c]XDevice, [*c]c_int, c_int, c_int) c_int;
pub extern fn XGetDeviceControl(?*Display, [*c]XDevice, c_int) [*c]XDeviceControl;
pub extern fn XChangeDeviceControl(?*Display, [*c]XDevice, c_int, [*c]XDeviceControl) c_int;
pub extern fn XSelectExtensionEvent(?*Display, Window, [*c]XEventClass, c_int) c_int;
pub extern fn XGetSelectedExtensionEvents(?*Display, Window, [*c]c_int, [*c][*c]XEventClass, [*c]c_int, [*c][*c]XEventClass) c_int;
pub extern fn XChangeDeviceDontPropagateList(?*Display, Window, c_int, [*c]XEventClass, c_int) c_int;
pub extern fn XGetDeviceDontPropagateList(?*Display, Window, [*c]c_int) [*c]XEventClass;
pub extern fn XSendExtensionEvent(?*Display, [*c]XDevice, Window, c_int, c_int, [*c]XEventClass, [*c]XEvent) c_int;
pub extern fn XGetDeviceMotionEvents(?*Display, [*c]XDevice, Time, Time, [*c]c_int, [*c]c_int, [*c]c_int) [*c]XDeviceTimeCoord;
pub extern fn XFreeDeviceMotionEvents([*c]XDeviceTimeCoord) void;
pub extern fn XFreeDeviceControl([*c]XDeviceControl) void;
pub extern fn XListDeviceProperties(?*Display, [*c]XDevice, [*c]c_int) [*c]Atom;
pub extern fn XChangeDeviceProperty(?*Display, [*c]XDevice, Atom, Atom, c_int, c_int, [*c]const u8, c_int) void;
pub extern fn XDeleteDeviceProperty(?*Display, [*c]XDevice, Atom) void;
pub extern fn XGetDeviceProperty(?*Display, [*c]XDevice, Atom, c_long, c_long, c_int, Atom, [*c]Atom, [*c]c_int, [*c]c_ulong, [*c]c_ulong, [*c][*c]u8) c_int;
pub extern fn XTestQueryExtension(?*Display, [*c]c_int, [*c]c_int, [*c]c_int, [*c]c_int) c_int;
pub extern fn XTestCompareCursorWithWindow(?*Display, Window, Cursor) c_int;
pub extern fn XTestCompareCurrentCursorWithWindow(?*Display, Window) c_int;
pub extern fn XTestFakeKeyEvent(?*Display, c_uint, c_int, c_ulong) c_int;
pub extern fn XTestFakeButtonEvent(?*Display, c_uint, c_int, c_ulong) c_int;
pub extern fn XTestFakeMotionEvent(?*Display, c_int, c_int, c_int, c_ulong) c_int;
pub extern fn XTestFakeRelativeMotionEvent(?*Display, c_int, c_int, c_ulong) c_int;
pub extern fn XTestFakeDeviceKeyEvent(?*Display, [*c]XDevice, c_uint, c_int, [*c]c_int, c_int, c_ulong) c_int;
pub extern fn XTestFakeDeviceButtonEvent(?*Display, [*c]XDevice, c_uint, c_int, [*c]c_int, c_int, c_ulong) c_int;
pub extern fn XTestFakeProximityEvent(?*Display, [*c]XDevice, c_int, [*c]c_int, c_int, c_ulong) c_int;
pub extern fn XTestFakeDeviceMotionEvent(?*Display, [*c]XDevice, c_int, c_int, [*c]c_int, c_int, c_ulong) c_int;
pub extern fn XTestGrabControl(?*Display, c_int) c_int;
pub extern fn XTestSetGContextOfGC(GC, GContext) void;
pub extern fn XTestSetVisualIDOfVisual([*c]Visual, VisualID) void;
pub extern fn XTestDiscard(?*Display) c_int;
pub const useconds_t = __useconds_t;
pub const socklen_t = __socklen_t;
pub extern fn access(__name: [*c]const u8, __type: c_int) c_int;
pub extern fn faccessat(__fd: c_int, __file: [*c]const u8, __type: c_int, __flag: c_int) c_int;
pub extern fn lseek(__fd: c_int, __offset: __off_t, __whence: c_int) __off_t;
pub extern fn close(__fd: c_int) c_int;
pub extern fn closefrom(__lowfd: c_int) void;
pub extern fn read(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize) isize;
pub extern fn write(__fd: c_int, __buf: ?*const anyopaque, __n: usize) isize;
pub extern fn pread(__fd: c_int, __buf: ?*anyopaque, __nbytes: usize, __offset: __off_t) isize;
pub extern fn pwrite(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __offset: __off_t) isize;
pub extern fn pipe(__pipedes: [*c]c_int) c_int;
pub extern fn alarm(__seconds: c_uint) c_uint;
pub extern fn sleep(__seconds: c_uint) c_uint;
pub extern fn ualarm(__value: __useconds_t, __interval: __useconds_t) __useconds_t;
pub extern fn usleep(__useconds: __useconds_t) c_int;
pub extern fn pause() c_int;
pub extern fn chown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchown(__fd: c_int, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn lchown(__file: [*c]const u8, __owner: __uid_t, __group: __gid_t) c_int;
pub extern fn fchownat(__fd: c_int, __file: [*c]const u8, __owner: __uid_t, __group: __gid_t, __flag: c_int) c_int;
pub extern fn chdir(__path: [*c]const u8) c_int;
pub extern fn fchdir(__fd: c_int) c_int;
pub extern fn getcwd(__buf: [*c]u8, __size: usize) [*c]u8;
pub extern fn getwd(__buf: [*c]u8) [*c]u8;
pub extern fn dup(__fd: c_int) c_int;
pub extern fn dup2(__fd: c_int, __fd2: c_int) c_int;
pub extern var __environ: [*c][*c]u8;
pub extern fn execve(__path: [*c]const u8, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn fexecve(__fd: c_int, __argv: [*c]const [*c]u8, __envp: [*c]const [*c]u8) c_int;
pub extern fn execv(__path: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execle(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execl(__path: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn execvp(__file: [*c]const u8, __argv: [*c]const [*c]u8) c_int;
pub extern fn execlp(__file: [*c]const u8, __arg: [*c]const u8, ...) c_int;
pub extern fn nice(__inc: c_int) c_int;
pub extern fn _exit(__status: c_int) noreturn;
pub const _PC_LINK_MAX: c_int = 0;
pub const _PC_MAX_CANON: c_int = 1;
pub const _PC_MAX_INPUT: c_int = 2;
pub const _PC_NAME_MAX: c_int = 3;
pub const _PC_PATH_MAX: c_int = 4;
pub const _PC_PIPE_BUF: c_int = 5;
pub const _PC_CHOWN_RESTRICTED: c_int = 6;
pub const _PC_NO_TRUNC: c_int = 7;
pub const _PC_VDISABLE: c_int = 8;
pub const _PC_SYNC_IO: c_int = 9;
pub const _PC_ASYNC_IO: c_int = 10;
pub const _PC_PRIO_IO: c_int = 11;
pub const _PC_SOCK_MAXBUF: c_int = 12;
pub const _PC_FILESIZEBITS: c_int = 13;
pub const _PC_REC_INCR_XFER_SIZE: c_int = 14;
pub const _PC_REC_MAX_XFER_SIZE: c_int = 15;
pub const _PC_REC_MIN_XFER_SIZE: c_int = 16;
pub const _PC_REC_XFER_ALIGN: c_int = 17;
pub const _PC_ALLOC_SIZE_MIN: c_int = 18;
pub const _PC_SYMLINK_MAX: c_int = 19;
pub const _PC_2_SYMLINKS: c_int = 20;
const enum_unnamed_8 = c_uint;
pub const _SC_ARG_MAX: c_int = 0;
pub const _SC_CHILD_MAX: c_int = 1;
pub const _SC_CLK_TCK: c_int = 2;
pub const _SC_NGROUPS_MAX: c_int = 3;
pub const _SC_OPEN_MAX: c_int = 4;
pub const _SC_STREAM_MAX: c_int = 5;
pub const _SC_TZNAME_MAX: c_int = 6;
pub const _SC_JOB_CONTROL: c_int = 7;
pub const _SC_SAVED_IDS: c_int = 8;
pub const _SC_REALTIME_SIGNALS: c_int = 9;
pub const _SC_PRIORITY_SCHEDULING: c_int = 10;
pub const _SC_TIMERS: c_int = 11;
pub const _SC_ASYNCHRONOUS_IO: c_int = 12;
pub const _SC_PRIORITIZED_IO: c_int = 13;
pub const _SC_SYNCHRONIZED_IO: c_int = 14;
pub const _SC_FSYNC: c_int = 15;
pub const _SC_MAPPED_FILES: c_int = 16;
pub const _SC_MEMLOCK: c_int = 17;
pub const _SC_MEMLOCK_RANGE: c_int = 18;
pub const _SC_MEMORY_PROTECTION: c_int = 19;
pub const _SC_MESSAGE_PASSING: c_int = 20;
pub const _SC_SEMAPHORES: c_int = 21;
pub const _SC_SHARED_MEMORY_OBJECTS: c_int = 22;
pub const _SC_AIO_LISTIO_MAX: c_int = 23;
pub const _SC_AIO_MAX: c_int = 24;
pub const _SC_AIO_PRIO_DELTA_MAX: c_int = 25;
pub const _SC_DELAYTIMER_MAX: c_int = 26;
pub const _SC_MQ_OPEN_MAX: c_int = 27;
pub const _SC_MQ_PRIO_MAX: c_int = 28;
pub const _SC_VERSION: c_int = 29;
pub const _SC_PAGESIZE: c_int = 30;
pub const _SC_RTSIG_MAX: c_int = 31;
pub const _SC_SEM_NSEMS_MAX: c_int = 32;
pub const _SC_SEM_VALUE_MAX: c_int = 33;
pub const _SC_SIGQUEUE_MAX: c_int = 34;
pub const _SC_TIMER_MAX: c_int = 35;
pub const _SC_BC_BASE_MAX: c_int = 36;
pub const _SC_BC_DIM_MAX: c_int = 37;
pub const _SC_BC_SCALE_MAX: c_int = 38;
pub const _SC_BC_STRING_MAX: c_int = 39;
pub const _SC_COLL_WEIGHTS_MAX: c_int = 40;
pub const _SC_EQUIV_CLASS_MAX: c_int = 41;
pub const _SC_EXPR_NEST_MAX: c_int = 42;
pub const _SC_LINE_MAX: c_int = 43;
pub const _SC_RE_DUP_MAX: c_int = 44;
pub const _SC_CHARCLASS_NAME_MAX: c_int = 45;
pub const _SC_2_VERSION: c_int = 46;
pub const _SC_2_C_BIND: c_int = 47;
pub const _SC_2_C_DEV: c_int = 48;
pub const _SC_2_FORT_DEV: c_int = 49;
pub const _SC_2_FORT_RUN: c_int = 50;
pub const _SC_2_SW_DEV: c_int = 51;
pub const _SC_2_LOCALEDEF: c_int = 52;
pub const _SC_PII: c_int = 53;
pub const _SC_PII_XTI: c_int = 54;
pub const _SC_PII_SOCKET: c_int = 55;
pub const _SC_PII_INTERNET: c_int = 56;
pub const _SC_PII_OSI: c_int = 57;
pub const _SC_POLL: c_int = 58;
pub const _SC_SELECT: c_int = 59;
pub const _SC_UIO_MAXIOV: c_int = 60;
pub const _SC_IOV_MAX: c_int = 60;
pub const _SC_PII_INTERNET_STREAM: c_int = 61;
pub const _SC_PII_INTERNET_DGRAM: c_int = 62;
pub const _SC_PII_OSI_COTS: c_int = 63;
pub const _SC_PII_OSI_CLTS: c_int = 64;
pub const _SC_PII_OSI_M: c_int = 65;
pub const _SC_T_IOV_MAX: c_int = 66;
pub const _SC_THREADS: c_int = 67;
pub const _SC_THREAD_SAFE_FUNCTIONS: c_int = 68;
pub const _SC_GETGR_R_SIZE_MAX: c_int = 69;
pub const _SC_GETPW_R_SIZE_MAX: c_int = 70;
pub const _SC_LOGIN_NAME_MAX: c_int = 71;
pub const _SC_TTY_NAME_MAX: c_int = 72;
pub const _SC_THREAD_DESTRUCTOR_ITERATIONS: c_int = 73;
pub const _SC_THREAD_KEYS_MAX: c_int = 74;
pub const _SC_THREAD_STACK_MIN: c_int = 75;
pub const _SC_THREAD_THREADS_MAX: c_int = 76;
pub const _SC_THREAD_ATTR_STACKADDR: c_int = 77;
pub const _SC_THREAD_ATTR_STACKSIZE: c_int = 78;
pub const _SC_THREAD_PRIORITY_SCHEDULING: c_int = 79;
pub const _SC_THREAD_PRIO_INHERIT: c_int = 80;
pub const _SC_THREAD_PRIO_PROTECT: c_int = 81;
pub const _SC_THREAD_PROCESS_SHARED: c_int = 82;
pub const _SC_NPROCESSORS_CONF: c_int = 83;
pub const _SC_NPROCESSORS_ONLN: c_int = 84;
pub const _SC_PHYS_PAGES: c_int = 85;
pub const _SC_AVPHYS_PAGES: c_int = 86;
pub const _SC_ATEXIT_MAX: c_int = 87;
pub const _SC_PASS_MAX: c_int = 88;
pub const _SC_XOPEN_VERSION: c_int = 89;
pub const _SC_XOPEN_XCU_VERSION: c_int = 90;
pub const _SC_XOPEN_UNIX: c_int = 91;
pub const _SC_XOPEN_CRYPT: c_int = 92;
pub const _SC_XOPEN_ENH_I18N: c_int = 93;
pub const _SC_XOPEN_SHM: c_int = 94;
pub const _SC_2_CHAR_TERM: c_int = 95;
pub const _SC_2_C_VERSION: c_int = 96;
pub const _SC_2_UPE: c_int = 97;
pub const _SC_XOPEN_XPG2: c_int = 98;
pub const _SC_XOPEN_XPG3: c_int = 99;
pub const _SC_XOPEN_XPG4: c_int = 100;
pub const _SC_CHAR_BIT: c_int = 101;
pub const _SC_CHAR_MAX: c_int = 102;
pub const _SC_CHAR_MIN: c_int = 103;
pub const _SC_INT_MAX: c_int = 104;
pub const _SC_INT_MIN: c_int = 105;
pub const _SC_LONG_BIT: c_int = 106;
pub const _SC_WORD_BIT: c_int = 107;
pub const _SC_MB_LEN_MAX: c_int = 108;
pub const _SC_NZERO: c_int = 109;
pub const _SC_SSIZE_MAX: c_int = 110;
pub const _SC_SCHAR_MAX: c_int = 111;
pub const _SC_SCHAR_MIN: c_int = 112;
pub const _SC_SHRT_MAX: c_int = 113;
pub const _SC_SHRT_MIN: c_int = 114;
pub const _SC_UCHAR_MAX: c_int = 115;
pub const _SC_UINT_MAX: c_int = 116;
pub const _SC_ULONG_MAX: c_int = 117;
pub const _SC_USHRT_MAX: c_int = 118;
pub const _SC_NL_ARGMAX: c_int = 119;
pub const _SC_NL_LANGMAX: c_int = 120;
pub const _SC_NL_MSGMAX: c_int = 121;
pub const _SC_NL_NMAX: c_int = 122;
pub const _SC_NL_SETMAX: c_int = 123;
pub const _SC_NL_TEXTMAX: c_int = 124;
pub const _SC_XBS5_ILP32_OFF32: c_int = 125;
pub const _SC_XBS5_ILP32_OFFBIG: c_int = 126;
pub const _SC_XBS5_LP64_OFF64: c_int = 127;
pub const _SC_XBS5_LPBIG_OFFBIG: c_int = 128;
pub const _SC_XOPEN_LEGACY: c_int = 129;
pub const _SC_XOPEN_REALTIME: c_int = 130;
pub const _SC_XOPEN_REALTIME_THREADS: c_int = 131;
pub const _SC_ADVISORY_INFO: c_int = 132;
pub const _SC_BARRIERS: c_int = 133;
pub const _SC_BASE: c_int = 134;
pub const _SC_C_LANG_SUPPORT: c_int = 135;
pub const _SC_C_LANG_SUPPORT_R: c_int = 136;
pub const _SC_CLOCK_SELECTION: c_int = 137;
pub const _SC_CPUTIME: c_int = 138;
pub const _SC_THREAD_CPUTIME: c_int = 139;
pub const _SC_DEVICE_IO: c_int = 140;
pub const _SC_DEVICE_SPECIFIC: c_int = 141;
pub const _SC_DEVICE_SPECIFIC_R: c_int = 142;
pub const _SC_FD_MGMT: c_int = 143;
pub const _SC_FIFO: c_int = 144;
pub const _SC_PIPE: c_int = 145;
pub const _SC_FILE_ATTRIBUTES: c_int = 146;
pub const _SC_FILE_LOCKING: c_int = 147;
pub const _SC_FILE_SYSTEM: c_int = 148;
pub const _SC_MONOTONIC_CLOCK: c_int = 149;
pub const _SC_MULTI_PROCESS: c_int = 150;
pub const _SC_SINGLE_PROCESS: c_int = 151;
pub const _SC_NETWORKING: c_int = 152;
pub const _SC_READER_WRITER_LOCKS: c_int = 153;
pub const _SC_SPIN_LOCKS: c_int = 154;
pub const _SC_REGEXP: c_int = 155;
pub const _SC_REGEX_VERSION: c_int = 156;
pub const _SC_SHELL: c_int = 157;
pub const _SC_SIGNALS: c_int = 158;
pub const _SC_SPAWN: c_int = 159;
pub const _SC_SPORADIC_SERVER: c_int = 160;
pub const _SC_THREAD_SPORADIC_SERVER: c_int = 161;
pub const _SC_SYSTEM_DATABASE: c_int = 162;
pub const _SC_SYSTEM_DATABASE_R: c_int = 163;
pub const _SC_TIMEOUTS: c_int = 164;
pub const _SC_TYPED_MEMORY_OBJECTS: c_int = 165;
pub const _SC_USER_GROUPS: c_int = 166;
pub const _SC_USER_GROUPS_R: c_int = 167;
pub const _SC_2_PBS: c_int = 168;
pub const _SC_2_PBS_ACCOUNTING: c_int = 169;
pub const _SC_2_PBS_LOCATE: c_int = 170;
pub const _SC_2_PBS_MESSAGE: c_int = 171;
pub const _SC_2_PBS_TRACK: c_int = 172;
pub const _SC_SYMLOOP_MAX: c_int = 173;
pub const _SC_STREAMS: c_int = 174;
pub const _SC_2_PBS_CHECKPOINT: c_int = 175;
pub const _SC_V6_ILP32_OFF32: c_int = 176;
pub const _SC_V6_ILP32_OFFBIG: c_int = 177;
pub const _SC_V6_LP64_OFF64: c_int = 178;
pub const _SC_V6_LPBIG_OFFBIG: c_int = 179;
pub const _SC_HOST_NAME_MAX: c_int = 180;
pub const _SC_TRACE: c_int = 181;
pub const _SC_TRACE_EVENT_FILTER: c_int = 182;
pub const _SC_TRACE_INHERIT: c_int = 183;
pub const _SC_TRACE_LOG: c_int = 184;
pub const _SC_LEVEL1_ICACHE_SIZE: c_int = 185;
pub const _SC_LEVEL1_ICACHE_ASSOC: c_int = 186;
pub const _SC_LEVEL1_ICACHE_LINESIZE: c_int = 187;
pub const _SC_LEVEL1_DCACHE_SIZE: c_int = 188;
pub const _SC_LEVEL1_DCACHE_ASSOC: c_int = 189;
pub const _SC_LEVEL1_DCACHE_LINESIZE: c_int = 190;
pub const _SC_LEVEL2_CACHE_SIZE: c_int = 191;
pub const _SC_LEVEL2_CACHE_ASSOC: c_int = 192;
pub const _SC_LEVEL2_CACHE_LINESIZE: c_int = 193;
pub const _SC_LEVEL3_CACHE_SIZE: c_int = 194;
pub const _SC_LEVEL3_CACHE_ASSOC: c_int = 195;
pub const _SC_LEVEL3_CACHE_LINESIZE: c_int = 196;
pub const _SC_LEVEL4_CACHE_SIZE: c_int = 197;
pub const _SC_LEVEL4_CACHE_ASSOC: c_int = 198;
pub const _SC_LEVEL4_CACHE_LINESIZE: c_int = 199;
pub const _SC_IPV6: c_int = 235;
pub const _SC_RAW_SOCKETS: c_int = 236;
pub const _SC_V7_ILP32_OFF32: c_int = 237;
pub const _SC_V7_ILP32_OFFBIG: c_int = 238;
pub const _SC_V7_LP64_OFF64: c_int = 239;
pub const _SC_V7_LPBIG_OFFBIG: c_int = 240;
pub const _SC_SS_REPL_MAX: c_int = 241;
pub const _SC_TRACE_EVENT_NAME_MAX: c_int = 242;
pub const _SC_TRACE_NAME_MAX: c_int = 243;
pub const _SC_TRACE_SYS_MAX: c_int = 244;
pub const _SC_TRACE_USER_EVENT_MAX: c_int = 245;
pub const _SC_XOPEN_STREAMS: c_int = 246;
pub const _SC_THREAD_ROBUST_PRIO_INHERIT: c_int = 247;
pub const _SC_THREAD_ROBUST_PRIO_PROTECT: c_int = 248;
pub const _SC_MINSIGSTKSZ: c_int = 249;
pub const _SC_SIGSTKSZ: c_int = 250;
const enum_unnamed_9 = c_uint;
pub const _CS_PATH: c_int = 0;
pub const _CS_V6_WIDTH_RESTRICTED_ENVS: c_int = 1;
pub const _CS_GNU_LIBC_VERSION: c_int = 2;
pub const _CS_GNU_LIBPTHREAD_VERSION: c_int = 3;
pub const _CS_V5_WIDTH_RESTRICTED_ENVS: c_int = 4;
pub const _CS_V7_WIDTH_RESTRICTED_ENVS: c_int = 5;
pub const _CS_LFS_CFLAGS: c_int = 1000;
pub const _CS_LFS_LDFLAGS: c_int = 1001;
pub const _CS_LFS_LIBS: c_int = 1002;
pub const _CS_LFS_LINTFLAGS: c_int = 1003;
pub const _CS_LFS64_CFLAGS: c_int = 1004;
pub const _CS_LFS64_LDFLAGS: c_int = 1005;
pub const _CS_LFS64_LIBS: c_int = 1006;
pub const _CS_LFS64_LINTFLAGS: c_int = 1007;
pub const _CS_XBS5_ILP32_OFF32_CFLAGS: c_int = 1100;
pub const _CS_XBS5_ILP32_OFF32_LDFLAGS: c_int = 1101;
pub const _CS_XBS5_ILP32_OFF32_LIBS: c_int = 1102;
pub const _CS_XBS5_ILP32_OFF32_LINTFLAGS: c_int = 1103;
pub const _CS_XBS5_ILP32_OFFBIG_CFLAGS: c_int = 1104;
pub const _CS_XBS5_ILP32_OFFBIG_LDFLAGS: c_int = 1105;
pub const _CS_XBS5_ILP32_OFFBIG_LIBS: c_int = 1106;
pub const _CS_XBS5_ILP32_OFFBIG_LINTFLAGS: c_int = 1107;
pub const _CS_XBS5_LP64_OFF64_CFLAGS: c_int = 1108;
pub const _CS_XBS5_LP64_OFF64_LDFLAGS: c_int = 1109;
pub const _CS_XBS5_LP64_OFF64_LIBS: c_int = 1110;
pub const _CS_XBS5_LP64_OFF64_LINTFLAGS: c_int = 1111;
pub const _CS_XBS5_LPBIG_OFFBIG_CFLAGS: c_int = 1112;
pub const _CS_XBS5_LPBIG_OFFBIG_LDFLAGS: c_int = 1113;
pub const _CS_XBS5_LPBIG_OFFBIG_LIBS: c_int = 1114;
pub const _CS_XBS5_LPBIG_OFFBIG_LINTFLAGS: c_int = 1115;
pub const _CS_POSIX_V6_ILP32_OFF32_CFLAGS: c_int = 1116;
pub const _CS_POSIX_V6_ILP32_OFF32_LDFLAGS: c_int = 1117;
pub const _CS_POSIX_V6_ILP32_OFF32_LIBS: c_int = 1118;
pub const _CS_POSIX_V6_ILP32_OFF32_LINTFLAGS: c_int = 1119;
pub const _CS_POSIX_V6_ILP32_OFFBIG_CFLAGS: c_int = 1120;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LDFLAGS: c_int = 1121;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LIBS: c_int = 1122;
pub const _CS_POSIX_V6_ILP32_OFFBIG_LINTFLAGS: c_int = 1123;
pub const _CS_POSIX_V6_LP64_OFF64_CFLAGS: c_int = 1124;
pub const _CS_POSIX_V6_LP64_OFF64_LDFLAGS: c_int = 1125;
pub const _CS_POSIX_V6_LP64_OFF64_LIBS: c_int = 1126;
pub const _CS_POSIX_V6_LP64_OFF64_LINTFLAGS: c_int = 1127;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_CFLAGS: c_int = 1128;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LDFLAGS: c_int = 1129;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LIBS: c_int = 1130;
pub const _CS_POSIX_V6_LPBIG_OFFBIG_LINTFLAGS: c_int = 1131;
pub const _CS_POSIX_V7_ILP32_OFF32_CFLAGS: c_int = 1132;
pub const _CS_POSIX_V7_ILP32_OFF32_LDFLAGS: c_int = 1133;
pub const _CS_POSIX_V7_ILP32_OFF32_LIBS: c_int = 1134;
pub const _CS_POSIX_V7_ILP32_OFF32_LINTFLAGS: c_int = 1135;
pub const _CS_POSIX_V7_ILP32_OFFBIG_CFLAGS: c_int = 1136;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LDFLAGS: c_int = 1137;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LIBS: c_int = 1138;
pub const _CS_POSIX_V7_ILP32_OFFBIG_LINTFLAGS: c_int = 1139;
pub const _CS_POSIX_V7_LP64_OFF64_CFLAGS: c_int = 1140;
pub const _CS_POSIX_V7_LP64_OFF64_LDFLAGS: c_int = 1141;
pub const _CS_POSIX_V7_LP64_OFF64_LIBS: c_int = 1142;
pub const _CS_POSIX_V7_LP64_OFF64_LINTFLAGS: c_int = 1143;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_CFLAGS: c_int = 1144;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LDFLAGS: c_int = 1145;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LIBS: c_int = 1146;
pub const _CS_POSIX_V7_LPBIG_OFFBIG_LINTFLAGS: c_int = 1147;
pub const _CS_V6_ENV: c_int = 1148;
pub const _CS_V7_ENV: c_int = 1149;
const enum_unnamed_10 = c_uint;
pub extern fn pathconf(__path: [*c]const u8, __name: c_int) c_long;
pub extern fn fpathconf(__fd: c_int, __name: c_int) c_long;
pub extern fn sysconf(__name: c_int) c_long;
pub extern fn confstr(__name: c_int, __buf: [*c]u8, __len: usize) usize;
pub extern fn getpid() __pid_t;
pub extern fn getppid() __pid_t;
pub extern fn getpgrp() __pid_t;
pub extern fn __getpgid(__pid: __pid_t) __pid_t;
pub extern fn getpgid(__pid: __pid_t) __pid_t;
pub extern fn setpgid(__pid: __pid_t, __pgid: __pid_t) c_int;
pub extern fn setpgrp() c_int;
pub extern fn setsid() __pid_t;
pub extern fn getsid(__pid: __pid_t) __pid_t;
pub extern fn getuid() __uid_t;
pub extern fn geteuid() __uid_t;
pub extern fn getgid() __gid_t;
pub extern fn getegid() __gid_t;
pub extern fn getgroups(__size: c_int, __list: [*c]__gid_t) c_int;
pub extern fn setuid(__uid: __uid_t) c_int;
pub extern fn setreuid(__ruid: __uid_t, __euid: __uid_t) c_int;
pub extern fn seteuid(__uid: __uid_t) c_int;
pub extern fn setgid(__gid: __gid_t) c_int;
pub extern fn setregid(__rgid: __gid_t, __egid: __gid_t) c_int;
pub extern fn setegid(__gid: __gid_t) c_int;
pub extern fn fork() __pid_t;
pub extern fn vfork() c_int;
pub extern fn ttyname(__fd: c_int) [*c]u8;
pub extern fn ttyname_r(__fd: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn isatty(__fd: c_int) c_int;
pub extern fn ttyslot() c_int;
pub extern fn link(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn linkat(__fromfd: c_int, __from: [*c]const u8, __tofd: c_int, __to: [*c]const u8, __flags: c_int) c_int;
pub extern fn symlink(__from: [*c]const u8, __to: [*c]const u8) c_int;
pub extern fn readlink(noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn symlinkat(__from: [*c]const u8, __tofd: c_int, __to: [*c]const u8) c_int;
pub extern fn readlinkat(__fd: c_int, noalias __path: [*c]const u8, noalias __buf: [*c]u8, __len: usize) isize;
pub extern fn unlink(__name: [*c]const u8) c_int;
pub extern fn unlinkat(__fd: c_int, __name: [*c]const u8, __flag: c_int) c_int;
pub extern fn rmdir(__path: [*c]const u8) c_int;
pub extern fn tcgetpgrp(__fd: c_int) __pid_t;
pub extern fn tcsetpgrp(__fd: c_int, __pgrp_id: __pid_t) c_int;
pub extern fn getlogin() [*c]u8;
pub extern fn getlogin_r(__name: [*c]u8, __name_len: usize) c_int;
pub extern fn setlogin(__name: [*c]const u8) c_int;
pub extern var optarg: [*c]u8;
pub extern var optind: c_int;
pub extern var opterr: c_int;
pub extern var optopt: c_int;
pub extern fn getopt(___argc: c_int, ___argv: [*c]const [*c]u8, __shortopts: [*c]const u8) c_int;
pub extern fn gethostname(__name: [*c]u8, __len: usize) c_int;
pub extern fn sethostname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn sethostid(__id: c_long) c_int;
pub extern fn getdomainname(__name: [*c]u8, __len: usize) c_int;
pub extern fn setdomainname(__name: [*c]const u8, __len: usize) c_int;
pub extern fn vhangup() c_int;
pub extern fn revoke(__file: [*c]const u8) c_int;
pub extern fn profil(__sample_buffer: [*c]c_ushort, __size: usize, __offset: usize, __scale: c_uint) c_int;
pub extern fn acct(__name: [*c]const u8) c_int;
pub extern fn getusershell() [*c]u8;
pub extern fn endusershell() void;
pub extern fn setusershell() void;
pub extern fn daemon(__nochdir: c_int, __noclose: c_int) c_int;
pub extern fn chroot(__path: [*c]const u8) c_int;
pub extern fn getpass(__prompt: [*c]const u8) [*c]u8;
pub extern fn fsync(__fd: c_int) c_int;
pub extern fn gethostid() c_long;
pub extern fn sync() void;
pub extern fn getpagesize() c_int;
pub extern fn getdtablesize() c_int;
pub extern fn truncate(__file: [*c]const u8, __length: __off_t) c_int;
pub extern fn ftruncate(__fd: c_int, __length: __off_t) c_int;
pub extern fn brk(__addr: ?*anyopaque) c_int;
pub extern fn sbrk(__delta: isize) ?*anyopaque;
pub extern fn syscall(__sysno: c_long, ...) c_long;
pub extern fn lockf(__fd: c_int, __cmd: c_int, __len: __off_t) c_int;
pub extern fn fdatasync(__fildes: c_int) c_int;
pub extern fn crypt(__key: [*c]const u8, __salt: [*c]const u8) [*c]u8;
pub extern fn getentropy(__buffer: ?*anyopaque, __length: usize) c_int;
pub const struct___va_list_tag_11 = extern struct {
    gp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    fp_offset: c_uint = @import("std").mem.zeroes(c_uint),
    overflow_arg_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    reg_save_area: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const __builtin_va_list = [1]struct___va_list_tag_11;
pub const __gnuc_va_list = __builtin_va_list;
const union_unnamed_12 = extern union {
    __wch: c_uint,
    __wchb: [4]u8,
};
pub const __mbstate_t = extern struct {
    __count: c_int = @import("std").mem.zeroes(c_int),
    __value: union_unnamed_12 = @import("std").mem.zeroes(union_unnamed_12),
};
pub const struct__G_fpos_t = extern struct {
    __pos: __off_t = @import("std").mem.zeroes(__off_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos_t = struct__G_fpos_t;
pub const struct__G_fpos64_t = extern struct {
    __pos: __off64_t = @import("std").mem.zeroes(__off64_t),
    __state: __mbstate_t = @import("std").mem.zeroes(__mbstate_t),
};
pub const __fpos64_t = struct__G_fpos64_t;
pub const struct__IO_marker = opaque {};
pub const _IO_lock_t = anyopaque;
pub const struct__IO_codecvt = opaque {};
pub const struct__IO_wide_data = opaque {};
pub const struct__IO_FILE = extern struct {
    _flags: c_int = @import("std").mem.zeroes(c_int),
    _IO_read_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_read_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_ptr: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_write_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_buf_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_backup_base: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _IO_save_end: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    _markers: ?*struct__IO_marker = @import("std").mem.zeroes(?*struct__IO_marker),
    _chain: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _fileno: c_int = @import("std").mem.zeroes(c_int),
    _flags2: c_int = @import("std").mem.zeroes(c_int),
    _old_offset: __off_t = @import("std").mem.zeroes(__off_t),
    _cur_column: c_ushort = @import("std").mem.zeroes(c_ushort),
    _vtable_offset: i8 = @import("std").mem.zeroes(i8),
    _shortbuf: [1]u8 = @import("std").mem.zeroes([1]u8),
    _lock: ?*_IO_lock_t = @import("std").mem.zeroes(?*_IO_lock_t),
    _offset: __off64_t = @import("std").mem.zeroes(__off64_t),
    _codecvt: ?*struct__IO_codecvt = @import("std").mem.zeroes(?*struct__IO_codecvt),
    _wide_data: ?*struct__IO_wide_data = @import("std").mem.zeroes(?*struct__IO_wide_data),
    _freeres_list: [*c]struct__IO_FILE = @import("std").mem.zeroes([*c]struct__IO_FILE),
    _freeres_buf: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __pad5: usize = @import("std").mem.zeroes(usize),
    _mode: c_int = @import("std").mem.zeroes(c_int),
    _unused2: [20]u8 = @import("std").mem.zeroes([20]u8),
};
pub const __FILE = struct__IO_FILE;
pub const FILE = struct__IO_FILE;
pub const va_list = __gnuc_va_list;
pub const fpos_t = __fpos_t;
pub extern var stdin: [*c]FILE;
pub extern var stdout: [*c]FILE;
pub extern var stderr: [*c]FILE;
pub extern fn remove(__filename: [*c]const u8) c_int;
pub extern fn rename(__old: [*c]const u8, __new: [*c]const u8) c_int;
pub extern fn renameat(__oldfd: c_int, __old: [*c]const u8, __newfd: c_int, __new: [*c]const u8) c_int;
pub extern fn fclose(__stream: [*c]FILE) c_int;
pub extern fn tmpfile() [*c]FILE;
pub extern fn tmpnam([*c]u8) [*c]u8;
pub extern fn tmpnam_r(__s: [*c]u8) [*c]u8;
pub extern fn tempnam(__dir: [*c]const u8, __pfx: [*c]const u8) [*c]u8;
pub extern fn fflush(__stream: [*c]FILE) c_int;
pub extern fn fflush_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fopen(__filename: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn freopen(noalias __filename: [*c]const u8, noalias __modes: [*c]const u8, noalias __stream: [*c]FILE) [*c]FILE;
pub extern fn fdopen(__fd: c_int, __modes: [*c]const u8) [*c]FILE;
pub extern fn fmemopen(__s: ?*anyopaque, __len: usize, __modes: [*c]const u8) [*c]FILE;
pub extern fn open_memstream(__bufloc: [*c][*c]u8, __sizeloc: [*c]usize) [*c]FILE;
pub extern fn setbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8) void;
pub extern fn setvbuf(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __modes: c_int, __n: usize) c_int;
pub extern fn setbuffer(noalias __stream: [*c]FILE, noalias __buf: [*c]u8, __size: usize) void;
pub extern fn setlinebuf(__stream: [*c]FILE) void;
pub extern fn fprintf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn printf(__format: [*c]const u8, ...) c_int;
pub extern fn sprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vfprintf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn vprintf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn vsprintf(noalias __s: [*c]u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn snprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, ...) c_int;
pub extern fn vsnprintf(noalias __s: [*c]u8, __maxlen: c_ulong, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn vdprintf(__fd: c_int, noalias __fmt: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn dprintf(__fd: c_int, noalias __fmt: [*c]const u8, ...) c_int;
pub extern fn fscanf(noalias __stream: [*c]FILE, noalias __format: [*c]const u8, ...) c_int;
pub extern fn scanf(noalias __format: [*c]const u8, ...) c_int;
pub extern fn sscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, ...) c_int;
pub const _Float32 = f32;
pub const _Float64 = f64;
pub const _Float32x = f64;
pub const _Float64x = c_longdouble;
pub extern fn vfscanf(noalias __s: [*c]FILE, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn vscanf(noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn vsscanf(noalias __s: [*c]const u8, noalias __format: [*c]const u8, __arg: [*c]struct___va_list_tag_11) c_int;
pub extern fn fgetc(__stream: [*c]FILE) c_int;
pub extern fn getc(__stream: [*c]FILE) c_int;
pub extern fn getchar() c_int;
pub extern fn getc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn getchar_unlocked() c_int;
pub extern fn fgetc_unlocked(__stream: [*c]FILE) c_int;
pub extern fn fputc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar(__c: c_int) c_int;
pub extern fn fputc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putc_unlocked(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn putchar_unlocked(__c: c_int) c_int;
pub extern fn getw(__stream: [*c]FILE) c_int;
pub extern fn putw(__w: c_int, __stream: [*c]FILE) c_int;
pub extern fn fgets(noalias __s: [*c]u8, __n: c_int, noalias __stream: [*c]FILE) [*c]u8;
pub extern fn __getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getdelim(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, __delimiter: c_int, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn getline(noalias __lineptr: [*c][*c]u8, noalias __n: [*c]usize, noalias __stream: [*c]FILE) __ssize_t;
pub extern fn fputs(noalias __s: [*c]const u8, noalias __stream: [*c]FILE) c_int;
pub extern fn puts(__s: [*c]const u8) c_int;
pub extern fn ungetc(__c: c_int, __stream: [*c]FILE) c_int;
pub extern fn fread(__ptr: ?*anyopaque, __size: c_ulong, __n: c_ulong, __stream: [*c]FILE) c_ulong;
pub extern fn fwrite(__ptr: ?*const anyopaque, __size: c_ulong, __n: c_ulong, __s: [*c]FILE) c_ulong;
pub extern fn fread_unlocked(noalias __ptr: ?*anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fwrite_unlocked(noalias __ptr: ?*const anyopaque, __size: usize, __n: usize, noalias __stream: [*c]FILE) usize;
pub extern fn fseek(__stream: [*c]FILE, __off: c_long, __whence: c_int) c_int;
pub extern fn ftell(__stream: [*c]FILE) c_long;
pub extern fn rewind(__stream: [*c]FILE) void;
pub extern fn fseeko(__stream: [*c]FILE, __off: __off_t, __whence: c_int) c_int;
pub extern fn ftello(__stream: [*c]FILE) __off_t;
pub extern fn fgetpos(noalias __stream: [*c]FILE, noalias __pos: [*c]fpos_t) c_int;
pub extern fn fsetpos(__stream: [*c]FILE, __pos: [*c]const fpos_t) c_int;
pub extern fn clearerr(__stream: [*c]FILE) void;
pub extern fn feof(__stream: [*c]FILE) c_int;
pub extern fn ferror(__stream: [*c]FILE) c_int;
pub extern fn clearerr_unlocked(__stream: [*c]FILE) void;
pub extern fn feof_unlocked(__stream: [*c]FILE) c_int;
pub extern fn ferror_unlocked(__stream: [*c]FILE) c_int;
pub extern fn perror(__s: [*c]const u8) void;
pub extern fn fileno(__stream: [*c]FILE) c_int;
pub extern fn fileno_unlocked(__stream: [*c]FILE) c_int;
pub extern fn pclose(__stream: [*c]FILE) c_int;
pub extern fn popen(__command: [*c]const u8, __modes: [*c]const u8) [*c]FILE;
pub extern fn ctermid(__s: [*c]u8) [*c]u8;
pub extern fn flockfile(__stream: [*c]FILE) void;
pub extern fn ftrylockfile(__stream: [*c]FILE) c_int;
pub extern fn funlockfile(__stream: [*c]FILE) void;
pub extern fn __uflow([*c]FILE) c_int;
pub extern fn __overflow([*c]FILE, c_int) c_int;
pub const div_t = extern struct {
    quot: c_int = @import("std").mem.zeroes(c_int),
    rem: c_int = @import("std").mem.zeroes(c_int),
};
pub const ldiv_t = extern struct {
    quot: c_long = @import("std").mem.zeroes(c_long),
    rem: c_long = @import("std").mem.zeroes(c_long),
};
pub const lldiv_t = extern struct {
    quot: c_longlong = @import("std").mem.zeroes(c_longlong),
    rem: c_longlong = @import("std").mem.zeroes(c_longlong),
};
pub extern fn __ctype_get_mb_cur_max() usize;
pub extern fn atof(__nptr: [*c]const u8) f64;
pub extern fn atoi(__nptr: [*c]const u8) c_int;
pub extern fn atol(__nptr: [*c]const u8) c_long;
pub extern fn atoll(__nptr: [*c]const u8) c_longlong;
pub extern fn strtod(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f64;
pub extern fn strtof(__nptr: [*c]const u8, __endptr: [*c][*c]u8) f32;
pub extern fn strtold(__nptr: [*c]const u8, __endptr: [*c][*c]u8) c_longdouble;
pub extern fn strtol(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_long;
pub extern fn strtoul(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulong;
pub extern fn strtoq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtouq(noalias __nptr: [*c]const u8, noalias __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn strtoll(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_longlong;
pub extern fn strtoull(__nptr: [*c]const u8, __endptr: [*c][*c]u8, __base: c_int) c_ulonglong;
pub extern fn l64a(__n: c_long) [*c]u8;
pub extern fn a64l(__s: [*c]const u8) c_long;
pub extern fn random() c_long;
pub extern fn srandom(__seed: c_uint) void;
pub extern fn initstate(__seed: c_uint, __statebuf: [*c]u8, __statelen: usize) [*c]u8;
pub extern fn setstate(__statebuf: [*c]u8) [*c]u8;
pub const struct_random_data = extern struct {
    fptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    state: [*c]i32 = @import("std").mem.zeroes([*c]i32),
    rand_type: c_int = @import("std").mem.zeroes(c_int),
    rand_deg: c_int = @import("std").mem.zeroes(c_int),
    rand_sep: c_int = @import("std").mem.zeroes(c_int),
    end_ptr: [*c]i32 = @import("std").mem.zeroes([*c]i32),
};
pub extern fn random_r(noalias __buf: [*c]struct_random_data, noalias __result: [*c]i32) c_int;
pub extern fn srandom_r(__seed: c_uint, __buf: [*c]struct_random_data) c_int;
pub extern fn initstate_r(__seed: c_uint, noalias __statebuf: [*c]u8, __statelen: usize, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn setstate_r(noalias __statebuf: [*c]u8, noalias __buf: [*c]struct_random_data) c_int;
pub extern fn rand() c_int;
pub extern fn srand(__seed: c_uint) void;
pub extern fn rand_r(__seed: [*c]c_uint) c_int;
pub extern fn drand48() f64;
pub extern fn erand48(__xsubi: [*c]c_ushort) f64;
pub extern fn lrand48() c_long;
pub extern fn nrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn mrand48() c_long;
pub extern fn jrand48(__xsubi: [*c]c_ushort) c_long;
pub extern fn srand48(__seedval: c_long) void;
pub extern fn seed48(__seed16v: [*c]c_ushort) [*c]c_ushort;
pub extern fn lcong48(__param: [*c]c_ushort) void;
pub const struct_drand48_data = extern struct {
    __x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __old_x: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
    __c: c_ushort = @import("std").mem.zeroes(c_ushort),
    __init: c_ushort = @import("std").mem.zeroes(c_ushort),
    __a: c_ulonglong = @import("std").mem.zeroes(c_ulonglong),
};
pub extern fn drand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn erand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]f64) c_int;
pub extern fn lrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn nrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn mrand48_r(noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn jrand48_r(__xsubi: [*c]c_ushort, noalias __buffer: [*c]struct_drand48_data, noalias __result: [*c]c_long) c_int;
pub extern fn srand48_r(__seedval: c_long, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn seed48_r(__seed16v: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn lcong48_r(__param: [*c]c_ushort, __buffer: [*c]struct_drand48_data) c_int;
pub extern fn malloc(__size: c_ulong) ?*anyopaque;
pub extern fn calloc(__nmemb: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn realloc(__ptr: ?*anyopaque, __size: c_ulong) ?*anyopaque;
pub extern fn free(__ptr: ?*anyopaque) void;
pub extern fn reallocarray(__ptr: ?*anyopaque, __nmemb: usize, __size: usize) ?*anyopaque;
pub extern fn alloca(__size: c_ulong) ?*anyopaque;
pub extern fn valloc(__size: usize) ?*anyopaque;
pub extern fn posix_memalign(__memptr: [*c]?*anyopaque, __alignment: usize, __size: usize) c_int;
pub extern fn aligned_alloc(__alignment: c_ulong, __size: c_ulong) ?*anyopaque;
pub extern fn abort() noreturn;
pub extern fn atexit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn at_quick_exit(__func: ?*const fn () callconv(.c) void) c_int;
pub extern fn on_exit(__func: ?*const fn (c_int, ?*anyopaque) callconv(.c) void, __arg: ?*anyopaque) c_int;
pub extern fn exit(__status: c_int) noreturn;
pub extern fn quick_exit(__status: c_int) noreturn;
pub extern fn _Exit(__status: c_int) noreturn;
pub extern fn getenv(__name: [*c]const u8) [*c]u8;
pub extern fn putenv(__string: [*c]u8) c_int;
pub extern fn setenv(__name: [*c]const u8, __value: [*c]const u8, __replace: c_int) c_int;
pub extern fn unsetenv(__name: [*c]const u8) c_int;
pub extern fn clearenv() c_int;
pub extern fn mktemp(__template: [*c]u8) [*c]u8;
pub extern fn mkstemp(__template: [*c]u8) c_int;
pub extern fn mkstemps(__template: [*c]u8, __suffixlen: c_int) c_int;
pub extern fn mkdtemp(__template: [*c]u8) [*c]u8;
pub extern fn system(__command: [*c]const u8) c_int;
pub extern fn realpath(noalias __name: [*c]const u8, noalias __resolved: [*c]u8) [*c]u8;
pub const __compar_fn_t = ?*const fn (?*const anyopaque, ?*const anyopaque) callconv(.c) c_int;
pub extern fn bsearch(__key: ?*const anyopaque, __base: ?*const anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) ?*anyopaque;
pub extern fn qsort(__base: ?*anyopaque, __nmemb: usize, __size: usize, __compar: __compar_fn_t) void;
pub extern fn abs(__x: c_int) c_int;
pub extern fn labs(__x: c_long) c_long;
pub extern fn llabs(__x: c_longlong) c_longlong;
pub extern fn div(__numer: c_int, __denom: c_int) div_t;
pub extern fn ldiv(__numer: c_long, __denom: c_long) ldiv_t;
pub extern fn lldiv(__numer: c_longlong, __denom: c_longlong) lldiv_t;
pub extern fn ecvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn fcvt(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn gcvt(__value: f64, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn qecvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qfcvt(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int) [*c]u8;
pub extern fn qgcvt(__value: c_longdouble, __ndigit: c_int, __buf: [*c]u8) [*c]u8;
pub extern fn ecvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn fcvt_r(__value: f64, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qecvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn qfcvt_r(__value: c_longdouble, __ndigit: c_int, noalias __decpt: [*c]c_int, noalias __sign: [*c]c_int, noalias __buf: [*c]u8, __len: usize) c_int;
pub extern fn mblen(__s: [*c]const u8, __n: usize) c_int;
pub extern fn mbtowc(noalias __pwc: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) c_int;
pub extern fn wctomb(__s: [*c]u8, __wchar: wchar_t) c_int;
pub extern fn mbstowcs(noalias __pwcs: [*c]wchar_t, noalias __s: [*c]const u8, __n: usize) usize;
pub extern fn wcstombs(noalias __s: [*c]u8, noalias __pwcs: [*c]const wchar_t, __n: usize) usize;
pub extern fn rpmatch(__response: [*c]const u8) c_int;
pub extern fn getsubopt(noalias __optionp: [*c][*c]u8, noalias __tokens: [*c]const [*c]u8, noalias __valuep: [*c][*c]u8) c_int;
pub extern fn getloadavg(__loadavg: [*c]f64, __nelem: c_int) c_int;
pub extern fn memcpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memmove(__dest: ?*anyopaque, __src: ?*const anyopaque, __n: c_ulong) ?*anyopaque;
pub extern fn memccpy(__dest: ?*anyopaque, __src: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memset(__s: ?*anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn memcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn __memcmpeq(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: usize) c_int;
pub extern fn memchr(__s: ?*const anyopaque, __c: c_int, __n: c_ulong) ?*anyopaque;
pub extern fn strcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcat(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn strncat(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strcmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcoll(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strxfrm(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) c_ulong;
pub const struct___locale_data_13 = opaque {};
pub const struct___locale_struct = extern struct {
    __locales: [13]?*struct___locale_data_13 = @import("std").mem.zeroes([13]?*struct___locale_data_13),
    __ctype_b: [*c]const c_ushort = @import("std").mem.zeroes([*c]const c_ushort),
    __ctype_tolower: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __ctype_toupper: [*c]const c_int = @import("std").mem.zeroes([*c]const c_int),
    __names: [13][*c]const u8 = @import("std").mem.zeroes([13][*c]const u8),
};
pub const __locale_t = [*c]struct___locale_struct;
pub const locale_t = __locale_t;
pub extern fn strcoll_l(__s1: [*c]const u8, __s2: [*c]const u8, __l: locale_t) c_int;
pub extern fn strxfrm_l(__dest: [*c]u8, __src: [*c]const u8, __n: usize, __l: locale_t) usize;
pub extern fn strdup(__s: [*c]const u8) [*c]u8;
pub extern fn strndup(__string: [*c]const u8, __n: c_ulong) [*c]u8;
pub extern fn strchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strrchr(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn strcspn(__s: [*c]const u8, __reject: [*c]const u8) c_ulong;
pub extern fn strspn(__s: [*c]const u8, __accept: [*c]const u8) c_ulong;
pub extern fn strpbrk(__s: [*c]const u8, __accept: [*c]const u8) [*c]u8;
pub extern fn strstr(__haystack: [*c]const u8, __needle: [*c]const u8) [*c]u8;
pub extern fn strtok(__s: [*c]u8, __delim: [*c]const u8) [*c]u8;
pub extern fn __strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strtok_r(noalias __s: [*c]u8, noalias __delim: [*c]const u8, noalias __save_ptr: [*c][*c]u8) [*c]u8;
pub extern fn strlen(__s: [*c]const u8) c_ulong;
pub extern fn strnlen(__string: [*c]const u8, __maxlen: usize) usize;
pub extern fn strerror(__errnum: c_int) [*c]u8;
pub extern fn strerror_r(__errnum: c_int, __buf: [*c]u8, __buflen: usize) c_int;
pub extern fn strerror_l(__errnum: c_int, __l: locale_t) [*c]u8;
pub extern fn bcmp(__s1: ?*const anyopaque, __s2: ?*const anyopaque, __n: c_ulong) c_int;
pub extern fn bcopy(__src: ?*const anyopaque, __dest: ?*anyopaque, __n: c_ulong) void;
pub extern fn bzero(__s: ?*anyopaque, __n: c_ulong) void;
pub extern fn index(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn rindex(__s: [*c]const u8, __c: c_int) [*c]u8;
pub extern fn ffs(__i: c_int) c_int;
pub extern fn ffsl(__l: c_long) c_int;
pub extern fn ffsll(__ll: c_longlong) c_int;
pub extern fn strcasecmp(__s1: [*c]const u8, __s2: [*c]const u8) c_int;
pub extern fn strncasecmp(__s1: [*c]const u8, __s2: [*c]const u8, __n: c_ulong) c_int;
pub extern fn strcasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __loc: locale_t) c_int;
pub extern fn strncasecmp_l(__s1: [*c]const u8, __s2: [*c]const u8, __n: usize, __loc: locale_t) c_int;
pub extern fn explicit_bzero(__s: ?*anyopaque, __n: usize) void;
pub extern fn strsep(noalias __stringp: [*c][*c]u8, noalias __delim: [*c]const u8) [*c]u8;
pub extern fn strsignal(__sig: c_int) [*c]u8;
pub extern fn __stpcpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8) [*c]u8;
pub extern fn stpcpy(__dest: [*c]u8, __src: [*c]const u8) [*c]u8;
pub extern fn __stpncpy(noalias __dest: [*c]u8, noalias __src: [*c]const u8, __n: usize) [*c]u8;
pub extern fn stpncpy(__dest: [*c]u8, __src: [*c]const u8, __n: c_ulong) [*c]u8;
pub const struct_flock = extern struct {
    l_type: c_short = @import("std").mem.zeroes(c_short),
    l_whence: c_short = @import("std").mem.zeroes(c_short),
    l_start: __off_t = @import("std").mem.zeroes(__off_t),
    l_len: __off_t = @import("std").mem.zeroes(__off_t),
    l_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
};
pub const struct_stat = extern struct {
    st_dev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_ino: __ino_t = @import("std").mem.zeroes(__ino_t),
    st_nlink: __nlink_t = @import("std").mem.zeroes(__nlink_t),
    st_mode: __mode_t = @import("std").mem.zeroes(__mode_t),
    st_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    st_gid: __gid_t = @import("std").mem.zeroes(__gid_t),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    st_rdev: __dev_t = @import("std").mem.zeroes(__dev_t),
    st_size: __off_t = @import("std").mem.zeroes(__off_t),
    st_blksize: __blksize_t = @import("std").mem.zeroes(__blksize_t),
    st_blocks: __blkcnt_t = @import("std").mem.zeroes(__blkcnt_t),
    st_atim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_mtim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    st_ctim: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    __glibc_reserved: [3]__syscall_slong_t = @import("std").mem.zeroes([3]__syscall_slong_t),
};
pub extern fn fcntl(__fd: c_int, __cmd: c_int, ...) c_int;
pub extern fn open(__file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn openat(__fd: c_int, __file: [*c]const u8, __oflag: c_int, ...) c_int;
pub extern fn creat(__file: [*c]const u8, __mode: mode_t) c_int;
pub extern fn posix_fadvise(__fd: c_int, __offset: off_t, __len: off_t, __advise: c_int) c_int;
pub extern fn posix_fallocate(__fd: c_int, __offset: off_t, __len: off_t) c_int;
pub extern fn __assert_fail(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert_perror_fail(__errnum: c_int, __file: [*c]const u8, __line: c_uint, __function: [*c]const u8) noreturn;
pub extern fn __assert(__assertion: [*c]const u8, __file: [*c]const u8, __line: c_int) noreturn;
pub const nfds_t = c_ulong;
pub const struct_pollfd = extern struct {
    fd: c_int = @import("std").mem.zeroes(c_int),
    events: c_short = @import("std").mem.zeroes(c_short),
    revents: c_short = @import("std").mem.zeroes(c_short),
};
pub extern fn poll(__fds: [*c]struct_pollfd, __nfds: nfds_t, __timeout: c_int) c_int;
pub extern fn __errno_location() [*c]c_int;
pub const struct_tm = extern struct {
    tm_sec: c_int = @import("std").mem.zeroes(c_int),
    tm_min: c_int = @import("std").mem.zeroes(c_int),
    tm_hour: c_int = @import("std").mem.zeroes(c_int),
    tm_mday: c_int = @import("std").mem.zeroes(c_int),
    tm_mon: c_int = @import("std").mem.zeroes(c_int),
    tm_year: c_int = @import("std").mem.zeroes(c_int),
    tm_wday: c_int = @import("std").mem.zeroes(c_int),
    tm_yday: c_int = @import("std").mem.zeroes(c_int),
    tm_isdst: c_int = @import("std").mem.zeroes(c_int),
    tm_gmtoff: c_long = @import("std").mem.zeroes(c_long),
    tm_zone: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const struct_itimerspec = extern struct {
    it_interval: struct_timespec = @import("std").mem.zeroes(struct_timespec),
    it_value: struct_timespec = @import("std").mem.zeroes(struct_timespec),
};
pub const union_sigval = extern union {
    sival_int: c_int,
    sival_ptr: ?*anyopaque,
};
pub const __sigval_t = union_sigval;
const struct_unnamed_15 = extern struct {
    _function: ?*const fn (__sigval_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (__sigval_t) callconv(.c) void),
    _attribute: [*c]pthread_attr_t = @import("std").mem.zeroes([*c]pthread_attr_t),
};
const union_unnamed_14 = extern union {
    _pad: [12]c_int,
    _tid: __pid_t,
    _sigev_thread: struct_unnamed_15,
};
pub const struct_sigevent = extern struct {
    sigev_value: __sigval_t = @import("std").mem.zeroes(__sigval_t),
    sigev_signo: c_int = @import("std").mem.zeroes(c_int),
    sigev_notify: c_int = @import("std").mem.zeroes(c_int),
    _sigev_un: union_unnamed_14 = @import("std").mem.zeroes(union_unnamed_14),
};
pub extern fn clock() clock_t;
pub extern fn time(__timer: [*c]time_t) time_t;
pub extern fn difftime(__time1: time_t, __time0: time_t) f64;
pub extern fn mktime(__tp: [*c]struct_tm) time_t;
pub extern fn strftime(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm) usize;
pub extern fn strftime_l(noalias __s: [*c]u8, __maxsize: usize, noalias __format: [*c]const u8, noalias __tp: [*c]const struct_tm, __loc: locale_t) usize;
pub extern fn gmtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn localtime(__timer: [*c]const time_t) [*c]struct_tm;
pub extern fn gmtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn localtime_r(noalias __timer: [*c]const time_t, noalias __tp: [*c]struct_tm) [*c]struct_tm;
pub extern fn asctime(__tp: [*c]const struct_tm) [*c]u8;
pub extern fn ctime(__timer: [*c]const time_t) [*c]u8;
pub extern fn asctime_r(noalias __tp: [*c]const struct_tm, noalias __buf: [*c]u8) [*c]u8;
pub extern fn ctime_r(noalias __timer: [*c]const time_t, noalias __buf: [*c]u8) [*c]u8;
pub extern var __tzname: [2][*c]u8;
pub extern var __daylight: c_int;
pub extern var __timezone: c_long;
pub extern var tzname: [2][*c]u8;
pub extern fn tzset() void;
pub extern var daylight: c_int;
pub extern var timezone: c_long;
pub extern fn timegm(__tp: [*c]struct_tm) time_t;
pub extern fn timelocal(__tp: [*c]struct_tm) time_t;
pub extern fn dysize(__year: c_int) c_int;
pub extern fn nanosleep(__requested_time: [*c]const struct_timespec, __remaining: [*c]struct_timespec) c_int;
pub extern fn clock_getres(__clock_id: clockid_t, __res: [*c]struct_timespec) c_int;
pub extern fn clock_gettime(__clock_id: clockid_t, __tp: [*c]struct_timespec) c_int;
pub extern fn clock_settime(__clock_id: clockid_t, __tp: [*c]const struct_timespec) c_int;
pub extern fn clock_nanosleep(__clock_id: clockid_t, __flags: c_int, __req: [*c]const struct_timespec, __rem: [*c]struct_timespec) c_int;
pub extern fn clock_getcpuclockid(__pid: pid_t, __clock_id: [*c]clockid_t) c_int;
pub extern fn timer_create(__clock_id: clockid_t, noalias __evp: [*c]struct_sigevent, noalias __timerid: [*c]timer_t) c_int;
pub extern fn timer_delete(__timerid: timer_t) c_int;
pub extern fn timer_settime(__timerid: timer_t, __flags: c_int, noalias __value: [*c]const struct_itimerspec, noalias __ovalue: [*c]struct_itimerspec) c_int;
pub extern fn timer_gettime(__timerid: timer_t, __value: [*c]struct_itimerspec) c_int;
pub extern fn timer_getoverrun(__timerid: timer_t) c_int;
pub extern fn timespec_get(__ts: [*c]struct_timespec, __base: c_int) c_int;
pub extern fn snd_asoundlib_version() [*c]const u8;
pub const struct_snd_dlsym_link = extern struct {
    next: [*c]struct_snd_dlsym_link = @import("std").mem.zeroes([*c]struct_snd_dlsym_link),
    dlsym_name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    dlsym_ptr: ?*const anyopaque = @import("std").mem.zeroes(?*const anyopaque),
};
pub extern var snd_dlsym_start: [*c]struct_snd_dlsym_link;
pub extern fn snd_dlpath(path: [*c]u8, path_len: usize, name: [*c]const u8) c_int;
pub extern fn snd_dlopen(file: [*c]const u8, mode: c_int, errbuf: [*c]u8, errbuflen: usize) ?*anyopaque;
pub extern fn snd_dlsym(handle: ?*anyopaque, name: [*c]const u8, version: [*c]const u8) ?*anyopaque;
pub extern fn snd_dlclose(handle: ?*anyopaque) c_int;
pub const struct__snd_async_handler = opaque {};
pub const snd_async_handler_t = struct__snd_async_handler;
pub const snd_async_callback_t = ?*const fn (?*snd_async_handler_t) callconv(.c) void;
pub extern fn snd_async_add_handler(handler: [*c]?*snd_async_handler_t, fd: c_int, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_del_handler(handler: ?*snd_async_handler_t) c_int;
pub extern fn snd_async_handler_get_fd(handler: ?*snd_async_handler_t) c_int;
pub extern fn snd_async_handler_get_signo(handler: ?*snd_async_handler_t) c_int;
pub extern fn snd_async_handler_get_callback_private(handler: ?*snd_async_handler_t) ?*anyopaque;
pub const struct_snd_shm_area = opaque {};
pub extern fn snd_shm_area_create(shmid: c_int, ptr: ?*anyopaque) ?*struct_snd_shm_area;
pub extern fn snd_shm_area_share(area: ?*struct_snd_shm_area) ?*struct_snd_shm_area;
pub extern fn snd_shm_area_destroy(area: ?*struct_snd_shm_area) c_int;
pub extern fn snd_user_file(file: [*c]const u8, result: [*c][*c]u8) c_int;
pub const snd_timestamp_t = struct_timeval;
pub const snd_htimestamp_t = struct_timespec;
pub const struct__snd_input = opaque {};
pub const snd_input_t = struct__snd_input;
pub const SND_INPUT_STDIO: c_int = 0;
pub const SND_INPUT_BUFFER: c_int = 1;
pub const enum__snd_input_type = c_uint;
pub const snd_input_type_t = enum__snd_input_type;
pub extern fn snd_input_stdio_open(inputp: [*c]?*snd_input_t, file: [*c]const u8, mode: [*c]const u8) c_int;
pub extern fn snd_input_stdio_attach(inputp: [*c]?*snd_input_t, fp: [*c]FILE, _close: c_int) c_int;
pub extern fn snd_input_buffer_open(inputp: [*c]?*snd_input_t, buffer: [*c]const u8, size: isize) c_int;
pub extern fn snd_input_close(input: ?*snd_input_t) c_int;
pub extern fn snd_input_scanf(input: ?*snd_input_t, format: [*c]const u8, ...) c_int;
pub extern fn snd_input_gets(input: ?*snd_input_t, str: [*c]u8, size: usize) [*c]u8;
pub extern fn snd_input_getc(input: ?*snd_input_t) c_int;
pub extern fn snd_input_ungetc(input: ?*snd_input_t, c: c_int) c_int;
pub const struct__snd_output = opaque {};
pub const snd_output_t = struct__snd_output;
pub const SND_OUTPUT_STDIO: c_int = 0;
pub const SND_OUTPUT_BUFFER: c_int = 1;
pub const enum__snd_output_type = c_uint;
pub const snd_output_type_t = enum__snd_output_type;
pub extern fn snd_output_stdio_open(outputp: [*c]?*snd_output_t, file: [*c]const u8, mode: [*c]const u8) c_int;
pub extern fn snd_output_stdio_attach(outputp: [*c]?*snd_output_t, fp: [*c]FILE, _close: c_int) c_int;
pub extern fn snd_output_buffer_open(outputp: [*c]?*snd_output_t) c_int;
pub extern fn snd_output_buffer_string(output: ?*snd_output_t, buf: [*c][*c]u8) usize;
pub extern fn snd_output_buffer_steal(output: ?*snd_output_t, buf: [*c][*c]u8) usize;
pub extern fn snd_output_close(output: ?*snd_output_t) c_int;
pub extern fn snd_output_printf(output: ?*snd_output_t, format: [*c]const u8, ...) c_int;
pub extern fn snd_output_vprintf(output: ?*snd_output_t, format: [*c]const u8, args: [*c]struct___va_list_tag_11) c_int;
pub extern fn snd_output_puts(output: ?*snd_output_t, str: [*c]const u8) c_int;
pub extern fn snd_output_putc(output: ?*snd_output_t, c: c_int) c_int;
pub extern fn snd_output_flush(output: ?*snd_output_t) c_int;
pub extern fn snd_strerror(errnum: c_int) [*c]const u8;
pub const snd_lib_error_handler_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, c_int, [*c]const u8, ...) callconv(.c) void;
pub extern var snd_lib_error: snd_lib_error_handler_t;
pub extern fn snd_lib_error_set_handler(handler: snd_lib_error_handler_t) c_int;
pub const snd_local_error_handler_t = ?*const fn ([*c]const u8, c_int, [*c]const u8, c_int, [*c]const u8, [*c]struct___va_list_tag_11) callconv(.c) void;
pub extern fn snd_lib_error_set_local(func: snd_local_error_handler_t) snd_local_error_handler_t;
pub const SND_CONFIG_TYPE_INTEGER: c_int = 0;
pub const SND_CONFIG_TYPE_INTEGER64: c_int = 1;
pub const SND_CONFIG_TYPE_REAL: c_int = 2;
pub const SND_CONFIG_TYPE_STRING: c_int = 3;
pub const SND_CONFIG_TYPE_POINTER: c_int = 4;
pub const SND_CONFIG_TYPE_COMPOUND: c_int = 1024;
pub const enum__snd_config_type = c_uint;
pub const snd_config_type_t = enum__snd_config_type;
pub const struct__snd_config = opaque {};
pub const snd_config_t = struct__snd_config;
pub const struct__snd_config_iterator = opaque {};
pub const snd_config_iterator_t = ?*struct__snd_config_iterator;
pub const struct__snd_config_update = opaque {};
pub const snd_config_update_t = struct__snd_config_update;
pub extern var snd_config: ?*snd_config_t;
pub extern fn snd_config_topdir() [*c]const u8;
pub extern fn snd_config_top(config: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_load(config: ?*snd_config_t, in: ?*snd_input_t) c_int;
pub extern fn snd_config_load_string(config: [*c]?*snd_config_t, s: [*c]const u8, size: usize) c_int;
pub extern fn snd_config_load_override(config: ?*snd_config_t, in: ?*snd_input_t) c_int;
pub extern fn snd_config_save(config: ?*snd_config_t, out: ?*snd_output_t) c_int;
pub extern fn snd_config_update() c_int;
pub extern fn snd_config_update_r(top: [*c]?*snd_config_t, update: [*c]?*snd_config_update_t, path: [*c]const u8) c_int;
pub extern fn snd_config_update_free(update: ?*snd_config_update_t) c_int;
pub extern fn snd_config_update_free_global() c_int;
pub extern fn snd_config_update_ref(top: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_ref(top: ?*snd_config_t) void;
pub extern fn snd_config_unref(top: ?*snd_config_t) void;
pub extern fn snd_config_search(config: ?*snd_config_t, key: [*c]const u8, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_searchv(config: ?*snd_config_t, result: [*c]?*snd_config_t, ...) c_int;
pub extern fn snd_config_search_definition(config: ?*snd_config_t, base: [*c]const u8, key: [*c]const u8, result: [*c]?*snd_config_t) c_int;
pub const snd_config_expand_fcn_t = ?*const fn ([*c]?*snd_config_t, [*c]const u8, ?*anyopaque) callconv(.c) c_int;
pub extern fn snd_config_expand_custom(config: ?*snd_config_t, root: ?*snd_config_t, fcn: snd_config_expand_fcn_t, private_data: ?*anyopaque, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_expand(config: ?*snd_config_t, root: ?*snd_config_t, args: [*c]const u8, private_data: ?*snd_config_t, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_evaluate(config: ?*snd_config_t, root: ?*snd_config_t, private_data: ?*snd_config_t, result: [*c]?*snd_config_t) c_int;
pub extern fn snd_config_evaluate_string(dst: [*c]?*snd_config_t, s: [*c]const u8, fcn: snd_config_expand_fcn_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_config_add(config: ?*snd_config_t, child: ?*snd_config_t) c_int;
pub extern fn snd_config_add_before(before: ?*snd_config_t, child: ?*snd_config_t) c_int;
pub extern fn snd_config_add_after(after: ?*snd_config_t, child: ?*snd_config_t) c_int;
pub extern fn snd_config_remove(config: ?*snd_config_t) c_int;
pub extern fn snd_config_delete(config: ?*snd_config_t) c_int;
pub extern fn snd_config_delete_compound_members(config: ?*const snd_config_t) c_int;
pub extern fn snd_config_copy(dst: [*c]?*snd_config_t, src: ?*snd_config_t) c_int;
pub extern fn snd_config_merge(dst: ?*snd_config_t, src: ?*snd_config_t, override: c_int) c_int;
pub extern fn snd_config_make(config: [*c]?*snd_config_t, key: [*c]const u8, @"type": snd_config_type_t) c_int;
pub extern fn snd_config_make_integer(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_integer64(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_real(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_string(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_pointer(config: [*c]?*snd_config_t, key: [*c]const u8) c_int;
pub extern fn snd_config_make_compound(config: [*c]?*snd_config_t, key: [*c]const u8, join: c_int) c_int;
pub extern fn snd_config_make_path(config: [*c]?*snd_config_t, root: ?*snd_config_t, key: [*c]const u8, join: c_int, override: c_int) c_int;
pub extern fn snd_config_imake_integer(config: [*c]?*snd_config_t, key: [*c]const u8, value: c_long) c_int;
pub extern fn snd_config_imake_integer64(config: [*c]?*snd_config_t, key: [*c]const u8, value: c_longlong) c_int;
pub extern fn snd_config_imake_real(config: [*c]?*snd_config_t, key: [*c]const u8, value: f64) c_int;
pub extern fn snd_config_imake_string(config: [*c]?*snd_config_t, key: [*c]const u8, ascii: [*c]const u8) c_int;
pub extern fn snd_config_imake_safe_string(config: [*c]?*snd_config_t, key: [*c]const u8, ascii: [*c]const u8) c_int;
pub extern fn snd_config_imake_pointer(config: [*c]?*snd_config_t, key: [*c]const u8, ptr: ?*const anyopaque) c_int;
pub extern fn snd_config_get_type(config: ?*const snd_config_t) snd_config_type_t;
pub extern fn snd_config_is_array(config: ?*const snd_config_t) c_int;
pub extern fn snd_config_is_empty(config: ?*const snd_config_t) c_int;
pub extern fn snd_config_set_id(config: ?*snd_config_t, id: [*c]const u8) c_int;
pub extern fn snd_config_set_integer(config: ?*snd_config_t, value: c_long) c_int;
pub extern fn snd_config_set_integer64(config: ?*snd_config_t, value: c_longlong) c_int;
pub extern fn snd_config_set_real(config: ?*snd_config_t, value: f64) c_int;
pub extern fn snd_config_set_string(config: ?*snd_config_t, value: [*c]const u8) c_int;
pub extern fn snd_config_set_ascii(config: ?*snd_config_t, ascii: [*c]const u8) c_int;
pub extern fn snd_config_set_pointer(config: ?*snd_config_t, ptr: ?*const anyopaque) c_int;
pub extern fn snd_config_get_id(config: ?*const snd_config_t, value: [*c][*c]const u8) c_int;
pub extern fn snd_config_get_integer(config: ?*const snd_config_t, value: [*c]c_long) c_int;
pub extern fn snd_config_get_integer64(config: ?*const snd_config_t, value: [*c]c_longlong) c_int;
pub extern fn snd_config_get_real(config: ?*const snd_config_t, value: [*c]f64) c_int;
pub extern fn snd_config_get_ireal(config: ?*const snd_config_t, value: [*c]f64) c_int;
pub extern fn snd_config_get_string(config: ?*const snd_config_t, value: [*c][*c]const u8) c_int;
pub extern fn snd_config_get_ascii(config: ?*const snd_config_t, value: [*c][*c]u8) c_int;
pub extern fn snd_config_get_pointer(config: ?*const snd_config_t, value: [*c]?*const anyopaque) c_int;
pub extern fn snd_config_test_id(config: ?*const snd_config_t, id: [*c]const u8) c_int;
pub extern fn snd_config_iterator_first(node: ?*const snd_config_t) snd_config_iterator_t;
pub extern fn snd_config_iterator_next(iterator: snd_config_iterator_t) snd_config_iterator_t;
pub extern fn snd_config_iterator_end(node: ?*const snd_config_t) snd_config_iterator_t;
pub extern fn snd_config_iterator_entry(iterator: snd_config_iterator_t) ?*snd_config_t;
pub extern fn snd_config_get_bool_ascii(ascii: [*c]const u8) c_int;
pub extern fn snd_config_get_bool(conf: ?*const snd_config_t) c_int;
pub extern fn snd_config_get_card(conf: ?*const snd_config_t) c_int;
pub extern fn snd_config_get_ctl_iface_ascii(ascii: [*c]const u8) c_int;
pub extern fn snd_config_get_ctl_iface(conf: ?*const snd_config_t) c_int;
pub const snd_devname_t = struct_snd_devname;
pub const struct_snd_devname = extern struct {
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    comment: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    next: [*c]snd_devname_t = @import("std").mem.zeroes([*c]snd_devname_t),
};
pub extern fn snd_names_list(iface: [*c]const u8, list: [*c][*c]snd_devname_t) c_int;
pub extern fn snd_names_list_free(list: [*c]snd_devname_t) void;
pub const int_least8_t = __int_least8_t;
pub const int_least16_t = __int_least16_t;
pub const int_least32_t = __int_least32_t;
pub const int_least64_t = __int_least64_t;
pub const uint_least8_t = __uint_least8_t;
pub const uint_least16_t = __uint_least16_t;
pub const uint_least32_t = __uint_least32_t;
pub const uint_least64_t = __uint_least64_t;
pub const int_fast8_t = i8;
pub const int_fast16_t = c_long;
pub const int_fast32_t = c_long;
pub const int_fast64_t = c_long;
pub const uint_fast8_t = u8;
pub const uint_fast16_t = c_ulong;
pub const uint_fast32_t = c_ulong;
pub const uint_fast64_t = c_ulong;
pub const intmax_t = __intmax_t;
pub const uintmax_t = __uintmax_t;
pub const struct__snd_pcm_info = opaque {};
pub const snd_pcm_info_t = struct__snd_pcm_info;
pub const struct__snd_pcm_hw_params = opaque {};
pub const snd_pcm_hw_params_t = struct__snd_pcm_hw_params;
pub const struct__snd_pcm_sw_params = opaque {};
pub const snd_pcm_sw_params_t = struct__snd_pcm_sw_params;
pub const struct__snd_pcm_status = opaque {};
pub const snd_pcm_status_t = struct__snd_pcm_status;
pub const struct__snd_pcm_access_mask = opaque {};
pub const snd_pcm_access_mask_t = struct__snd_pcm_access_mask;
pub const struct__snd_pcm_format_mask = opaque {};
pub const snd_pcm_format_mask_t = struct__snd_pcm_format_mask;
pub const struct__snd_pcm_subformat_mask = opaque {};
pub const snd_pcm_subformat_mask_t = struct__snd_pcm_subformat_mask;
pub const SND_PCM_CLASS_GENERIC: c_int = 0;
pub const SND_PCM_CLASS_MULTI: c_int = 1;
pub const SND_PCM_CLASS_MODEM: c_int = 2;
pub const SND_PCM_CLASS_DIGITIZER: c_int = 3;
pub const SND_PCM_CLASS_LAST: c_int = 3;
pub const enum__snd_pcm_class = c_uint;
pub const snd_pcm_class_t = enum__snd_pcm_class;
pub const SND_PCM_SUBCLASS_GENERIC_MIX: c_int = 0;
pub const SND_PCM_SUBCLASS_MULTI_MIX: c_int = 1;
pub const SND_PCM_SUBCLASS_LAST: c_int = 1;
pub const enum__snd_pcm_subclass = c_uint;
pub const snd_pcm_subclass_t = enum__snd_pcm_subclass;
pub const SND_PCM_STREAM_PLAYBACK: c_int = 0;
pub const SND_PCM_STREAM_CAPTURE: c_int = 1;
pub const SND_PCM_STREAM_LAST: c_int = 1;
pub const enum__snd_pcm_stream = c_uint;
pub const snd_pcm_stream_t = enum__snd_pcm_stream;
pub const SND_PCM_ACCESS_MMAP_INTERLEAVED: c_int = 0;
pub const SND_PCM_ACCESS_MMAP_NONINTERLEAVED: c_int = 1;
pub const SND_PCM_ACCESS_MMAP_COMPLEX: c_int = 2;
pub const SND_PCM_ACCESS_RW_INTERLEAVED: c_int = 3;
pub const SND_PCM_ACCESS_RW_NONINTERLEAVED: c_int = 4;
pub const SND_PCM_ACCESS_LAST: c_int = 4;
pub const enum__snd_pcm_access = c_uint;
pub const snd_pcm_access_t = enum__snd_pcm_access;
pub const SND_PCM_FORMAT_UNKNOWN: c_int = -1;
pub const SND_PCM_FORMAT_S8: c_int = 0;
pub const SND_PCM_FORMAT_U8: c_int = 1;
pub const SND_PCM_FORMAT_S16_LE: c_int = 2;
pub const SND_PCM_FORMAT_S16_BE: c_int = 3;
pub const SND_PCM_FORMAT_U16_LE: c_int = 4;
pub const SND_PCM_FORMAT_U16_BE: c_int = 5;
pub const SND_PCM_FORMAT_S24_LE: c_int = 6;
pub const SND_PCM_FORMAT_S24_BE: c_int = 7;
pub const SND_PCM_FORMAT_U24_LE: c_int = 8;
pub const SND_PCM_FORMAT_U24_BE: c_int = 9;
pub const SND_PCM_FORMAT_S32_LE: c_int = 10;
pub const SND_PCM_FORMAT_S32_BE: c_int = 11;
pub const SND_PCM_FORMAT_U32_LE: c_int = 12;
pub const SND_PCM_FORMAT_U32_BE: c_int = 13;
pub const SND_PCM_FORMAT_FLOAT_LE: c_int = 14;
pub const SND_PCM_FORMAT_FLOAT_BE: c_int = 15;
pub const SND_PCM_FORMAT_FLOAT64_LE: c_int = 16;
pub const SND_PCM_FORMAT_FLOAT64_BE: c_int = 17;
pub const SND_PCM_FORMAT_IEC958_SUBFRAME_LE: c_int = 18;
pub const SND_PCM_FORMAT_IEC958_SUBFRAME_BE: c_int = 19;
pub const SND_PCM_FORMAT_MU_LAW: c_int = 20;
pub const SND_PCM_FORMAT_A_LAW: c_int = 21;
pub const SND_PCM_FORMAT_IMA_ADPCM: c_int = 22;
pub const SND_PCM_FORMAT_MPEG: c_int = 23;
pub const SND_PCM_FORMAT_GSM: c_int = 24;
pub const SND_PCM_FORMAT_S20_LE: c_int = 25;
pub const SND_PCM_FORMAT_S20_BE: c_int = 26;
pub const SND_PCM_FORMAT_U20_LE: c_int = 27;
pub const SND_PCM_FORMAT_U20_BE: c_int = 28;
pub const SND_PCM_FORMAT_SPECIAL: c_int = 31;
pub const SND_PCM_FORMAT_S24_3LE: c_int = 32;
pub const SND_PCM_FORMAT_S24_3BE: c_int = 33;
pub const SND_PCM_FORMAT_U24_3LE: c_int = 34;
pub const SND_PCM_FORMAT_U24_3BE: c_int = 35;
pub const SND_PCM_FORMAT_S20_3LE: c_int = 36;
pub const SND_PCM_FORMAT_S20_3BE: c_int = 37;
pub const SND_PCM_FORMAT_U20_3LE: c_int = 38;
pub const SND_PCM_FORMAT_U20_3BE: c_int = 39;
pub const SND_PCM_FORMAT_S18_3LE: c_int = 40;
pub const SND_PCM_FORMAT_S18_3BE: c_int = 41;
pub const SND_PCM_FORMAT_U18_3LE: c_int = 42;
pub const SND_PCM_FORMAT_U18_3BE: c_int = 43;
pub const SND_PCM_FORMAT_G723_24: c_int = 44;
pub const SND_PCM_FORMAT_G723_24_1B: c_int = 45;
pub const SND_PCM_FORMAT_G723_40: c_int = 46;
pub const SND_PCM_FORMAT_G723_40_1B: c_int = 47;
pub const SND_PCM_FORMAT_DSD_U8: c_int = 48;
pub const SND_PCM_FORMAT_DSD_U16_LE: c_int = 49;
pub const SND_PCM_FORMAT_DSD_U32_LE: c_int = 50;
pub const SND_PCM_FORMAT_DSD_U16_BE: c_int = 51;
pub const SND_PCM_FORMAT_DSD_U32_BE: c_int = 52;
pub const SND_PCM_FORMAT_LAST: c_int = 52;
pub const SND_PCM_FORMAT_S16: c_int = 2;
pub const SND_PCM_FORMAT_U16: c_int = 4;
pub const SND_PCM_FORMAT_S24: c_int = 6;
pub const SND_PCM_FORMAT_U24: c_int = 8;
pub const SND_PCM_FORMAT_S32: c_int = 10;
pub const SND_PCM_FORMAT_U32: c_int = 12;
pub const SND_PCM_FORMAT_FLOAT: c_int = 14;
pub const SND_PCM_FORMAT_FLOAT64: c_int = 16;
pub const SND_PCM_FORMAT_IEC958_SUBFRAME: c_int = 18;
pub const SND_PCM_FORMAT_S20: c_int = 25;
pub const SND_PCM_FORMAT_U20: c_int = 27;
pub const enum__snd_pcm_format = c_int;
pub const snd_pcm_format_t = enum__snd_pcm_format;
pub const SND_PCM_SUBFORMAT_STD: c_int = 0;
pub const SND_PCM_SUBFORMAT_LAST: c_int = 0;
pub const enum__snd_pcm_subformat = c_uint;
pub const snd_pcm_subformat_t = enum__snd_pcm_subformat;
pub const SND_PCM_STATE_OPEN: c_int = 0;
pub const SND_PCM_STATE_SETUP: c_int = 1;
pub const SND_PCM_STATE_PREPARED: c_int = 2;
pub const SND_PCM_STATE_RUNNING: c_int = 3;
pub const SND_PCM_STATE_XRUN: c_int = 4;
pub const SND_PCM_STATE_DRAINING: c_int = 5;
pub const SND_PCM_STATE_PAUSED: c_int = 6;
pub const SND_PCM_STATE_SUSPENDED: c_int = 7;
pub const SND_PCM_STATE_DISCONNECTED: c_int = 8;
pub const SND_PCM_STATE_LAST: c_int = 8;
pub const SND_PCM_STATE_PRIVATE1: c_int = 1024;
pub const enum__snd_pcm_state = c_uint;
pub const snd_pcm_state_t = enum__snd_pcm_state;
pub const SND_PCM_START_DATA: c_int = 0;
pub const SND_PCM_START_EXPLICIT: c_int = 1;
pub const SND_PCM_START_LAST: c_int = 1;
pub const enum__snd_pcm_start = c_uint;
pub const snd_pcm_start_t = enum__snd_pcm_start;
pub const SND_PCM_XRUN_NONE: c_int = 0;
pub const SND_PCM_XRUN_STOP: c_int = 1;
pub const SND_PCM_XRUN_LAST: c_int = 1;
pub const enum__snd_pcm_xrun = c_uint;
pub const snd_pcm_xrun_t = enum__snd_pcm_xrun;
pub const SND_PCM_TSTAMP_NONE: c_int = 0;
pub const SND_PCM_TSTAMP_ENABLE: c_int = 1;
pub const SND_PCM_TSTAMP_MMAP: c_int = 1;
pub const SND_PCM_TSTAMP_LAST: c_int = 1;
pub const enum__snd_pcm_tstamp = c_uint;
pub const snd_pcm_tstamp_t = enum__snd_pcm_tstamp;
pub const SND_PCM_TSTAMP_TYPE_GETTIMEOFDAY: c_int = 0;
pub const SND_PCM_TSTAMP_TYPE_MONOTONIC: c_int = 1;
pub const SND_PCM_TSTAMP_TYPE_MONOTONIC_RAW: c_int = 2;
pub const SND_PCM_TSTAMP_TYPE_LAST: c_int = 2;
pub const enum__snd_pcm_tstamp_type = c_uint;
pub const snd_pcm_tstamp_type_t = enum__snd_pcm_tstamp_type;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_COMPAT: c_int = 0;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_DEFAULT: c_int = 1;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK: c_int = 2;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK_ABSOLUTE: c_int = 3;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK_ESTIMATED: c_int = 4;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LINK_SYNCHRONIZED: c_int = 5;
pub const SND_PCM_AUDIO_TSTAMP_TYPE_LAST: c_int = 5;
pub const enum__snd_pcm_audio_tstamp_type = c_uint;
pub const snd_pcm_audio_tstamp_type_t = enum__snd_pcm_audio_tstamp_type;
// /usr/include/alsa/pcm.h:369:15: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_pcm_audio_tstamp_config = opaque {};
pub const snd_pcm_audio_tstamp_config_t = struct__snd_pcm_audio_tstamp_config;
// /usr/include/alsa/pcm.h:377:15: warning: struct demoted to opaque type - has bitfield
pub const struct__snd_pcm_audio_tstamp_report = opaque {};
pub const snd_pcm_audio_tstamp_report_t = struct__snd_pcm_audio_tstamp_report;
pub const snd_pcm_uframes_t = c_ulong;
pub const snd_pcm_sframes_t = c_long;
pub const struct__snd_pcm = opaque {};
pub const snd_pcm_t = struct__snd_pcm;
pub const SND_PCM_TYPE_HW: c_int = 0;
pub const SND_PCM_TYPE_HOOKS: c_int = 1;
pub const SND_PCM_TYPE_MULTI: c_int = 2;
pub const SND_PCM_TYPE_FILE: c_int = 3;
pub const SND_PCM_TYPE_NULL: c_int = 4;
pub const SND_PCM_TYPE_SHM: c_int = 5;
pub const SND_PCM_TYPE_INET: c_int = 6;
pub const SND_PCM_TYPE_COPY: c_int = 7;
pub const SND_PCM_TYPE_LINEAR: c_int = 8;
pub const SND_PCM_TYPE_ALAW: c_int = 9;
pub const SND_PCM_TYPE_MULAW: c_int = 10;
pub const SND_PCM_TYPE_ADPCM: c_int = 11;
pub const SND_PCM_TYPE_RATE: c_int = 12;
pub const SND_PCM_TYPE_ROUTE: c_int = 13;
pub const SND_PCM_TYPE_PLUG: c_int = 14;
pub const SND_PCM_TYPE_SHARE: c_int = 15;
pub const SND_PCM_TYPE_METER: c_int = 16;
pub const SND_PCM_TYPE_MIX: c_int = 17;
pub const SND_PCM_TYPE_DROUTE: c_int = 18;
pub const SND_PCM_TYPE_LBSERVER: c_int = 19;
pub const SND_PCM_TYPE_LINEAR_FLOAT: c_int = 20;
pub const SND_PCM_TYPE_LADSPA: c_int = 21;
pub const SND_PCM_TYPE_DMIX: c_int = 22;
pub const SND_PCM_TYPE_JACK: c_int = 23;
pub const SND_PCM_TYPE_DSNOOP: c_int = 24;
pub const SND_PCM_TYPE_DSHARE: c_int = 25;
pub const SND_PCM_TYPE_IEC958: c_int = 26;
pub const SND_PCM_TYPE_SOFTVOL: c_int = 27;
pub const SND_PCM_TYPE_IOPLUG: c_int = 28;
pub const SND_PCM_TYPE_EXTPLUG: c_int = 29;
pub const SND_PCM_TYPE_MMAP_EMUL: c_int = 30;
pub const SND_PCM_TYPE_LAST: c_int = 30;
pub const enum__snd_pcm_type = c_uint;
pub const snd_pcm_type_t = enum__snd_pcm_type;
pub const struct__snd_pcm_channel_area = extern struct {
    addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    first: c_uint = @import("std").mem.zeroes(c_uint),
    step: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_pcm_channel_area_t = struct__snd_pcm_channel_area;
pub const union__snd_pcm_sync_id = extern union {
    id: [16]u8,
    id16: [8]c_ushort,
    id32: [4]c_uint,
};
pub const snd_pcm_sync_id_t = union__snd_pcm_sync_id;
pub const struct__snd_pcm_scope = opaque {};
pub const snd_pcm_scope_t = struct__snd_pcm_scope;
pub extern fn snd_pcm_open(pcm: [*c]?*snd_pcm_t, name: [*c]const u8, stream: snd_pcm_stream_t, mode: c_int) c_int;
pub extern fn snd_pcm_open_lconf(pcm: [*c]?*snd_pcm_t, name: [*c]const u8, stream: snd_pcm_stream_t, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_pcm_open_fallback(pcm: [*c]?*snd_pcm_t, root: ?*snd_config_t, name: [*c]const u8, orig_name: [*c]const u8, stream: snd_pcm_stream_t, mode: c_int) c_int;
pub extern fn snd_pcm_close(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_name(pcm: ?*snd_pcm_t) [*c]const u8;
pub extern fn snd_pcm_type(pcm: ?*snd_pcm_t) snd_pcm_type_t;
pub extern fn snd_pcm_stream(pcm: ?*snd_pcm_t) snd_pcm_stream_t;
pub extern fn snd_pcm_poll_descriptors_count(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_poll_descriptors(pcm: ?*snd_pcm_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_pcm_poll_descriptors_revents(pcm: ?*snd_pcm_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_pcm_nonblock(pcm: ?*snd_pcm_t, nonblock: c_int) c_int;
pub fn snd_pcm_abort(arg_pcm: ?*snd_pcm_t) callconv(.c) c_int {
    var pcm = arg_pcm;
    _ = &pcm;
    return snd_pcm_nonblock(pcm, @as(c_int, 2));
}
pub extern fn snd_async_add_pcm_handler(handler: [*c]?*snd_async_handler_t, pcm: ?*snd_pcm_t, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_handler_get_pcm(handler: ?*snd_async_handler_t) ?*snd_pcm_t;
pub extern fn snd_pcm_info(pcm: ?*snd_pcm_t, info: ?*snd_pcm_info_t) c_int;
pub extern fn snd_pcm_hw_params_current(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_free(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_sw_params_current(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t) c_int;
pub extern fn snd_pcm_sw_params(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t) c_int;
pub extern fn snd_pcm_prepare(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_reset(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_status(pcm: ?*snd_pcm_t, status: ?*snd_pcm_status_t) c_int;
pub extern fn snd_pcm_start(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_drop(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_drain(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_pause(pcm: ?*snd_pcm_t, enable: c_int) c_int;
pub extern fn snd_pcm_state(pcm: ?*snd_pcm_t) snd_pcm_state_t;
pub extern fn snd_pcm_hwsync(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_delay(pcm: ?*snd_pcm_t, delayp: [*c]snd_pcm_sframes_t) c_int;
pub extern fn snd_pcm_resume(pcm: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_htimestamp(pcm: ?*snd_pcm_t, avail: [*c]snd_pcm_uframes_t, tstamp: [*c]snd_htimestamp_t) c_int;
pub extern fn snd_pcm_avail(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_avail_update(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_avail_delay(pcm: ?*snd_pcm_t, availp: [*c]snd_pcm_sframes_t, delayp: [*c]snd_pcm_sframes_t) c_int;
pub extern fn snd_pcm_rewindable(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_rewind(pcm: ?*snd_pcm_t, frames: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_forwardable(pcm: ?*snd_pcm_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_forward(pcm: ?*snd_pcm_t, frames: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_writei(pcm: ?*snd_pcm_t, buffer: ?*const anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_readi(pcm: ?*snd_pcm_t, buffer: ?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_writen(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_readn(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_wait(pcm: ?*snd_pcm_t, timeout: c_int) c_int;
pub extern fn snd_pcm_link(pcm1: ?*snd_pcm_t, pcm2: ?*snd_pcm_t) c_int;
pub extern fn snd_pcm_unlink(pcm: ?*snd_pcm_t) c_int;
pub const SND_CHMAP_TYPE_NONE: c_int = 0;
pub const SND_CHMAP_TYPE_FIXED: c_int = 1;
pub const SND_CHMAP_TYPE_VAR: c_int = 2;
pub const SND_CHMAP_TYPE_PAIRED: c_int = 3;
pub const SND_CHMAP_TYPE_LAST: c_int = 3;
pub const enum_snd_pcm_chmap_type = c_uint;
pub const SND_CHMAP_UNKNOWN: c_int = 0;
pub const SND_CHMAP_NA: c_int = 1;
pub const SND_CHMAP_MONO: c_int = 2;
pub const SND_CHMAP_FL: c_int = 3;
pub const SND_CHMAP_FR: c_int = 4;
pub const SND_CHMAP_RL: c_int = 5;
pub const SND_CHMAP_RR: c_int = 6;
pub const SND_CHMAP_FC: c_int = 7;
pub const SND_CHMAP_LFE: c_int = 8;
pub const SND_CHMAP_SL: c_int = 9;
pub const SND_CHMAP_SR: c_int = 10;
pub const SND_CHMAP_RC: c_int = 11;
pub const SND_CHMAP_FLC: c_int = 12;
pub const SND_CHMAP_FRC: c_int = 13;
pub const SND_CHMAP_RLC: c_int = 14;
pub const SND_CHMAP_RRC: c_int = 15;
pub const SND_CHMAP_FLW: c_int = 16;
pub const SND_CHMAP_FRW: c_int = 17;
pub const SND_CHMAP_FLH: c_int = 18;
pub const SND_CHMAP_FCH: c_int = 19;
pub const SND_CHMAP_FRH: c_int = 20;
pub const SND_CHMAP_TC: c_int = 21;
pub const SND_CHMAP_TFL: c_int = 22;
pub const SND_CHMAP_TFR: c_int = 23;
pub const SND_CHMAP_TFC: c_int = 24;
pub const SND_CHMAP_TRL: c_int = 25;
pub const SND_CHMAP_TRR: c_int = 26;
pub const SND_CHMAP_TRC: c_int = 27;
pub const SND_CHMAP_TFLC: c_int = 28;
pub const SND_CHMAP_TFRC: c_int = 29;
pub const SND_CHMAP_TSL: c_int = 30;
pub const SND_CHMAP_TSR: c_int = 31;
pub const SND_CHMAP_LLFE: c_int = 32;
pub const SND_CHMAP_RLFE: c_int = 33;
pub const SND_CHMAP_BC: c_int = 34;
pub const SND_CHMAP_BLC: c_int = 35;
pub const SND_CHMAP_BRC: c_int = 36;
pub const SND_CHMAP_LAST: c_int = 36;
pub const enum_snd_pcm_chmap_position = c_uint;
pub const struct_snd_pcm_chmap = extern struct {
    channels: c_uint align(4) = @import("std").mem.zeroes(c_uint),
    pub fn pos(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), c_uint) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), c_uint);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 4)));
    }
};
pub const snd_pcm_chmap_t = struct_snd_pcm_chmap;
pub const struct_snd_pcm_chmap_query = extern struct {
    type: enum_snd_pcm_chmap_type = @import("std").mem.zeroes(enum_snd_pcm_chmap_type),
    map: snd_pcm_chmap_t = @import("std").mem.zeroes(snd_pcm_chmap_t),
};
pub const snd_pcm_chmap_query_t = struct_snd_pcm_chmap_query;
pub extern fn snd_pcm_query_chmaps(pcm: ?*snd_pcm_t) [*c][*c]snd_pcm_chmap_query_t;
pub extern fn snd_pcm_query_chmaps_from_hw(card: c_int, dev: c_int, subdev: c_int, stream: snd_pcm_stream_t) [*c][*c]snd_pcm_chmap_query_t;
pub extern fn snd_pcm_free_chmaps(maps: [*c][*c]snd_pcm_chmap_query_t) void;
pub extern fn snd_pcm_get_chmap(pcm: ?*snd_pcm_t) [*c]snd_pcm_chmap_t;
pub extern fn snd_pcm_set_chmap(pcm: ?*snd_pcm_t, map: [*c]const snd_pcm_chmap_t) c_int;
pub extern fn snd_pcm_chmap_type_name(val: enum_snd_pcm_chmap_type) [*c]const u8;
pub extern fn snd_pcm_chmap_name(val: enum_snd_pcm_chmap_position) [*c]const u8;
pub extern fn snd_pcm_chmap_long_name(val: enum_snd_pcm_chmap_position) [*c]const u8;
pub extern fn snd_pcm_chmap_print(map: [*c]const snd_pcm_chmap_t, maxlen: usize, buf: [*c]u8) c_int;
pub extern fn snd_pcm_chmap_from_string(str: [*c]const u8) c_uint;
pub extern fn snd_pcm_chmap_parse_string(str: [*c]const u8) [*c]snd_pcm_chmap_t;
pub extern fn snd_pcm_recover(pcm: ?*snd_pcm_t, err: c_int, silent: c_int) c_int;
pub extern fn snd_pcm_set_params(pcm: ?*snd_pcm_t, format: snd_pcm_format_t, access: snd_pcm_access_t, channels: c_uint, rate: c_uint, soft_resample: c_int, latency: c_uint) c_int;
pub extern fn snd_pcm_get_params(pcm: ?*snd_pcm_t, buffer_size: [*c]snd_pcm_uframes_t, period_size: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_info_sizeof() usize;
pub extern fn snd_pcm_info_malloc(ptr: [*c]?*snd_pcm_info_t) c_int;
pub extern fn snd_pcm_info_free(obj: ?*snd_pcm_info_t) void;
pub extern fn snd_pcm_info_copy(dst: ?*snd_pcm_info_t, src: ?*const snd_pcm_info_t) void;
pub extern fn snd_pcm_info_get_device(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_subdevice(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_stream(obj: ?*const snd_pcm_info_t) snd_pcm_stream_t;
pub extern fn snd_pcm_info_get_card(obj: ?*const snd_pcm_info_t) c_int;
pub extern fn snd_pcm_info_get_id(obj: ?*const snd_pcm_info_t) [*c]const u8;
pub extern fn snd_pcm_info_get_name(obj: ?*const snd_pcm_info_t) [*c]const u8;
pub extern fn snd_pcm_info_get_subdevice_name(obj: ?*const snd_pcm_info_t) [*c]const u8;
pub extern fn snd_pcm_info_get_class(obj: ?*const snd_pcm_info_t) snd_pcm_class_t;
pub extern fn snd_pcm_info_get_subclass(obj: ?*const snd_pcm_info_t) snd_pcm_subclass_t;
pub extern fn snd_pcm_info_get_subdevices_count(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_subdevices_avail(obj: ?*const snd_pcm_info_t) c_uint;
pub extern fn snd_pcm_info_get_sync(obj: ?*const snd_pcm_info_t) snd_pcm_sync_id_t;
pub extern fn snd_pcm_info_set_device(obj: ?*snd_pcm_info_t, val: c_uint) void;
pub extern fn snd_pcm_info_set_subdevice(obj: ?*snd_pcm_info_t, val: c_uint) void;
pub extern fn snd_pcm_info_set_stream(obj: ?*snd_pcm_info_t, val: snd_pcm_stream_t) void;
pub extern fn snd_pcm_hw_params_any(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_mmap_sample_resolution(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_double(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_batch(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_block_transfer(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_monotonic(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_overrange(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_pause(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_resume(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_half_duplex(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_is_joint_duplex(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_sync_start(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_can_disable_period_wakeup(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_supports_audio_wallclock_ts(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_supports_audio_ts_type(params: ?*const snd_pcm_hw_params_t, @"type": c_int) c_int;
pub extern fn snd_pcm_hw_params_get_rate_numden(params: ?*const snd_pcm_hw_params_t, rate_num: [*c]c_uint, rate_den: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_sbits(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_fifo_size(params: ?*const snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_sizeof() usize;
pub extern fn snd_pcm_hw_params_malloc(ptr: [*c]?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_free(obj: ?*snd_pcm_hw_params_t) void;
pub extern fn snd_pcm_hw_params_copy(dst: ?*snd_pcm_hw_params_t, src: ?*const snd_pcm_hw_params_t) void;
pub extern fn snd_pcm_hw_params_get_access(params: ?*const snd_pcm_hw_params_t, _access: [*c]snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_test_access(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: [*c]snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, _access: [*c]snd_pcm_access_t) c_int;
pub extern fn snd_pcm_hw_params_set_access_mask(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_access_mask(params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_format(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_test_format(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, format: [*c]snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, format: [*c]snd_pcm_format_t) c_int;
pub extern fn snd_pcm_hw_params_set_format_mask(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_format_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_format_mask(params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_hw_params_get_subformat(params: ?*const snd_pcm_hw_params_t, subformat: [*c]snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_test_subformat(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: [*c]snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, subformat: [*c]snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_hw_params_set_subformat_mask(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_subformat_mask_t) c_int;
pub extern fn snd_pcm_hw_params_get_subformat_mask(params: ?*snd_pcm_hw_params_t, mask: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_hw_params_get_channels(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_channels_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_channels_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_test_channels(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, max: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_channels_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_rate(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_rate_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_rate_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_rate(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_rate_resample(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_rate_resample(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_export_buffer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_export_buffer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_set_period_wakeup(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_period_wakeup(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_period_time(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_time_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_time_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_period_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_time_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_size(params: ?*const snd_pcm_hw_params_t, frames: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_size_min(params: ?*const snd_pcm_hw_params_t, frames: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_period_size_max(params: ?*const snd_pcm_hw_params_t, frames: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_period_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]snd_pcm_uframes_t, mindir: [*c]c_int, max: [*c]snd_pcm_uframes_t, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_period_size_integer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_periods(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_periods_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_periods_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_periods(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_periods_integer(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_time(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_time_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_time_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_buffer_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_time_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_size(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_size_min(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_get_buffer_size_max(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_test_buffer_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]snd_pcm_uframes_t, max: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_set_buffer_size_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_hw_params_get_min_align(params: ?*const snd_pcm_hw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_sizeof() usize;
pub extern fn snd_pcm_sw_params_malloc(ptr: [*c]?*snd_pcm_sw_params_t) c_int;
pub extern fn snd_pcm_sw_params_free(obj: ?*snd_pcm_sw_params_t) void;
pub extern fn snd_pcm_sw_params_copy(dst: ?*snd_pcm_sw_params_t, src: ?*const snd_pcm_sw_params_t) void;
pub extern fn snd_pcm_sw_params_get_boundary(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_tstamp_mode(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_tstamp_t) c_int;
pub extern fn snd_pcm_sw_params_get_tstamp_mode(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_tstamp_t) c_int;
pub extern fn snd_pcm_sw_params_set_tstamp_type(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_tstamp_type_t) c_int;
pub extern fn snd_pcm_sw_params_get_tstamp_type(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_tstamp_type_t) c_int;
pub extern fn snd_pcm_sw_params_set_avail_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_avail_min(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_period_event(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: c_int) c_int;
pub extern fn snd_pcm_sw_params_get_period_event(params: ?*const snd_pcm_sw_params_t, val: [*c]c_int) c_int;
pub extern fn snd_pcm_sw_params_set_start_threshold(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_start_threshold(paramsm: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_stop_threshold(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_stop_threshold(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_silence_threshold(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_silence_threshold(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_silence_size(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_silence_size(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_access_mask_sizeof() usize;
pub extern fn snd_pcm_access_mask_malloc(ptr: [*c]?*snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_access_mask_free(obj: ?*snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_copy(dst: ?*snd_pcm_access_mask_t, src: ?*const snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_none(mask: ?*snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_any(mask: ?*snd_pcm_access_mask_t) void;
pub extern fn snd_pcm_access_mask_test(mask: ?*const snd_pcm_access_mask_t, val: snd_pcm_access_t) c_int;
pub extern fn snd_pcm_access_mask_empty(mask: ?*const snd_pcm_access_mask_t) c_int;
pub extern fn snd_pcm_access_mask_set(mask: ?*snd_pcm_access_mask_t, val: snd_pcm_access_t) void;
pub extern fn snd_pcm_access_mask_reset(mask: ?*snd_pcm_access_mask_t, val: snd_pcm_access_t) void;
pub extern fn snd_pcm_format_mask_sizeof() usize;
pub extern fn snd_pcm_format_mask_malloc(ptr: [*c]?*snd_pcm_format_mask_t) c_int;
pub extern fn snd_pcm_format_mask_free(obj: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_copy(dst: ?*snd_pcm_format_mask_t, src: ?*const snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_none(mask: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_any(mask: ?*snd_pcm_format_mask_t) void;
pub extern fn snd_pcm_format_mask_test(mask: ?*const snd_pcm_format_mask_t, val: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_mask_empty(mask: ?*const snd_pcm_format_mask_t) c_int;
pub extern fn snd_pcm_format_mask_set(mask: ?*snd_pcm_format_mask_t, val: snd_pcm_format_t) void;
pub extern fn snd_pcm_format_mask_reset(mask: ?*snd_pcm_format_mask_t, val: snd_pcm_format_t) void;
pub extern fn snd_pcm_subformat_mask_sizeof() usize;
pub extern fn snd_pcm_subformat_mask_malloc(ptr: [*c]?*snd_pcm_subformat_mask_t) c_int;
pub extern fn snd_pcm_subformat_mask_free(obj: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_copy(dst: ?*snd_pcm_subformat_mask_t, src: ?*const snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_none(mask: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_any(mask: ?*snd_pcm_subformat_mask_t) void;
pub extern fn snd_pcm_subformat_mask_test(mask: ?*const snd_pcm_subformat_mask_t, val: snd_pcm_subformat_t) c_int;
pub extern fn snd_pcm_subformat_mask_empty(mask: ?*const snd_pcm_subformat_mask_t) c_int;
pub extern fn snd_pcm_subformat_mask_set(mask: ?*snd_pcm_subformat_mask_t, val: snd_pcm_subformat_t) void;
pub extern fn snd_pcm_subformat_mask_reset(mask: ?*snd_pcm_subformat_mask_t, val: snd_pcm_subformat_t) void;
pub extern fn snd_pcm_status_sizeof() usize;
pub extern fn snd_pcm_status_malloc(ptr: [*c]?*snd_pcm_status_t) c_int;
pub extern fn snd_pcm_status_free(obj: ?*snd_pcm_status_t) void;
pub extern fn snd_pcm_status_copy(dst: ?*snd_pcm_status_t, src: ?*const snd_pcm_status_t) void;
pub extern fn snd_pcm_status_get_state(obj: ?*const snd_pcm_status_t) snd_pcm_state_t;
pub extern fn snd_pcm_status_get_trigger_tstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_timestamp_t) void;
pub extern fn snd_pcm_status_get_trigger_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_tstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_timestamp_t) void;
pub extern fn snd_pcm_status_get_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_audio_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_driver_htstamp(obj: ?*const snd_pcm_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_pcm_status_get_audio_htstamp_report(obj: ?*const snd_pcm_status_t, audio_tstamp_report: ?*snd_pcm_audio_tstamp_report_t) void;
pub extern fn snd_pcm_status_set_audio_htstamp_config(obj: ?*snd_pcm_status_t, audio_tstamp_config: ?*snd_pcm_audio_tstamp_config_t) void;
pub fn snd_pcm_pack_audio_tstamp_config(arg_data: [*c]c_uint, arg_config: ?*snd_pcm_audio_tstamp_config_t) callconv(.c) void {
    var data = arg_data;
    _ = &data;
    var config = arg_config;
    _ = &config;
    data.* = config.*.report_delay;
    data.* <<= @intCast(@as(c_int, 4));
    data.* |= config.*.type_requested;
}
pub fn snd_pcm_unpack_audio_tstamp_report(arg_data: c_uint, arg_accuracy: c_uint, arg_report: ?*snd_pcm_audio_tstamp_report_t) callconv(.c) void {
    var data = arg_data;
    _ = &data;
    var accuracy = arg_accuracy;
    _ = &accuracy;
    var report = arg_report;
    _ = &report;
    data >>= @intCast(@as(c_int, 16));
    report.*.valid = data & @as(c_uint, @bitCast(@as(c_int, 1)));
    report.*.actual_type = (data >> @intCast(1)) & @as(c_uint, @bitCast(@as(c_int, 15)));
    report.*.accuracy_report = (data >> @intCast(5)) & @as(c_uint, @bitCast(@as(c_int, 1)));
    report.*.accuracy = accuracy;
}
pub extern fn snd_pcm_status_get_delay(obj: ?*const snd_pcm_status_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_status_get_avail(obj: ?*const snd_pcm_status_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_status_get_avail_max(obj: ?*const snd_pcm_status_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_status_get_overrange(obj: ?*const snd_pcm_status_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_type_name(@"type": snd_pcm_type_t) [*c]const u8;
pub extern fn snd_pcm_stream_name(stream: snd_pcm_stream_t) [*c]const u8;
pub extern fn snd_pcm_access_name(_access: snd_pcm_access_t) [*c]const u8;
pub extern fn snd_pcm_format_name(format: snd_pcm_format_t) [*c]const u8;
pub extern fn snd_pcm_format_description(format: snd_pcm_format_t) [*c]const u8;
pub extern fn snd_pcm_subformat_name(subformat: snd_pcm_subformat_t) [*c]const u8;
pub extern fn snd_pcm_subformat_description(subformat: snd_pcm_subformat_t) [*c]const u8;
pub extern fn snd_pcm_format_value(name: [*c]const u8) snd_pcm_format_t;
pub extern fn snd_pcm_tstamp_mode_name(mode: snd_pcm_tstamp_t) [*c]const u8;
pub extern fn snd_pcm_state_name(state: snd_pcm_state_t) [*c]const u8;
pub extern fn snd_pcm_dump(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_dump_hw_setup(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_dump_sw_setup(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_dump_setup(pcm: ?*snd_pcm_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_hw_params_dump(params: ?*snd_pcm_hw_params_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_sw_params_dump(params: ?*snd_pcm_sw_params_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_status_dump(status: ?*snd_pcm_status_t, out: ?*snd_output_t) c_int;
pub extern fn snd_pcm_mmap_begin(pcm: ?*snd_pcm_t, areas: [*c][*c]const snd_pcm_channel_area_t, offset: [*c]snd_pcm_uframes_t, frames: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_mmap_commit(pcm: ?*snd_pcm_t, offset: snd_pcm_uframes_t, frames: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_writei(pcm: ?*snd_pcm_t, buffer: ?*const anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_readi(pcm: ?*snd_pcm_t, buffer: ?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_writen(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_mmap_readn(pcm: ?*snd_pcm_t, bufs: [*c]?*anyopaque, size: snd_pcm_uframes_t) snd_pcm_sframes_t;
pub extern fn snd_pcm_format_signed(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_unsigned(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_linear(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_float(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_little_endian(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_big_endian(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_cpu_endian(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_width(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_format_physical_width(format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_build_linear_format(width: c_int, pwidth: c_int, unsignd: c_int, big_endian: c_int) snd_pcm_format_t;
pub extern fn snd_pcm_format_size(format: snd_pcm_format_t, samples: usize) isize;
pub extern fn snd_pcm_format_silence(format: snd_pcm_format_t) u8;
pub extern fn snd_pcm_format_silence_16(format: snd_pcm_format_t) u16;
pub extern fn snd_pcm_format_silence_32(format: snd_pcm_format_t) u32;
pub extern fn snd_pcm_format_silence_64(format: snd_pcm_format_t) u64;
pub extern fn snd_pcm_format_set_silence(format: snd_pcm_format_t, buf: ?*anyopaque, samples: c_uint) c_int;
pub extern fn snd_pcm_bytes_to_frames(pcm: ?*snd_pcm_t, bytes: isize) snd_pcm_sframes_t;
pub extern fn snd_pcm_frames_to_bytes(pcm: ?*snd_pcm_t, frames: snd_pcm_sframes_t) isize;
pub extern fn snd_pcm_bytes_to_samples(pcm: ?*snd_pcm_t, bytes: isize) c_long;
pub extern fn snd_pcm_samples_to_bytes(pcm: ?*snd_pcm_t, samples: c_long) isize;
pub extern fn snd_pcm_area_silence(dst_channel: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, samples: c_uint, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_areas_silence(dst_channels: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, channels: c_uint, frames: snd_pcm_uframes_t, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_area_copy(dst_channel: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, src_channel: [*c]const snd_pcm_channel_area_t, src_offset: snd_pcm_uframes_t, samples: c_uint, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_areas_copy(dst_channels: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, src_channels: [*c]const snd_pcm_channel_area_t, src_offset: snd_pcm_uframes_t, channels: c_uint, frames: snd_pcm_uframes_t, format: snd_pcm_format_t) c_int;
pub extern fn snd_pcm_areas_copy_wrap(dst_channels: [*c]const snd_pcm_channel_area_t, dst_offset: snd_pcm_uframes_t, dst_size: snd_pcm_uframes_t, src_channels: [*c]const snd_pcm_channel_area_t, src_offset: snd_pcm_uframes_t, src_size: snd_pcm_uframes_t, channels: c_uint, frames: snd_pcm_uframes_t, format: snd_pcm_format_t) c_int;
pub fn snd_pcm_channel_area_addr(arg_area: [*c]const snd_pcm_channel_area_t, arg_offset: snd_pcm_uframes_t) callconv(.c) ?*anyopaque {
    var area = arg_area;
    _ = &area;
    var offset = arg_offset;
    _ = &offset;
    return @as(?*anyopaque, @ptrCast(@as([*c]u8, @ptrCast(@alignCast(area.*.addr))) + ((@as(snd_pcm_uframes_t, @bitCast(@as(c_ulong, area.*.first))) +% (@as(snd_pcm_uframes_t, @bitCast(@as(c_ulong, area.*.step))) *% offset)) / @as(snd_pcm_uframes_t, @bitCast(@as(c_long, @as(c_int, 8)))))));
}
pub fn snd_pcm_channel_area_step(arg_area: [*c]const snd_pcm_channel_area_t) callconv(.c) c_uint {
    var area = arg_area;
    _ = &area;
    return area.*.step / @as(c_uint, @bitCast(@as(c_int, 8)));
}
pub const SND_PCM_HOOK_TYPE_HW_PARAMS: c_int = 0;
pub const SND_PCM_HOOK_TYPE_HW_FREE: c_int = 1;
pub const SND_PCM_HOOK_TYPE_CLOSE: c_int = 2;
pub const SND_PCM_HOOK_TYPE_LAST: c_int = 2;
pub const enum__snd_pcm_hook_type = c_uint;
pub const snd_pcm_hook_type_t = enum__snd_pcm_hook_type;
pub const struct__snd_pcm_hook = opaque {};
pub const snd_pcm_hook_t = struct__snd_pcm_hook;
pub const snd_pcm_hook_func_t = ?*const fn (?*snd_pcm_hook_t) callconv(.c) c_int;
pub extern fn snd_pcm_hook_get_pcm(hook: ?*snd_pcm_hook_t) ?*snd_pcm_t;
pub extern fn snd_pcm_hook_get_private(hook: ?*snd_pcm_hook_t) ?*anyopaque;
pub extern fn snd_pcm_hook_set_private(hook: ?*snd_pcm_hook_t, private_data: ?*anyopaque) void;
pub extern fn snd_pcm_hook_add(hookp: [*c]?*snd_pcm_hook_t, pcm: ?*snd_pcm_t, @"type": snd_pcm_hook_type_t, func: snd_pcm_hook_func_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_pcm_hook_remove(hook: ?*snd_pcm_hook_t) c_int;
pub const struct__snd_pcm_scope_ops = extern struct {
    enable: ?*const fn (?*snd_pcm_scope_t) callconv(.c) c_int = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) c_int),
    disable: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    start: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    stop: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    update: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    reset: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
    close: ?*const fn (?*snd_pcm_scope_t) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*snd_pcm_scope_t) callconv(.c) void),
};
pub const snd_pcm_scope_ops_t = struct__snd_pcm_scope_ops;
pub extern fn snd_pcm_meter_get_bufsize(pcm: ?*snd_pcm_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_meter_get_channels(pcm: ?*snd_pcm_t) c_uint;
pub extern fn snd_pcm_meter_get_rate(pcm: ?*snd_pcm_t) c_uint;
pub extern fn snd_pcm_meter_get_now(pcm: ?*snd_pcm_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_meter_get_boundary(pcm: ?*snd_pcm_t) snd_pcm_uframes_t;
pub extern fn snd_pcm_meter_add_scope(pcm: ?*snd_pcm_t, scope: ?*snd_pcm_scope_t) c_int;
pub extern fn snd_pcm_meter_search_scope(pcm: ?*snd_pcm_t, name: [*c]const u8) ?*snd_pcm_scope_t;
pub extern fn snd_pcm_scope_malloc(ptr: [*c]?*snd_pcm_scope_t) c_int;
pub extern fn snd_pcm_scope_set_ops(scope: ?*snd_pcm_scope_t, val: [*c]const snd_pcm_scope_ops_t) void;
pub extern fn snd_pcm_scope_set_name(scope: ?*snd_pcm_scope_t, val: [*c]const u8) void;
pub extern fn snd_pcm_scope_get_name(scope: ?*snd_pcm_scope_t) [*c]const u8;
pub extern fn snd_pcm_scope_get_callback_private(scope: ?*snd_pcm_scope_t) ?*anyopaque;
pub extern fn snd_pcm_scope_set_callback_private(scope: ?*snd_pcm_scope_t, val: ?*anyopaque) void;
pub extern fn snd_pcm_scope_s16_open(pcm: ?*snd_pcm_t, name: [*c]const u8, scopep: [*c]?*snd_pcm_scope_t) c_int;
pub extern fn snd_pcm_scope_s16_get_channel_buffer(scope: ?*snd_pcm_scope_t, channel: c_uint) [*c]i16;
pub const SND_SPCM_LATENCY_STANDARD: c_int = 0;
pub const SND_SPCM_LATENCY_MEDIUM: c_int = 1;
pub const SND_SPCM_LATENCY_REALTIME: c_int = 2;
pub const enum__snd_spcm_latency = c_uint;
pub const snd_spcm_latency_t = enum__snd_spcm_latency;
pub const SND_SPCM_XRUN_IGNORE: c_int = 0;
pub const SND_SPCM_XRUN_STOP: c_int = 1;
pub const enum__snd_spcm_xrun_type = c_uint;
pub const snd_spcm_xrun_type_t = enum__snd_spcm_xrun_type;
pub const SND_SPCM_DUPLEX_LIBERAL: c_int = 0;
pub const SND_SPCM_DUPLEX_PEDANTIC: c_int = 1;
pub const enum__snd_spcm_duplex_type = c_uint;
pub const snd_spcm_duplex_type_t = enum__snd_spcm_duplex_type;
pub extern fn snd_spcm_init(pcm: ?*snd_pcm_t, rate: c_uint, channels: c_uint, format: snd_pcm_format_t, subformat: snd_pcm_subformat_t, latency: snd_spcm_latency_t, _access: snd_pcm_access_t, xrun_type: snd_spcm_xrun_type_t) c_int;
pub extern fn snd_spcm_init_duplex(playback_pcm: ?*snd_pcm_t, capture_pcm: ?*snd_pcm_t, rate: c_uint, channels: c_uint, format: snd_pcm_format_t, subformat: snd_pcm_subformat_t, latency: snd_spcm_latency_t, _access: snd_pcm_access_t, xrun_type: snd_spcm_xrun_type_t, duplex_type: snd_spcm_duplex_type_t) c_int;
pub extern fn snd_spcm_init_get_params(pcm: ?*snd_pcm_t, rate: [*c]c_uint, buffer_size: [*c]snd_pcm_uframes_t, period_size: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_start_mode_name(mode: snd_pcm_start_t) [*c]const u8;
pub extern fn snd_pcm_xrun_mode_name(mode: snd_pcm_xrun_t) [*c]const u8;
pub extern fn snd_pcm_sw_params_set_start_mode(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_start_t) c_int;
pub extern fn snd_pcm_sw_params_get_start_mode(params: ?*const snd_pcm_sw_params_t) snd_pcm_start_t;
pub extern fn snd_pcm_sw_params_set_xrun_mode(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_xrun_t) c_int;
pub extern fn snd_pcm_sw_params_get_xrun_mode(params: ?*const snd_pcm_sw_params_t) snd_pcm_xrun_t;
pub extern fn snd_pcm_sw_params_set_xfer_align(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_get_xfer_align(params: ?*const snd_pcm_sw_params_t, val: [*c]snd_pcm_uframes_t) c_int;
pub extern fn snd_pcm_sw_params_set_sleep_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_sw_params_t, val: c_uint) c_int;
pub extern fn snd_pcm_sw_params_get_sleep_min(params: ?*const snd_pcm_sw_params_t, val: [*c]c_uint) c_int;
pub extern fn snd_pcm_hw_params_get_tick_time(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_tick_time_min(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_get_tick_time_max(params: ?*const snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_test_tick_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: c_uint, dir: c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_min(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_max(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_minmax(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, min: [*c]c_uint, mindir: [*c]c_int, max: [*c]c_uint, maxdir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_near(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_first(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub extern fn snd_pcm_hw_params_set_tick_time_last(pcm: ?*snd_pcm_t, params: ?*snd_pcm_hw_params_t, val: [*c]c_uint, dir: [*c]c_int) c_int;
pub const struct__snd_rawmidi_info = opaque {};
pub const snd_rawmidi_info_t = struct__snd_rawmidi_info;
pub const struct__snd_rawmidi_params = opaque {};
pub const snd_rawmidi_params_t = struct__snd_rawmidi_params;
pub const struct__snd_rawmidi_status = opaque {};
pub const snd_rawmidi_status_t = struct__snd_rawmidi_status;
pub const SND_RAWMIDI_STREAM_OUTPUT: c_int = 0;
pub const SND_RAWMIDI_STREAM_INPUT: c_int = 1;
pub const SND_RAWMIDI_STREAM_LAST: c_int = 1;
pub const enum__snd_rawmidi_stream = c_uint;
pub const snd_rawmidi_stream_t = enum__snd_rawmidi_stream;
pub const struct__snd_rawmidi = opaque {};
pub const snd_rawmidi_t = struct__snd_rawmidi;
pub const SND_RAWMIDI_TYPE_HW: c_int = 0;
pub const SND_RAWMIDI_TYPE_SHM: c_int = 1;
pub const SND_RAWMIDI_TYPE_INET: c_int = 2;
pub const SND_RAWMIDI_TYPE_VIRTUAL: c_int = 3;
pub const enum__snd_rawmidi_type = c_uint;
pub const snd_rawmidi_type_t = enum__snd_rawmidi_type;
pub const SND_RAWMIDI_CLOCK_NONE: c_int = 0;
pub const SND_RAWMIDI_CLOCK_REALTIME: c_int = 1;
pub const SND_RAWMIDI_CLOCK_MONOTONIC: c_int = 2;
pub const SND_RAWMIDI_CLOCK_MONOTONIC_RAW: c_int = 3;
pub const enum__snd_rawmidi_clock = c_uint;
pub const snd_rawmidi_clock_t = enum__snd_rawmidi_clock;
pub const SND_RAWMIDI_READ_STANDARD: c_int = 0;
pub const SND_RAWMIDI_READ_TSTAMP: c_int = 1;
pub const enum__snd_rawmidi_read_mode = c_uint;
pub const snd_rawmidi_read_mode_t = enum__snd_rawmidi_read_mode;
pub extern fn snd_rawmidi_open(in_rmidi: [*c]?*snd_rawmidi_t, out_rmidi: [*c]?*snd_rawmidi_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_rawmidi_open_lconf(in_rmidi: [*c]?*snd_rawmidi_t, out_rmidi: [*c]?*snd_rawmidi_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_rawmidi_close(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_poll_descriptors_count(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_poll_descriptors(rmidi: ?*snd_rawmidi_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_rawmidi_poll_descriptors_revents(rawmidi: ?*snd_rawmidi_t, pfds: [*c]struct_pollfd, nfds: c_uint, revent: [*c]c_ushort) c_int;
pub extern fn snd_rawmidi_nonblock(rmidi: ?*snd_rawmidi_t, nonblock: c_int) c_int;
pub extern fn snd_rawmidi_info_sizeof() usize;
pub extern fn snd_rawmidi_info_malloc(ptr: [*c]?*snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_info_free(obj: ?*snd_rawmidi_info_t) void;
pub extern fn snd_rawmidi_info_copy(dst: ?*snd_rawmidi_info_t, src: ?*const snd_rawmidi_info_t) void;
pub extern fn snd_rawmidi_info_get_device(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_subdevice(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_stream(obj: ?*const snd_rawmidi_info_t) snd_rawmidi_stream_t;
pub extern fn snd_rawmidi_info_get_card(obj: ?*const snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_info_get_flags(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_id(obj: ?*const snd_rawmidi_info_t) [*c]const u8;
pub extern fn snd_rawmidi_info_get_name(obj: ?*const snd_rawmidi_info_t) [*c]const u8;
pub extern fn snd_rawmidi_info_get_subdevice_name(obj: ?*const snd_rawmidi_info_t) [*c]const u8;
pub extern fn snd_rawmidi_info_get_subdevices_count(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_get_subdevices_avail(obj: ?*const snd_rawmidi_info_t) c_uint;
pub extern fn snd_rawmidi_info_set_device(obj: ?*snd_rawmidi_info_t, val: c_uint) void;
pub extern fn snd_rawmidi_info_set_subdevice(obj: ?*snd_rawmidi_info_t, val: c_uint) void;
pub extern fn snd_rawmidi_info_set_stream(obj: ?*snd_rawmidi_info_t, val: snd_rawmidi_stream_t) void;
pub extern fn snd_rawmidi_info(rmidi: ?*snd_rawmidi_t, info: ?*snd_rawmidi_info_t) c_int;
pub extern fn snd_rawmidi_params_sizeof() usize;
pub extern fn snd_rawmidi_params_malloc(ptr: [*c]?*snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_params_free(obj: ?*snd_rawmidi_params_t) void;
pub extern fn snd_rawmidi_params_copy(dst: ?*snd_rawmidi_params_t, src: ?*const snd_rawmidi_params_t) void;
pub extern fn snd_rawmidi_params_set_buffer_size(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: usize) c_int;
pub extern fn snd_rawmidi_params_get_buffer_size(params: ?*const snd_rawmidi_params_t) usize;
pub extern fn snd_rawmidi_params_set_avail_min(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: usize) c_int;
pub extern fn snd_rawmidi_params_get_avail_min(params: ?*const snd_rawmidi_params_t) usize;
pub extern fn snd_rawmidi_params_set_no_active_sensing(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: c_int) c_int;
pub extern fn snd_rawmidi_params_get_no_active_sensing(params: ?*const snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_params_set_read_mode(rawmidi: ?*const snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: snd_rawmidi_read_mode_t) c_int;
pub extern fn snd_rawmidi_params_get_read_mode(params: ?*const snd_rawmidi_params_t) snd_rawmidi_read_mode_t;
pub extern fn snd_rawmidi_params_set_clock_type(rawmidi: ?*const snd_rawmidi_t, params: ?*snd_rawmidi_params_t, val: snd_rawmidi_clock_t) c_int;
pub extern fn snd_rawmidi_params_get_clock_type(params: ?*const snd_rawmidi_params_t) snd_rawmidi_clock_t;
pub extern fn snd_rawmidi_params(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_params_current(rmidi: ?*snd_rawmidi_t, params: ?*snd_rawmidi_params_t) c_int;
pub extern fn snd_rawmidi_status_sizeof() usize;
pub extern fn snd_rawmidi_status_malloc(ptr: [*c]?*snd_rawmidi_status_t) c_int;
pub extern fn snd_rawmidi_status_free(obj: ?*snd_rawmidi_status_t) void;
pub extern fn snd_rawmidi_status_copy(dst: ?*snd_rawmidi_status_t, src: ?*const snd_rawmidi_status_t) void;
pub extern fn snd_rawmidi_status_get_tstamp(obj: ?*const snd_rawmidi_status_t, ptr: [*c]snd_htimestamp_t) void;
pub extern fn snd_rawmidi_status_get_avail(obj: ?*const snd_rawmidi_status_t) usize;
pub extern fn snd_rawmidi_status_get_xruns(obj: ?*const snd_rawmidi_status_t) usize;
pub extern fn snd_rawmidi_status(rmidi: ?*snd_rawmidi_t, status: ?*snd_rawmidi_status_t) c_int;
pub extern fn snd_rawmidi_drain(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_drop(rmidi: ?*snd_rawmidi_t) c_int;
pub extern fn snd_rawmidi_write(rmidi: ?*snd_rawmidi_t, buffer: ?*const anyopaque, size: usize) isize;
pub extern fn snd_rawmidi_read(rmidi: ?*snd_rawmidi_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_rawmidi_tread(rmidi: ?*snd_rawmidi_t, tstamp: [*c]struct_timespec, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_rawmidi_name(rmidi: ?*snd_rawmidi_t) [*c]const u8;
pub extern fn snd_rawmidi_type(rmidi: ?*snd_rawmidi_t) snd_rawmidi_type_t;
pub extern fn snd_rawmidi_stream(rawmidi: ?*snd_rawmidi_t) snd_rawmidi_stream_t;
pub const struct__snd_timer_id = opaque {};
pub const snd_timer_id_t = struct__snd_timer_id;
pub const struct__snd_timer_ginfo = opaque {};
pub const snd_timer_ginfo_t = struct__snd_timer_ginfo;
pub const struct__snd_timer_gparams = opaque {};
pub const snd_timer_gparams_t = struct__snd_timer_gparams;
pub const struct__snd_timer_gstatus = opaque {};
pub const snd_timer_gstatus_t = struct__snd_timer_gstatus;
pub const struct__snd_timer_info = opaque {};
pub const snd_timer_info_t = struct__snd_timer_info;
pub const struct__snd_timer_params = opaque {};
pub const snd_timer_params_t = struct__snd_timer_params;
pub const struct__snd_timer_status = opaque {};
pub const snd_timer_status_t = struct__snd_timer_status;
pub const SND_TIMER_CLASS_NONE: c_int = -1;
pub const SND_TIMER_CLASS_SLAVE: c_int = 0;
pub const SND_TIMER_CLASS_GLOBAL: c_int = 1;
pub const SND_TIMER_CLASS_CARD: c_int = 2;
pub const SND_TIMER_CLASS_PCM: c_int = 3;
pub const SND_TIMER_CLASS_LAST: c_int = 3;
pub const enum__snd_timer_class = c_int;
pub const snd_timer_class_t = enum__snd_timer_class;
pub const SND_TIMER_SCLASS_NONE: c_int = 0;
pub const SND_TIMER_SCLASS_APPLICATION: c_int = 1;
pub const SND_TIMER_SCLASS_SEQUENCER: c_int = 2;
pub const SND_TIMER_SCLASS_OSS_SEQUENCER: c_int = 3;
pub const SND_TIMER_SCLASS_LAST: c_int = 3;
pub const enum__snd_timer_slave_class = c_uint;
pub const snd_timer_slave_class_t = enum__snd_timer_slave_class;
pub const SND_TIMER_EVENT_RESOLUTION: c_int = 0;
pub const SND_TIMER_EVENT_TICK: c_int = 1;
pub const SND_TIMER_EVENT_START: c_int = 2;
pub const SND_TIMER_EVENT_STOP: c_int = 3;
pub const SND_TIMER_EVENT_CONTINUE: c_int = 4;
pub const SND_TIMER_EVENT_PAUSE: c_int = 5;
pub const SND_TIMER_EVENT_EARLY: c_int = 6;
pub const SND_TIMER_EVENT_SUSPEND: c_int = 7;
pub const SND_TIMER_EVENT_RESUME: c_int = 8;
pub const SND_TIMER_EVENT_MSTART: c_int = 12;
pub const SND_TIMER_EVENT_MSTOP: c_int = 13;
pub const SND_TIMER_EVENT_MCONTINUE: c_int = 14;
pub const SND_TIMER_EVENT_MPAUSE: c_int = 15;
pub const SND_TIMER_EVENT_MSUSPEND: c_int = 17;
pub const SND_TIMER_EVENT_MRESUME: c_int = 18;
pub const enum__snd_timer_event = c_uint;
pub const snd_timer_event_t = enum__snd_timer_event;
pub const struct__snd_timer_read = extern struct {
    resolution: c_uint = @import("std").mem.zeroes(c_uint),
    ticks: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_timer_read_t = struct__snd_timer_read;
pub const struct__snd_timer_tread = extern struct {
    event: snd_timer_event_t = @import("std").mem.zeroes(snd_timer_event_t),
    tstamp: snd_htimestamp_t = @import("std").mem.zeroes(snd_htimestamp_t),
    val: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_timer_tread_t = struct__snd_timer_tread;
pub const SND_TIMER_TYPE_HW: c_int = 0;
pub const SND_TIMER_TYPE_SHM: c_int = 1;
pub const SND_TIMER_TYPE_INET: c_int = 2;
pub const enum__snd_timer_type = c_uint;
pub const snd_timer_type_t = enum__snd_timer_type;
pub const struct__snd_timer_query = opaque {};
pub const snd_timer_query_t = struct__snd_timer_query;
pub const struct__snd_timer = opaque {};
pub const snd_timer_t = struct__snd_timer;
pub extern fn snd_timer_query_open(handle: [*c]?*snd_timer_query_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_timer_query_open_lconf(handle: [*c]?*snd_timer_query_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_timer_query_close(handle: ?*snd_timer_query_t) c_int;
pub extern fn snd_timer_query_next_device(handle: ?*snd_timer_query_t, tid: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_query_info(handle: ?*snd_timer_query_t, info: ?*snd_timer_ginfo_t) c_int;
pub extern fn snd_timer_query_params(handle: ?*snd_timer_query_t, params: ?*snd_timer_gparams_t) c_int;
pub extern fn snd_timer_query_status(handle: ?*snd_timer_query_t, status: ?*snd_timer_gstatus_t) c_int;
pub extern fn snd_timer_open(handle: [*c]?*snd_timer_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_timer_open_lconf(handle: [*c]?*snd_timer_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_timer_close(handle: ?*snd_timer_t) c_int;
pub extern fn snd_async_add_timer_handler(handler: [*c]?*snd_async_handler_t, timer: ?*snd_timer_t, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_handler_get_timer(handler: ?*snd_async_handler_t) ?*snd_timer_t;
pub extern fn snd_timer_poll_descriptors_count(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_poll_descriptors(handle: ?*snd_timer_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_timer_poll_descriptors_revents(timer: ?*snd_timer_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_timer_info(handle: ?*snd_timer_t, timer: ?*snd_timer_info_t) c_int;
pub extern fn snd_timer_params(handle: ?*snd_timer_t, params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_status(handle: ?*snd_timer_t, status: ?*snd_timer_status_t) c_int;
pub extern fn snd_timer_start(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_stop(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_continue(handle: ?*snd_timer_t) c_int;
pub extern fn snd_timer_read(handle: ?*snd_timer_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_timer_id_sizeof() usize;
pub extern fn snd_timer_id_malloc(ptr: [*c]?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_free(obj: ?*snd_timer_id_t) void;
pub extern fn snd_timer_id_copy(dst: ?*snd_timer_id_t, src: ?*const snd_timer_id_t) void;
pub extern fn snd_timer_id_set_class(id: ?*snd_timer_id_t, dev_class: c_int) void;
pub extern fn snd_timer_id_get_class(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_sclass(id: ?*snd_timer_id_t, dev_sclass: c_int) void;
pub extern fn snd_timer_id_get_sclass(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_card(id: ?*snd_timer_id_t, card: c_int) void;
pub extern fn snd_timer_id_get_card(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_device(id: ?*snd_timer_id_t, device: c_int) void;
pub extern fn snd_timer_id_get_device(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_id_set_subdevice(id: ?*snd_timer_id_t, subdevice: c_int) void;
pub extern fn snd_timer_id_get_subdevice(id: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_ginfo_sizeof() usize;
pub extern fn snd_timer_ginfo_malloc(ptr: [*c]?*snd_timer_ginfo_t) c_int;
pub extern fn snd_timer_ginfo_free(obj: ?*snd_timer_ginfo_t) void;
pub extern fn snd_timer_ginfo_copy(dst: ?*snd_timer_ginfo_t, src: ?*const snd_timer_ginfo_t) void;
pub extern fn snd_timer_ginfo_set_tid(obj: ?*snd_timer_ginfo_t, tid: ?*snd_timer_id_t) c_int;
pub extern fn snd_timer_ginfo_get_tid(obj: ?*snd_timer_ginfo_t) ?*snd_timer_id_t;
pub extern fn snd_timer_ginfo_get_flags(obj: ?*snd_timer_ginfo_t) c_uint;
pub extern fn snd_timer_ginfo_get_card(obj: ?*snd_timer_ginfo_t) c_int;
pub extern fn snd_timer_ginfo_get_id(obj: ?*snd_timer_ginfo_t) [*c]u8;
pub extern fn snd_timer_ginfo_get_name(obj: ?*snd_timer_ginfo_t) [*c]u8;
pub extern fn snd_timer_ginfo_get_resolution(obj: ?*snd_timer_ginfo_t) c_ulong;
pub extern fn snd_timer_ginfo_get_resolution_min(obj: ?*snd_timer_ginfo_t) c_ulong;
pub extern fn snd_timer_ginfo_get_resolution_max(obj: ?*snd_timer_ginfo_t) c_ulong;
pub extern fn snd_timer_ginfo_get_clients(obj: ?*snd_timer_ginfo_t) c_uint;
pub extern fn snd_timer_info_sizeof() usize;
pub extern fn snd_timer_info_malloc(ptr: [*c]?*snd_timer_info_t) c_int;
pub extern fn snd_timer_info_free(obj: ?*snd_timer_info_t) void;
pub extern fn snd_timer_info_copy(dst: ?*snd_timer_info_t, src: ?*const snd_timer_info_t) void;
pub extern fn snd_timer_info_is_slave(info: ?*snd_timer_info_t) c_int;
pub extern fn snd_timer_info_get_card(info: ?*snd_timer_info_t) c_int;
pub extern fn snd_timer_info_get_id(info: ?*snd_timer_info_t) [*c]const u8;
pub extern fn snd_timer_info_get_name(info: ?*snd_timer_info_t) [*c]const u8;
pub extern fn snd_timer_info_get_resolution(info: ?*snd_timer_info_t) c_long;
pub extern fn snd_timer_params_sizeof() usize;
pub extern fn snd_timer_params_malloc(ptr: [*c]?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_free(obj: ?*snd_timer_params_t) void;
pub extern fn snd_timer_params_copy(dst: ?*snd_timer_params_t, src: ?*const snd_timer_params_t) void;
pub extern fn snd_timer_params_set_auto_start(params: ?*snd_timer_params_t, auto_start: c_int) c_int;
pub extern fn snd_timer_params_get_auto_start(params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_set_exclusive(params: ?*snd_timer_params_t, exclusive: c_int) c_int;
pub extern fn snd_timer_params_get_exclusive(params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_set_early_event(params: ?*snd_timer_params_t, early_event: c_int) c_int;
pub extern fn snd_timer_params_get_early_event(params: ?*snd_timer_params_t) c_int;
pub extern fn snd_timer_params_set_ticks(params: ?*snd_timer_params_t, ticks: c_long) void;
pub extern fn snd_timer_params_get_ticks(params: ?*snd_timer_params_t) c_long;
pub extern fn snd_timer_params_set_queue_size(params: ?*snd_timer_params_t, queue_size: c_long) void;
pub extern fn snd_timer_params_get_queue_size(params: ?*snd_timer_params_t) c_long;
pub extern fn snd_timer_params_set_filter(params: ?*snd_timer_params_t, filter: c_uint) void;
pub extern fn snd_timer_params_get_filter(params: ?*snd_timer_params_t) c_uint;
pub extern fn snd_timer_status_sizeof() usize;
pub extern fn snd_timer_status_malloc(ptr: [*c]?*snd_timer_status_t) c_int;
pub extern fn snd_timer_status_free(obj: ?*snd_timer_status_t) void;
pub extern fn snd_timer_status_copy(dst: ?*snd_timer_status_t, src: ?*const snd_timer_status_t) void;
pub extern fn snd_timer_status_get_timestamp(status: ?*snd_timer_status_t) snd_htimestamp_t;
pub extern fn snd_timer_status_get_resolution(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_status_get_lost(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_status_get_overrun(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_status_get_queue(status: ?*snd_timer_status_t) c_long;
pub extern fn snd_timer_info_get_ticks(info: ?*snd_timer_info_t) c_long;
pub const struct__snd_hwdep_info = opaque {};
pub const snd_hwdep_info_t = struct__snd_hwdep_info;
pub const struct__snd_hwdep_dsp_status = opaque {};
pub const snd_hwdep_dsp_status_t = struct__snd_hwdep_dsp_status;
pub const struct__snd_hwdep_dsp_image = opaque {};
pub const snd_hwdep_dsp_image_t = struct__snd_hwdep_dsp_image;
pub const SND_HWDEP_IFACE_OPL2: c_int = 0;
pub const SND_HWDEP_IFACE_OPL3: c_int = 1;
pub const SND_HWDEP_IFACE_OPL4: c_int = 2;
pub const SND_HWDEP_IFACE_SB16CSP: c_int = 3;
pub const SND_HWDEP_IFACE_EMU10K1: c_int = 4;
pub const SND_HWDEP_IFACE_YSS225: c_int = 5;
pub const SND_HWDEP_IFACE_ICS2115: c_int = 6;
pub const SND_HWDEP_IFACE_SSCAPE: c_int = 7;
pub const SND_HWDEP_IFACE_VX: c_int = 8;
pub const SND_HWDEP_IFACE_MIXART: c_int = 9;
pub const SND_HWDEP_IFACE_USX2Y: c_int = 10;
pub const SND_HWDEP_IFACE_EMUX_WAVETABLE: c_int = 11;
pub const SND_HWDEP_IFACE_BLUETOOTH: c_int = 12;
pub const SND_HWDEP_IFACE_USX2Y_PCM: c_int = 13;
pub const SND_HWDEP_IFACE_PCXHR: c_int = 14;
pub const SND_HWDEP_IFACE_SB_RC: c_int = 15;
pub const SND_HWDEP_IFACE_HDA: c_int = 16;
pub const SND_HWDEP_IFACE_USB_STREAM: c_int = 17;
pub const SND_HWDEP_IFACE_FW_DICE: c_int = 18;
pub const SND_HWDEP_IFACE_FW_FIREWORKS: c_int = 19;
pub const SND_HWDEP_IFACE_FW_BEBOB: c_int = 20;
pub const SND_HWDEP_IFACE_FW_OXFW: c_int = 21;
pub const SND_HWDEP_IFACE_FW_DIGI00X: c_int = 22;
pub const SND_HWDEP_IFACE_FW_TASCAM: c_int = 23;
pub const SND_HWDEP_IFACE_LINE6: c_int = 24;
pub const SND_HWDEP_IFACE_FW_MOTU: c_int = 25;
pub const SND_HWDEP_IFACE_FW_FIREFACE: c_int = 26;
pub const SND_HWDEP_IFACE_LAST: c_int = 26;
pub const enum__snd_hwdep_iface = c_uint;
pub const snd_hwdep_iface_t = enum__snd_hwdep_iface;
pub const SND_HWDEP_TYPE_HW: c_int = 0;
pub const SND_HWDEP_TYPE_SHM: c_int = 1;
pub const SND_HWDEP_TYPE_INET: c_int = 2;
pub const enum__snd_hwdep_type = c_uint;
pub const snd_hwdep_type_t = enum__snd_hwdep_type;
pub const struct__snd_hwdep = opaque {};
pub const snd_hwdep_t = struct__snd_hwdep;
pub extern fn snd_hwdep_open(hwdep: [*c]?*snd_hwdep_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_hwdep_close(hwdep: ?*snd_hwdep_t) c_int;
pub extern fn snd_hwdep_poll_descriptors(hwdep: ?*snd_hwdep_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_hwdep_poll_descriptors_count(hwdep: ?*snd_hwdep_t) c_int;
pub extern fn snd_hwdep_poll_descriptors_revents(hwdep: ?*snd_hwdep_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_hwdep_nonblock(hwdep: ?*snd_hwdep_t, nonblock: c_int) c_int;
pub extern fn snd_hwdep_info(hwdep: ?*snd_hwdep_t, info: ?*snd_hwdep_info_t) c_int;
pub extern fn snd_hwdep_dsp_status(hwdep: ?*snd_hwdep_t, status: ?*snd_hwdep_dsp_status_t) c_int;
pub extern fn snd_hwdep_dsp_load(hwdep: ?*snd_hwdep_t, block: ?*snd_hwdep_dsp_image_t) c_int;
pub extern fn snd_hwdep_ioctl(hwdep: ?*snd_hwdep_t, request: c_uint, arg: ?*anyopaque) c_int;
pub extern fn snd_hwdep_write(hwdep: ?*snd_hwdep_t, buffer: ?*const anyopaque, size: usize) isize;
pub extern fn snd_hwdep_read(hwdep: ?*snd_hwdep_t, buffer: ?*anyopaque, size: usize) isize;
pub extern fn snd_hwdep_info_sizeof() usize;
pub extern fn snd_hwdep_info_malloc(ptr: [*c]?*snd_hwdep_info_t) c_int;
pub extern fn snd_hwdep_info_free(obj: ?*snd_hwdep_info_t) void;
pub extern fn snd_hwdep_info_copy(dst: ?*snd_hwdep_info_t, src: ?*const snd_hwdep_info_t) void;
pub extern fn snd_hwdep_info_get_device(obj: ?*const snd_hwdep_info_t) c_uint;
pub extern fn snd_hwdep_info_get_card(obj: ?*const snd_hwdep_info_t) c_int;
pub extern fn snd_hwdep_info_get_id(obj: ?*const snd_hwdep_info_t) [*c]const u8;
pub extern fn snd_hwdep_info_get_name(obj: ?*const snd_hwdep_info_t) [*c]const u8;
pub extern fn snd_hwdep_info_get_iface(obj: ?*const snd_hwdep_info_t) snd_hwdep_iface_t;
pub extern fn snd_hwdep_info_set_device(obj: ?*snd_hwdep_info_t, val: c_uint) void;
pub extern fn snd_hwdep_dsp_status_sizeof() usize;
pub extern fn snd_hwdep_dsp_status_malloc(ptr: [*c]?*snd_hwdep_dsp_status_t) c_int;
pub extern fn snd_hwdep_dsp_status_free(obj: ?*snd_hwdep_dsp_status_t) void;
pub extern fn snd_hwdep_dsp_status_copy(dst: ?*snd_hwdep_dsp_status_t, src: ?*const snd_hwdep_dsp_status_t) void;
pub extern fn snd_hwdep_dsp_status_get_version(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_status_get_id(obj: ?*const snd_hwdep_dsp_status_t) [*c]const u8;
pub extern fn snd_hwdep_dsp_status_get_num_dsps(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_status_get_dsp_loaded(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_status_get_chip_ready(obj: ?*const snd_hwdep_dsp_status_t) c_uint;
pub extern fn snd_hwdep_dsp_image_sizeof() usize;
pub extern fn snd_hwdep_dsp_image_malloc(ptr: [*c]?*snd_hwdep_dsp_image_t) c_int;
pub extern fn snd_hwdep_dsp_image_free(obj: ?*snd_hwdep_dsp_image_t) void;
pub extern fn snd_hwdep_dsp_image_copy(dst: ?*snd_hwdep_dsp_image_t, src: ?*const snd_hwdep_dsp_image_t) void;
pub extern fn snd_hwdep_dsp_image_get_index(obj: ?*const snd_hwdep_dsp_image_t) c_uint;
pub extern fn snd_hwdep_dsp_image_get_name(obj: ?*const snd_hwdep_dsp_image_t) [*c]const u8;
pub extern fn snd_hwdep_dsp_image_get_image(obj: ?*const snd_hwdep_dsp_image_t) ?*const anyopaque;
pub extern fn snd_hwdep_dsp_image_get_length(obj: ?*const snd_hwdep_dsp_image_t) usize;
pub extern fn snd_hwdep_dsp_image_set_index(obj: ?*snd_hwdep_dsp_image_t, _index: c_uint) void;
pub extern fn snd_hwdep_dsp_image_set_name(obj: ?*snd_hwdep_dsp_image_t, name: [*c]const u8) void;
pub extern fn snd_hwdep_dsp_image_set_image(obj: ?*snd_hwdep_dsp_image_t, buffer: ?*anyopaque) void;
pub extern fn snd_hwdep_dsp_image_set_length(obj: ?*snd_hwdep_dsp_image_t, length: usize) void;
pub const struct_snd_aes_iec958 = extern struct {
    status: [24]u8 = @import("std").mem.zeroes([24]u8),
    subcode: [147]u8 = @import("std").mem.zeroes([147]u8),
    pad: u8 = @import("std").mem.zeroes(u8),
    dig_subframe: [4]u8 = @import("std").mem.zeroes([4]u8),
};
pub const snd_aes_iec958_t = struct_snd_aes_iec958;
pub const struct__snd_ctl_card_info = opaque {};
pub const snd_ctl_card_info_t = struct__snd_ctl_card_info;
pub const struct__snd_ctl_elem_id = opaque {};
pub const snd_ctl_elem_id_t = struct__snd_ctl_elem_id;
pub const struct__snd_ctl_elem_list = opaque {};
pub const snd_ctl_elem_list_t = struct__snd_ctl_elem_list;
pub const struct__snd_ctl_elem_info = opaque {};
pub const snd_ctl_elem_info_t = struct__snd_ctl_elem_info;
pub const struct__snd_ctl_elem_value = opaque {};
pub const snd_ctl_elem_value_t = struct__snd_ctl_elem_value;
pub const struct__snd_ctl_event = opaque {};
pub const snd_ctl_event_t = struct__snd_ctl_event;
pub const SND_CTL_ELEM_TYPE_NONE: c_int = 0;
pub const SND_CTL_ELEM_TYPE_BOOLEAN: c_int = 1;
pub const SND_CTL_ELEM_TYPE_INTEGER: c_int = 2;
pub const SND_CTL_ELEM_TYPE_ENUMERATED: c_int = 3;
pub const SND_CTL_ELEM_TYPE_BYTES: c_int = 4;
pub const SND_CTL_ELEM_TYPE_IEC958: c_int = 5;
pub const SND_CTL_ELEM_TYPE_INTEGER64: c_int = 6;
pub const SND_CTL_ELEM_TYPE_LAST: c_int = 6;
pub const enum__snd_ctl_elem_type = c_uint;
pub const snd_ctl_elem_type_t = enum__snd_ctl_elem_type;
pub const SND_CTL_ELEM_IFACE_CARD: c_int = 0;
pub const SND_CTL_ELEM_IFACE_HWDEP: c_int = 1;
pub const SND_CTL_ELEM_IFACE_MIXER: c_int = 2;
pub const SND_CTL_ELEM_IFACE_PCM: c_int = 3;
pub const SND_CTL_ELEM_IFACE_RAWMIDI: c_int = 4;
pub const SND_CTL_ELEM_IFACE_TIMER: c_int = 5;
pub const SND_CTL_ELEM_IFACE_SEQUENCER: c_int = 6;
pub const SND_CTL_ELEM_IFACE_LAST: c_int = 6;
pub const enum__snd_ctl_elem_iface = c_uint;
pub const snd_ctl_elem_iface_t = enum__snd_ctl_elem_iface;
pub const SND_CTL_EVENT_ELEM: c_int = 0;
pub const SND_CTL_EVENT_LAST: c_int = 0;
pub const enum__snd_ctl_event_type = c_uint;
pub const snd_ctl_event_type_t = enum__snd_ctl_event_type;
pub const SND_CTL_TYPE_HW: c_int = 0;
pub const SND_CTL_TYPE_SHM: c_int = 1;
pub const SND_CTL_TYPE_INET: c_int = 2;
pub const SND_CTL_TYPE_EXT: c_int = 3;
pub const SND_CTL_TYPE_REMAP: c_int = 4;
pub const enum__snd_ctl_type = c_uint;
pub const snd_ctl_type_t = enum__snd_ctl_type;
pub const struct__snd_ctl = opaque {};
pub const snd_ctl_t = struct__snd_ctl;
pub const struct__snd_sctl = opaque {};
pub const snd_sctl_t = struct__snd_sctl;
pub extern fn snd_card_load(card: c_int) c_int;
pub extern fn snd_card_next(card: [*c]c_int) c_int;
pub extern fn snd_card_get_index(name: [*c]const u8) c_int;
pub extern fn snd_card_get_name(card: c_int, name: [*c][*c]u8) c_int;
pub extern fn snd_card_get_longname(card: c_int, name: [*c][*c]u8) c_int;
pub extern fn snd_device_name_hint(card: c_int, iface: [*c]const u8, hints: [*c][*c]?*anyopaque) c_int;
pub extern fn snd_device_name_free_hint(hints: [*c]?*anyopaque) c_int;
pub extern fn snd_device_name_get_hint(hint: ?*const anyopaque, id: [*c]const u8) [*c]u8;
pub extern fn snd_ctl_open(ctl: [*c]?*snd_ctl_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_ctl_open_lconf(ctl: [*c]?*snd_ctl_t, name: [*c]const u8, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_ctl_open_fallback(ctl: [*c]?*snd_ctl_t, root: ?*snd_config_t, name: [*c]const u8, orig_name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_ctl_close(ctl: ?*snd_ctl_t) c_int;
pub extern fn snd_ctl_nonblock(ctl: ?*snd_ctl_t, nonblock: c_int) c_int;
pub fn snd_ctl_abort(arg_ctl: ?*snd_ctl_t) callconv(.c) c_int {
    var ctl = arg_ctl;
    _ = &ctl;
    return snd_ctl_nonblock(ctl, @as(c_int, 2));
}
pub extern fn snd_async_add_ctl_handler(handler: [*c]?*snd_async_handler_t, ctl: ?*snd_ctl_t, callback: snd_async_callback_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_async_handler_get_ctl(handler: ?*snd_async_handler_t) ?*snd_ctl_t;
pub extern fn snd_ctl_poll_descriptors_count(ctl: ?*snd_ctl_t) c_int;
pub extern fn snd_ctl_poll_descriptors(ctl: ?*snd_ctl_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_ctl_poll_descriptors_revents(ctl: ?*snd_ctl_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_ctl_subscribe_events(ctl: ?*snd_ctl_t, subscribe: c_int) c_int;
pub extern fn snd_ctl_card_info(ctl: ?*snd_ctl_t, info: ?*snd_ctl_card_info_t) c_int;
pub extern fn snd_ctl_elem_list(ctl: ?*snd_ctl_t, list: ?*snd_ctl_elem_list_t) c_int;
pub extern fn snd_ctl_elem_info(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_read(ctl: ?*snd_ctl_t, data: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_write(ctl: ?*snd_ctl_t, data: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_lock(ctl: ?*snd_ctl_t, id: ?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_unlock(ctl: ?*snd_ctl_t, id: ?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_tlv_read(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, tlv: [*c]c_uint, tlv_size: c_uint) c_int;
pub extern fn snd_ctl_elem_tlv_write(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_ctl_elem_tlv_command(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_ctl_hwdep_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_hwdep_info(ctl: ?*snd_ctl_t, info: ?*snd_hwdep_info_t) c_int;
pub extern fn snd_ctl_pcm_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_pcm_info(ctl: ?*snd_ctl_t, info: ?*snd_pcm_info_t) c_int;
pub extern fn snd_ctl_pcm_prefer_subdevice(ctl: ?*snd_ctl_t, subdev: c_int) c_int;
pub extern fn snd_ctl_rawmidi_next_device(ctl: ?*snd_ctl_t, device: [*c]c_int) c_int;
pub extern fn snd_ctl_rawmidi_info(ctl: ?*snd_ctl_t, info: ?*snd_rawmidi_info_t) c_int;
pub extern fn snd_ctl_rawmidi_prefer_subdevice(ctl: ?*snd_ctl_t, subdev: c_int) c_int;
pub extern fn snd_ctl_set_power_state(ctl: ?*snd_ctl_t, state: c_uint) c_int;
pub extern fn snd_ctl_get_power_state(ctl: ?*snd_ctl_t, state: [*c]c_uint) c_int;
pub extern fn snd_ctl_read(ctl: ?*snd_ctl_t, event: ?*snd_ctl_event_t) c_int;
pub extern fn snd_ctl_wait(ctl: ?*snd_ctl_t, timeout: c_int) c_int;
pub extern fn snd_ctl_name(ctl: ?*snd_ctl_t) [*c]const u8;
pub extern fn snd_ctl_type(ctl: ?*snd_ctl_t) snd_ctl_type_t;
pub extern fn snd_ctl_elem_type_name(@"type": snd_ctl_elem_type_t) [*c]const u8;
pub extern fn snd_ctl_elem_iface_name(iface: snd_ctl_elem_iface_t) [*c]const u8;
pub extern fn snd_ctl_event_type_name(@"type": snd_ctl_event_type_t) [*c]const u8;
pub extern fn snd_ctl_event_elem_get_mask(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_numid(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_id(obj: ?*const snd_ctl_event_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_event_elem_get_interface(obj: ?*const snd_ctl_event_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_event_elem_get_device(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_subdevice(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_event_elem_get_name(obj: ?*const snd_ctl_event_t) [*c]const u8;
pub extern fn snd_ctl_event_elem_get_index(obj: ?*const snd_ctl_event_t) c_uint;
pub extern fn snd_ctl_elem_list_alloc_space(obj: ?*snd_ctl_elem_list_t, entries: c_uint) c_int;
pub extern fn snd_ctl_elem_list_free_space(obj: ?*snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_ascii_elem_id_get(id: ?*snd_ctl_elem_id_t) [*c]u8;
pub extern fn snd_ctl_ascii_elem_id_parse(dst: ?*snd_ctl_elem_id_t, str: [*c]const u8) c_int;
pub extern fn snd_ctl_ascii_value_parse(handle: ?*snd_ctl_t, dst: ?*snd_ctl_elem_value_t, info: ?*snd_ctl_elem_info_t, value: [*c]const u8) c_int;
pub extern fn snd_ctl_elem_id_sizeof() usize;
pub extern fn snd_ctl_elem_id_malloc(ptr: [*c]?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_id_free(obj: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_id_clear(obj: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_id_copy(dst: ?*snd_ctl_elem_id_t, src: ?*const snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_id_compare_numid(id1: ?*const snd_ctl_elem_id_t, id2: ?*const snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_id_compare_set(id1: ?*const snd_ctl_elem_id_t, id2: ?*const snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_id_get_numid(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_get_interface(obj: ?*const snd_ctl_elem_id_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_id_get_device(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_get_subdevice(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_get_name(obj: ?*const snd_ctl_elem_id_t) [*c]const u8;
pub extern fn snd_ctl_elem_id_get_index(obj: ?*const snd_ctl_elem_id_t) c_uint;
pub extern fn snd_ctl_elem_id_set_numid(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_elem_id_set_interface(obj: ?*snd_ctl_elem_id_t, val: snd_ctl_elem_iface_t) void;
pub extern fn snd_ctl_elem_id_set_device(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_elem_id_set_subdevice(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_elem_id_set_name(obj: ?*snd_ctl_elem_id_t, val: [*c]const u8) void;
pub extern fn snd_ctl_elem_id_set_index(obj: ?*snd_ctl_elem_id_t, val: c_uint) void;
pub extern fn snd_ctl_card_info_sizeof() usize;
pub extern fn snd_ctl_card_info_malloc(ptr: [*c]?*snd_ctl_card_info_t) c_int;
pub extern fn snd_ctl_card_info_free(obj: ?*snd_ctl_card_info_t) void;
pub extern fn snd_ctl_card_info_clear(obj: ?*snd_ctl_card_info_t) void;
pub extern fn snd_ctl_card_info_copy(dst: ?*snd_ctl_card_info_t, src: ?*const snd_ctl_card_info_t) void;
pub extern fn snd_ctl_card_info_get_card(obj: ?*const snd_ctl_card_info_t) c_int;
pub extern fn snd_ctl_card_info_get_id(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_driver(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_name(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_longname(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_mixername(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_card_info_get_components(obj: ?*const snd_ctl_card_info_t) [*c]const u8;
pub extern fn snd_ctl_event_sizeof() usize;
pub extern fn snd_ctl_event_malloc(ptr: [*c]?*snd_ctl_event_t) c_int;
pub extern fn snd_ctl_event_free(obj: ?*snd_ctl_event_t) void;
pub extern fn snd_ctl_event_clear(obj: ?*snd_ctl_event_t) void;
pub extern fn snd_ctl_event_copy(dst: ?*snd_ctl_event_t, src: ?*const snd_ctl_event_t) void;
pub extern fn snd_ctl_event_get_type(obj: ?*const snd_ctl_event_t) snd_ctl_event_type_t;
pub extern fn snd_ctl_elem_list_sizeof() usize;
pub extern fn snd_ctl_elem_list_malloc(ptr: [*c]?*snd_ctl_elem_list_t) c_int;
pub extern fn snd_ctl_elem_list_free(obj: ?*snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_elem_list_clear(obj: ?*snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_elem_list_copy(dst: ?*snd_ctl_elem_list_t, src: ?*const snd_ctl_elem_list_t) void;
pub extern fn snd_ctl_elem_list_set_offset(obj: ?*snd_ctl_elem_list_t, val: c_uint) void;
pub extern fn snd_ctl_elem_list_get_used(obj: ?*const snd_ctl_elem_list_t) c_uint;
pub extern fn snd_ctl_elem_list_get_count(obj: ?*const snd_ctl_elem_list_t) c_uint;
pub extern fn snd_ctl_elem_list_get_id(obj: ?*const snd_ctl_elem_list_t, idx: c_uint, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_list_get_numid(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_list_get_interface(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_list_get_device(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_list_get_subdevice(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_list_get_name(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) [*c]const u8;
pub extern fn snd_ctl_elem_list_get_index(obj: ?*const snd_ctl_elem_list_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_info_sizeof() usize;
pub extern fn snd_ctl_elem_info_malloc(ptr: [*c]?*snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_free(obj: ?*snd_ctl_elem_info_t) void;
pub extern fn snd_ctl_elem_info_clear(obj: ?*snd_ctl_elem_info_t) void;
pub extern fn snd_ctl_elem_info_copy(dst: ?*snd_ctl_elem_info_t, src: ?*const snd_ctl_elem_info_t) void;
pub extern fn snd_ctl_elem_info_get_type(obj: ?*const snd_ctl_elem_info_t) snd_ctl_elem_type_t;
pub extern fn snd_ctl_elem_info_is_readable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_writable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_volatile(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_inactive(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_locked(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_tlv_readable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_tlv_writable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_tlv_commandable(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_owner(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_is_user(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_get_owner(obj: ?*const snd_ctl_elem_info_t) pid_t;
pub extern fn snd_ctl_elem_info_get_count(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_min(obj: ?*const snd_ctl_elem_info_t) c_long;
pub extern fn snd_ctl_elem_info_get_max(obj: ?*const snd_ctl_elem_info_t) c_long;
pub extern fn snd_ctl_elem_info_get_step(obj: ?*const snd_ctl_elem_info_t) c_long;
pub extern fn snd_ctl_elem_info_get_min64(obj: ?*const snd_ctl_elem_info_t) c_longlong;
pub extern fn snd_ctl_elem_info_get_max64(obj: ?*const snd_ctl_elem_info_t) c_longlong;
pub extern fn snd_ctl_elem_info_get_step64(obj: ?*const snd_ctl_elem_info_t) c_longlong;
pub extern fn snd_ctl_elem_info_get_items(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_set_item(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_get_item_name(obj: ?*const snd_ctl_elem_info_t) [*c]const u8;
pub extern fn snd_ctl_elem_info_get_dimensions(obj: ?*const snd_ctl_elem_info_t) c_int;
pub extern fn snd_ctl_elem_info_get_dimension(obj: ?*const snd_ctl_elem_info_t, idx: c_uint) c_int;
pub extern fn snd_ctl_elem_info_set_dimension(info: ?*snd_ctl_elem_info_t, dimension: [*c]const c_int) c_int;
pub extern fn snd_ctl_elem_info_get_id(obj: ?*const snd_ctl_elem_info_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_info_get_numid(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_interface(obj: ?*const snd_ctl_elem_info_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_info_get_device(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_subdevice(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_get_name(obj: ?*const snd_ctl_elem_info_t) [*c]const u8;
pub extern fn snd_ctl_elem_info_get_index(obj: ?*const snd_ctl_elem_info_t) c_uint;
pub extern fn snd_ctl_elem_info_set_id(obj: ?*snd_ctl_elem_info_t, ptr: ?*const snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_info_set_numid(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_interface(obj: ?*snd_ctl_elem_info_t, val: snd_ctl_elem_iface_t) void;
pub extern fn snd_ctl_elem_info_set_device(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_subdevice(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_name(obj: ?*snd_ctl_elem_info_t, val: [*c]const u8) void;
pub extern fn snd_ctl_elem_info_set_index(obj: ?*snd_ctl_elem_info_t, val: c_uint) void;
pub extern fn snd_ctl_elem_info_set_read_write(obj: ?*snd_ctl_elem_info_t, rval: c_int, wval: c_int) void;
pub extern fn snd_ctl_elem_info_set_tlv_read_write(obj: ?*snd_ctl_elem_info_t, rval: c_int, wval: c_int) void;
pub extern fn snd_ctl_elem_info_set_inactive(obj: ?*snd_ctl_elem_info_t, val: c_int) void;
pub extern fn snd_ctl_add_integer_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint, min: c_long, max: c_long, step: c_long) c_int;
pub extern fn snd_ctl_add_integer64_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint, min: c_longlong, max: c_longlong, step: c_longlong) c_int;
pub extern fn snd_ctl_add_boolean_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint) c_int;
pub extern fn snd_ctl_add_enumerated_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint, items: c_uint, labels: [*c]const [*c]const u8) c_int;
pub extern fn snd_ctl_add_bytes_elem_set(ctl: ?*snd_ctl_t, info: ?*snd_ctl_elem_info_t, element_count: c_uint, member_count: c_uint) c_int;
pub extern fn snd_ctl_elem_add_integer(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint, imin: c_long, imax: c_long, istep: c_long) c_int;
pub extern fn snd_ctl_elem_add_integer64(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint, imin: c_longlong, imax: c_longlong, istep: c_longlong) c_int;
pub extern fn snd_ctl_elem_add_boolean(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint) c_int;
pub extern fn snd_ctl_elem_add_enumerated(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, count: c_uint, items: c_uint, names: [*c]const [*c]const u8) c_int;
pub extern fn snd_ctl_elem_add_iec958(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_remove(ctl: ?*snd_ctl_t, id: ?*snd_ctl_elem_id_t) c_int;
pub extern fn snd_ctl_elem_value_sizeof() usize;
pub extern fn snd_ctl_elem_value_malloc(ptr: [*c]?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_value_free(obj: ?*snd_ctl_elem_value_t) void;
pub extern fn snd_ctl_elem_value_clear(obj: ?*snd_ctl_elem_value_t) void;
pub extern fn snd_ctl_elem_value_copy(dst: ?*snd_ctl_elem_value_t, src: ?*const snd_ctl_elem_value_t) void;
pub extern fn snd_ctl_elem_value_compare(left: ?*snd_ctl_elem_value_t, right: ?*const snd_ctl_elem_value_t) c_int;
pub extern fn snd_ctl_elem_value_get_id(obj: ?*const snd_ctl_elem_value_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_value_get_numid(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_get_interface(obj: ?*const snd_ctl_elem_value_t) snd_ctl_elem_iface_t;
pub extern fn snd_ctl_elem_value_get_device(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_get_subdevice(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_get_name(obj: ?*const snd_ctl_elem_value_t) [*c]const u8;
pub extern fn snd_ctl_elem_value_get_index(obj: ?*const snd_ctl_elem_value_t) c_uint;
pub extern fn snd_ctl_elem_value_set_id(obj: ?*snd_ctl_elem_value_t, ptr: ?*const snd_ctl_elem_id_t) void;
pub extern fn snd_ctl_elem_value_set_numid(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_interface(obj: ?*snd_ctl_elem_value_t, val: snd_ctl_elem_iface_t) void;
pub extern fn snd_ctl_elem_value_set_device(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_subdevice(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_name(obj: ?*snd_ctl_elem_value_t, val: [*c]const u8) void;
pub extern fn snd_ctl_elem_value_set_index(obj: ?*snd_ctl_elem_value_t, val: c_uint) void;
pub extern fn snd_ctl_elem_value_get_boolean(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_int;
pub extern fn snd_ctl_elem_value_get_integer(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_long;
pub extern fn snd_ctl_elem_value_get_integer64(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_longlong;
pub extern fn snd_ctl_elem_value_get_enumerated(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) c_uint;
pub extern fn snd_ctl_elem_value_get_byte(obj: ?*const snd_ctl_elem_value_t, idx: c_uint) u8;
pub extern fn snd_ctl_elem_value_set_boolean(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_long) void;
pub extern fn snd_ctl_elem_value_set_integer(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_long) void;
pub extern fn snd_ctl_elem_value_set_integer64(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_longlong) void;
pub extern fn snd_ctl_elem_value_set_enumerated(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: c_uint) void;
pub extern fn snd_ctl_elem_value_set_byte(obj: ?*snd_ctl_elem_value_t, idx: c_uint, val: u8) void;
pub extern fn snd_ctl_elem_set_bytes(obj: ?*snd_ctl_elem_value_t, data: ?*anyopaque, size: usize) void;
pub extern fn snd_ctl_elem_value_get_bytes(obj: ?*const snd_ctl_elem_value_t) ?*const anyopaque;
pub extern fn snd_ctl_elem_value_get_iec958(obj: ?*const snd_ctl_elem_value_t, ptr: [*c]snd_aes_iec958_t) void;
pub extern fn snd_ctl_elem_value_set_iec958(obj: ?*snd_ctl_elem_value_t, ptr: [*c]const snd_aes_iec958_t) void;
pub extern fn snd_tlv_parse_dB_info(tlv: [*c]c_uint, tlv_size: c_uint, db_tlvp: [*c][*c]c_uint) c_int;
pub extern fn snd_tlv_get_dB_range(tlv: [*c]c_uint, rangemin: c_long, rangemax: c_long, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_tlv_convert_to_dB(tlv: [*c]c_uint, rangemin: c_long, rangemax: c_long, volume: c_long, db_gain: [*c]c_long) c_int;
pub extern fn snd_tlv_convert_from_dB(tlv: [*c]c_uint, rangemin: c_long, rangemax: c_long, db_gain: c_long, value: [*c]c_long, xdir: c_int) c_int;
pub extern fn snd_ctl_get_dB_range(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_ctl_convert_to_dB(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, volume: c_long, db_gain: [*c]c_long) c_int;
pub extern fn snd_ctl_convert_from_dB(ctl: ?*snd_ctl_t, id: ?*const snd_ctl_elem_id_t, db_gain: c_long, value: [*c]c_long, xdir: c_int) c_int;
pub const struct__snd_hctl_elem = opaque {};
pub const snd_hctl_elem_t = struct__snd_hctl_elem;
pub const struct__snd_hctl = opaque {};
pub const snd_hctl_t = struct__snd_hctl;
pub const snd_hctl_compare_t = ?*const fn (?*const snd_hctl_elem_t, ?*const snd_hctl_elem_t) callconv(.c) c_int;
pub extern fn snd_hctl_compare_fast(c1: ?*const snd_hctl_elem_t, c2: ?*const snd_hctl_elem_t) c_int;
pub const snd_hctl_callback_t = ?*const fn (?*snd_hctl_t, c_uint, ?*snd_hctl_elem_t) callconv(.c) c_int;
pub const snd_hctl_elem_callback_t = ?*const fn (?*snd_hctl_elem_t, c_uint) callconv(.c) c_int;
pub extern fn snd_hctl_open(hctl: [*c]?*snd_hctl_t, name: [*c]const u8, mode: c_int) c_int;
pub extern fn snd_hctl_open_ctl(hctlp: [*c]?*snd_hctl_t, ctl: ?*snd_ctl_t) c_int;
pub extern fn snd_hctl_close(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_nonblock(hctl: ?*snd_hctl_t, nonblock: c_int) c_int;
pub fn snd_hctl_abort(arg_hctl: ?*snd_hctl_t) callconv(.c) c_int {
    var hctl = arg_hctl;
    _ = &hctl;
    return snd_hctl_nonblock(hctl, @as(c_int, 2));
}
pub extern fn snd_hctl_poll_descriptors_count(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_poll_descriptors(hctl: ?*snd_hctl_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_hctl_poll_descriptors_revents(ctl: ?*snd_hctl_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_hctl_get_count(hctl: ?*snd_hctl_t) c_uint;
pub extern fn snd_hctl_set_compare(hctl: ?*snd_hctl_t, hsort: snd_hctl_compare_t) c_int;
pub extern fn snd_hctl_first_elem(hctl: ?*snd_hctl_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_last_elem(hctl: ?*snd_hctl_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_find_elem(hctl: ?*snd_hctl_t, id: ?*const snd_ctl_elem_id_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_set_callback(hctl: ?*snd_hctl_t, callback: snd_hctl_callback_t) void;
pub extern fn snd_hctl_set_callback_private(hctl: ?*snd_hctl_t, data: ?*anyopaque) void;
pub extern fn snd_hctl_get_callback_private(hctl: ?*snd_hctl_t) ?*anyopaque;
pub extern fn snd_hctl_load(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_free(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_handle_events(hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_hctl_name(hctl: ?*snd_hctl_t) [*c]const u8;
pub extern fn snd_hctl_wait(hctl: ?*snd_hctl_t, timeout: c_int) c_int;
pub extern fn snd_hctl_ctl(hctl: ?*snd_hctl_t) ?*snd_ctl_t;
pub extern fn snd_hctl_elem_next(elem: ?*snd_hctl_elem_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_elem_prev(elem: ?*snd_hctl_elem_t) ?*snd_hctl_elem_t;
pub extern fn snd_hctl_elem_info(elem: ?*snd_hctl_elem_t, info: ?*snd_ctl_elem_info_t) c_int;
pub extern fn snd_hctl_elem_read(elem: ?*snd_hctl_elem_t, value: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_hctl_elem_write(elem: ?*snd_hctl_elem_t, value: ?*snd_ctl_elem_value_t) c_int;
pub extern fn snd_hctl_elem_tlv_read(elem: ?*snd_hctl_elem_t, tlv: [*c]c_uint, tlv_size: c_uint) c_int;
pub extern fn snd_hctl_elem_tlv_write(elem: ?*snd_hctl_elem_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_hctl_elem_tlv_command(elem: ?*snd_hctl_elem_t, tlv: [*c]const c_uint) c_int;
pub extern fn snd_hctl_elem_get_hctl(elem: ?*snd_hctl_elem_t) ?*snd_hctl_t;
pub extern fn snd_hctl_elem_get_id(obj: ?*const snd_hctl_elem_t, ptr: ?*snd_ctl_elem_id_t) void;
pub extern fn snd_hctl_elem_get_numid(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_get_interface(obj: ?*const snd_hctl_elem_t) snd_ctl_elem_iface_t;
pub extern fn snd_hctl_elem_get_device(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_get_subdevice(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_get_name(obj: ?*const snd_hctl_elem_t) [*c]const u8;
pub extern fn snd_hctl_elem_get_index(obj: ?*const snd_hctl_elem_t) c_uint;
pub extern fn snd_hctl_elem_set_callback(obj: ?*snd_hctl_elem_t, val: snd_hctl_elem_callback_t) void;
pub extern fn snd_hctl_elem_get_callback_private(obj: ?*const snd_hctl_elem_t) ?*anyopaque;
pub extern fn snd_hctl_elem_set_callback_private(obj: ?*snd_hctl_elem_t, val: ?*anyopaque) void;
pub extern fn snd_sctl_build(ctl: [*c]?*snd_sctl_t, handle: ?*snd_ctl_t, config: ?*snd_config_t, private_data: ?*snd_config_t, mode: c_int) c_int;
pub extern fn snd_sctl_free(handle: ?*snd_sctl_t) c_int;
pub extern fn snd_sctl_install(handle: ?*snd_sctl_t) c_int;
pub extern fn snd_sctl_remove(handle: ?*snd_sctl_t) c_int;
pub const struct__snd_mixer = opaque {};
pub const snd_mixer_t = struct__snd_mixer;
pub const struct__snd_mixer_class = opaque {};
pub const snd_mixer_class_t = struct__snd_mixer_class;
pub const struct__snd_mixer_elem = opaque {};
pub const snd_mixer_elem_t = struct__snd_mixer_elem;
pub const snd_mixer_callback_t = ?*const fn (?*snd_mixer_t, c_uint, ?*snd_mixer_elem_t) callconv(.c) c_int;
pub const snd_mixer_elem_callback_t = ?*const fn (?*snd_mixer_elem_t, c_uint) callconv(.c) c_int;
pub const snd_mixer_compare_t = ?*const fn (?*const snd_mixer_elem_t, ?*const snd_mixer_elem_t) callconv(.c) c_int;
pub const snd_mixer_event_t = ?*const fn (?*snd_mixer_class_t, c_uint, ?*snd_hctl_elem_t, ?*snd_mixer_elem_t) callconv(.c) c_int;
pub const SND_MIXER_ELEM_SIMPLE: c_int = 0;
pub const SND_MIXER_ELEM_LAST: c_int = 0;
pub const enum__snd_mixer_elem_type = c_uint;
pub const snd_mixer_elem_type_t = enum__snd_mixer_elem_type;
pub extern fn snd_mixer_open(mixer: [*c]?*snd_mixer_t, mode: c_int) c_int;
pub extern fn snd_mixer_close(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_first_elem(mixer: ?*snd_mixer_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_last_elem(mixer: ?*snd_mixer_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_handle_events(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_attach(mixer: ?*snd_mixer_t, name: [*c]const u8) c_int;
pub extern fn snd_mixer_attach_hctl(mixer: ?*snd_mixer_t, hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_mixer_detach(mixer: ?*snd_mixer_t, name: [*c]const u8) c_int;
pub extern fn snd_mixer_detach_hctl(mixer: ?*snd_mixer_t, hctl: ?*snd_hctl_t) c_int;
pub extern fn snd_mixer_get_hctl(mixer: ?*snd_mixer_t, name: [*c]const u8, hctl: [*c]?*snd_hctl_t) c_int;
pub extern fn snd_mixer_poll_descriptors_count(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_poll_descriptors(mixer: ?*snd_mixer_t, pfds: [*c]struct_pollfd, space: c_uint) c_int;
pub extern fn snd_mixer_poll_descriptors_revents(mixer: ?*snd_mixer_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_mixer_load(mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_free(mixer: ?*snd_mixer_t) void;
pub extern fn snd_mixer_wait(mixer: ?*snd_mixer_t, timeout: c_int) c_int;
pub extern fn snd_mixer_set_compare(mixer: ?*snd_mixer_t, msort: snd_mixer_compare_t) c_int;
pub extern fn snd_mixer_set_callback(obj: ?*snd_mixer_t, val: snd_mixer_callback_t) void;
pub extern fn snd_mixer_get_callback_private(obj: ?*const snd_mixer_t) ?*anyopaque;
pub extern fn snd_mixer_set_callback_private(obj: ?*snd_mixer_t, val: ?*anyopaque) void;
pub extern fn snd_mixer_get_count(obj: ?*const snd_mixer_t) c_uint;
pub extern fn snd_mixer_class_unregister(clss: ?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_elem_next(elem: ?*snd_mixer_elem_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_elem_prev(elem: ?*snd_mixer_elem_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_elem_set_callback(obj: ?*snd_mixer_elem_t, val: snd_mixer_elem_callback_t) void;
pub extern fn snd_mixer_elem_get_callback_private(obj: ?*const snd_mixer_elem_t) ?*anyopaque;
pub extern fn snd_mixer_elem_set_callback_private(obj: ?*snd_mixer_elem_t, val: ?*anyopaque) void;
pub extern fn snd_mixer_elem_get_type(obj: ?*const snd_mixer_elem_t) snd_mixer_elem_type_t;
pub extern fn snd_mixer_class_register(class_: ?*snd_mixer_class_t, mixer: ?*snd_mixer_t) c_int;
pub extern fn snd_mixer_elem_new(elem: [*c]?*snd_mixer_elem_t, @"type": snd_mixer_elem_type_t, compare_weight: c_int, private_data: ?*anyopaque, private_free: ?*const fn (?*snd_mixer_elem_t) callconv(.c) void) c_int;
pub extern fn snd_mixer_elem_add(elem: ?*snd_mixer_elem_t, class_: ?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_elem_remove(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_free(elem: ?*snd_mixer_elem_t) void;
pub extern fn snd_mixer_elem_info(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_value(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_attach(melem: ?*snd_mixer_elem_t, helem: ?*snd_hctl_elem_t) c_int;
pub extern fn snd_mixer_elem_detach(melem: ?*snd_mixer_elem_t, helem: ?*snd_hctl_elem_t) c_int;
pub extern fn snd_mixer_elem_empty(melem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_elem_get_private(melem: ?*const snd_mixer_elem_t) ?*anyopaque;
pub extern fn snd_mixer_class_sizeof() usize;
pub extern fn snd_mixer_class_malloc(ptr: [*c]?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_class_free(obj: ?*snd_mixer_class_t) void;
pub extern fn snd_mixer_class_copy(dst: ?*snd_mixer_class_t, src: ?*const snd_mixer_class_t) void;
pub extern fn snd_mixer_class_get_mixer(class_: ?*const snd_mixer_class_t) ?*snd_mixer_t;
pub extern fn snd_mixer_class_get_event(class_: ?*const snd_mixer_class_t) snd_mixer_event_t;
pub extern fn snd_mixer_class_get_private(class_: ?*const snd_mixer_class_t) ?*anyopaque;
pub extern fn snd_mixer_class_get_compare(class_: ?*const snd_mixer_class_t) snd_mixer_compare_t;
pub extern fn snd_mixer_class_set_event(class_: ?*snd_mixer_class_t, event: snd_mixer_event_t) c_int;
pub extern fn snd_mixer_class_set_private(class_: ?*snd_mixer_class_t, private_data: ?*anyopaque) c_int;
pub extern fn snd_mixer_class_set_private_free(class_: ?*snd_mixer_class_t, private_free: ?*const fn (?*snd_mixer_class_t) callconv(.c) void) c_int;
pub extern fn snd_mixer_class_set_compare(class_: ?*snd_mixer_class_t, compare: snd_mixer_compare_t) c_int;
pub const SND_MIXER_SCHN_UNKNOWN: c_int = -1;
pub const SND_MIXER_SCHN_FRONT_LEFT: c_int = 0;
pub const SND_MIXER_SCHN_FRONT_RIGHT: c_int = 1;
pub const SND_MIXER_SCHN_REAR_LEFT: c_int = 2;
pub const SND_MIXER_SCHN_REAR_RIGHT: c_int = 3;
pub const SND_MIXER_SCHN_FRONT_CENTER: c_int = 4;
pub const SND_MIXER_SCHN_WOOFER: c_int = 5;
pub const SND_MIXER_SCHN_SIDE_LEFT: c_int = 6;
pub const SND_MIXER_SCHN_SIDE_RIGHT: c_int = 7;
pub const SND_MIXER_SCHN_REAR_CENTER: c_int = 8;
pub const SND_MIXER_SCHN_LAST: c_int = 31;
pub const SND_MIXER_SCHN_MONO: c_int = 0;
pub const enum__snd_mixer_selem_channel_id = c_int;
pub const snd_mixer_selem_channel_id_t = enum__snd_mixer_selem_channel_id;
pub const SND_MIXER_SABSTRACT_NONE: c_int = 0;
pub const SND_MIXER_SABSTRACT_BASIC: c_int = 1;
pub const enum_snd_mixer_selem_regopt_abstract = c_uint;
pub const struct_snd_mixer_selem_regopt = extern struct {
    ver: c_int = @import("std").mem.zeroes(c_int),
    abstract: enum_snd_mixer_selem_regopt_abstract = @import("std").mem.zeroes(enum_snd_mixer_selem_regopt_abstract),
    device: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    playback_pcm: ?*snd_pcm_t = @import("std").mem.zeroes(?*snd_pcm_t),
    capture_pcm: ?*snd_pcm_t = @import("std").mem.zeroes(?*snd_pcm_t),
};
pub const struct__snd_mixer_selem_id = opaque {};
pub const snd_mixer_selem_id_t = struct__snd_mixer_selem_id;
pub extern fn snd_mixer_selem_channel_name(channel: snd_mixer_selem_channel_id_t) [*c]const u8;
pub extern fn snd_mixer_selem_register(mixer: ?*snd_mixer_t, options: [*c]struct_snd_mixer_selem_regopt, classp: [*c]?*snd_mixer_class_t) c_int;
pub extern fn snd_mixer_selem_get_id(element: ?*snd_mixer_elem_t, id: ?*snd_mixer_selem_id_t) void;
pub extern fn snd_mixer_selem_get_name(elem: ?*snd_mixer_elem_t) [*c]const u8;
pub extern fn snd_mixer_selem_get_index(elem: ?*snd_mixer_elem_t) c_uint;
pub extern fn snd_mixer_find_selem(mixer: ?*snd_mixer_t, id: ?*const snd_mixer_selem_id_t) ?*snd_mixer_elem_t;
pub extern fn snd_mixer_selem_is_active(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_is_playback_mono(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_channel(obj: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t) c_int;
pub extern fn snd_mixer_selem_is_capture_mono(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_channel(obj: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t) c_int;
pub extern fn snd_mixer_selem_get_capture_group(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_common_volume(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_volume(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_volume_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_volume(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_volume_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_common_switch(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_switch(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_playback_switch_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_switch(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_switch_joined(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_has_capture_switch_exclusive(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_ask_playback_vol_dB(elem: ?*snd_mixer_elem_t, value: c_long, dBvalue: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_ask_capture_vol_dB(elem: ?*snd_mixer_elem_t, value: c_long, dBvalue: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_ask_playback_dB_vol(elem: ?*snd_mixer_elem_t, dBvalue: c_long, dir: c_int, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_ask_capture_dB_vol(elem: ?*snd_mixer_elem_t, dBvalue: c_long, dir: c_int, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_int) c_int;
pub extern fn snd_mixer_selem_get_capture_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: [*c]c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_capture_volume(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_playback_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_dB(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_volume_all(elem: ?*snd_mixer_elem_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_capture_volume_all(elem: ?*snd_mixer_elem_t, value: c_long) c_int;
pub extern fn snd_mixer_selem_set_playback_dB_all(elem: ?*snd_mixer_elem_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_dB_all(elem: ?*snd_mixer_elem_t, value: c_long, dir: c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_switch(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_set_playback_switch_all(elem: ?*snd_mixer_elem_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_set_capture_switch_all(elem: ?*snd_mixer_elem_t, value: c_int) c_int;
pub extern fn snd_mixer_selem_get_playback_volume_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_playback_dB_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_set_playback_volume_range(elem: ?*snd_mixer_elem_t, min: c_long, max: c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_volume_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_get_capture_dB_range(elem: ?*snd_mixer_elem_t, min: [*c]c_long, max: [*c]c_long) c_int;
pub extern fn snd_mixer_selem_set_capture_volume_range(elem: ?*snd_mixer_elem_t, min: c_long, max: c_long) c_int;
pub extern fn snd_mixer_selem_is_enumerated(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_is_enum_playback(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_is_enum_capture(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_get_enum_items(elem: ?*snd_mixer_elem_t) c_int;
pub extern fn snd_mixer_selem_get_enum_item_name(elem: ?*snd_mixer_elem_t, idx: c_uint, maxlen: usize, str: [*c]u8) c_int;
pub extern fn snd_mixer_selem_get_enum_item(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, idxp: [*c]c_uint) c_int;
pub extern fn snd_mixer_selem_set_enum_item(elem: ?*snd_mixer_elem_t, channel: snd_mixer_selem_channel_id_t, idx: c_uint) c_int;
pub extern fn snd_mixer_selem_id_sizeof() usize;
pub extern fn snd_mixer_selem_id_malloc(ptr: [*c]?*snd_mixer_selem_id_t) c_int;
pub extern fn snd_mixer_selem_id_free(obj: ?*snd_mixer_selem_id_t) void;
pub extern fn snd_mixer_selem_id_copy(dst: ?*snd_mixer_selem_id_t, src: ?*const snd_mixer_selem_id_t) void;
pub extern fn snd_mixer_selem_id_get_name(obj: ?*const snd_mixer_selem_id_t) [*c]const u8;
pub extern fn snd_mixer_selem_id_get_index(obj: ?*const snd_mixer_selem_id_t) c_uint;
pub extern fn snd_mixer_selem_id_set_name(obj: ?*snd_mixer_selem_id_t, val: [*c]const u8) void;
pub extern fn snd_mixer_selem_id_set_index(obj: ?*snd_mixer_selem_id_t, val: c_uint) void;
pub extern fn snd_mixer_selem_id_parse(dst: ?*snd_mixer_selem_id_t, str: [*c]const u8) c_int;
pub const snd_seq_event_type_t = u8;
pub const SND_SEQ_EVENT_SYSTEM: c_int = 0;
pub const SND_SEQ_EVENT_RESULT: c_int = 1;
pub const SND_SEQ_EVENT_NOTE: c_int = 5;
pub const SND_SEQ_EVENT_NOTEON: c_int = 6;
pub const SND_SEQ_EVENT_NOTEOFF: c_int = 7;
pub const SND_SEQ_EVENT_KEYPRESS: c_int = 8;
pub const SND_SEQ_EVENT_CONTROLLER: c_int = 10;
pub const SND_SEQ_EVENT_PGMCHANGE: c_int = 11;
pub const SND_SEQ_EVENT_CHANPRESS: c_int = 12;
pub const SND_SEQ_EVENT_PITCHBEND: c_int = 13;
pub const SND_SEQ_EVENT_CONTROL14: c_int = 14;
pub const SND_SEQ_EVENT_NONREGPARAM: c_int = 15;
pub const SND_SEQ_EVENT_REGPARAM: c_int = 16;
pub const SND_SEQ_EVENT_SONGPOS: c_int = 20;
pub const SND_SEQ_EVENT_SONGSEL: c_int = 21;
pub const SND_SEQ_EVENT_QFRAME: c_int = 22;
pub const SND_SEQ_EVENT_TIMESIGN: c_int = 23;
pub const SND_SEQ_EVENT_KEYSIGN: c_int = 24;
pub const SND_SEQ_EVENT_START: c_int = 30;
pub const SND_SEQ_EVENT_CONTINUE: c_int = 31;
pub const SND_SEQ_EVENT_STOP: c_int = 32;
pub const SND_SEQ_EVENT_SETPOS_TICK: c_int = 33;
pub const SND_SEQ_EVENT_SETPOS_TIME: c_int = 34;
pub const SND_SEQ_EVENT_TEMPO: c_int = 35;
pub const SND_SEQ_EVENT_CLOCK: c_int = 36;
pub const SND_SEQ_EVENT_TICK: c_int = 37;
pub const SND_SEQ_EVENT_QUEUE_SKEW: c_int = 38;
pub const SND_SEQ_EVENT_SYNC_POS: c_int = 39;
pub const SND_SEQ_EVENT_TUNE_REQUEST: c_int = 40;
pub const SND_SEQ_EVENT_RESET: c_int = 41;
pub const SND_SEQ_EVENT_SENSING: c_int = 42;
pub const SND_SEQ_EVENT_ECHO: c_int = 50;
pub const SND_SEQ_EVENT_OSS: c_int = 51;
pub const SND_SEQ_EVENT_CLIENT_START: c_int = 60;
pub const SND_SEQ_EVENT_CLIENT_EXIT: c_int = 61;
pub const SND_SEQ_EVENT_CLIENT_CHANGE: c_int = 62;
pub const SND_SEQ_EVENT_PORT_START: c_int = 63;
pub const SND_SEQ_EVENT_PORT_EXIT: c_int = 64;
pub const SND_SEQ_EVENT_PORT_CHANGE: c_int = 65;
pub const SND_SEQ_EVENT_PORT_SUBSCRIBED: c_int = 66;
pub const SND_SEQ_EVENT_PORT_UNSUBSCRIBED: c_int = 67;
pub const SND_SEQ_EVENT_USR0: c_int = 90;
pub const SND_SEQ_EVENT_USR1: c_int = 91;
pub const SND_SEQ_EVENT_USR2: c_int = 92;
pub const SND_SEQ_EVENT_USR3: c_int = 93;
pub const SND_SEQ_EVENT_USR4: c_int = 94;
pub const SND_SEQ_EVENT_USR5: c_int = 95;
pub const SND_SEQ_EVENT_USR6: c_int = 96;
pub const SND_SEQ_EVENT_USR7: c_int = 97;
pub const SND_SEQ_EVENT_USR8: c_int = 98;
pub const SND_SEQ_EVENT_USR9: c_int = 99;
pub const SND_SEQ_EVENT_SYSEX: c_int = 130;
pub const SND_SEQ_EVENT_BOUNCE: c_int = 131;
pub const SND_SEQ_EVENT_USR_VAR0: c_int = 135;
pub const SND_SEQ_EVENT_USR_VAR1: c_int = 136;
pub const SND_SEQ_EVENT_USR_VAR2: c_int = 137;
pub const SND_SEQ_EVENT_USR_VAR3: c_int = 138;
pub const SND_SEQ_EVENT_USR_VAR4: c_int = 139;
pub const SND_SEQ_EVENT_NONE: c_int = 255;
pub const enum_snd_seq_event_type = c_uint;
pub const struct_snd_seq_addr = extern struct {
    client: u8 = @import("std").mem.zeroes(u8),
    port: u8 = @import("std").mem.zeroes(u8),
};
pub const snd_seq_addr_t = struct_snd_seq_addr;
pub const struct_snd_seq_connect = extern struct {
    sender: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    dest: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
};
pub const snd_seq_connect_t = struct_snd_seq_connect;
pub const struct_snd_seq_real_time = extern struct {
    tv_sec: c_uint = @import("std").mem.zeroes(c_uint),
    tv_nsec: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_seq_real_time_t = struct_snd_seq_real_time;
pub const snd_seq_tick_time_t = c_uint;
pub const union_snd_seq_timestamp = extern union {
    tick: snd_seq_tick_time_t,
    time: struct_snd_seq_real_time,
};
pub const snd_seq_timestamp_t = union_snd_seq_timestamp;
pub const struct_snd_seq_ev_note = extern struct {
    channel: u8 = @import("std").mem.zeroes(u8),
    note: u8 = @import("std").mem.zeroes(u8),
    velocity: u8 = @import("std").mem.zeroes(u8),
    off_velocity: u8 = @import("std").mem.zeroes(u8),
    duration: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_seq_ev_note_t = struct_snd_seq_ev_note;
pub const struct_snd_seq_ev_ctrl = extern struct {
    channel: u8 = @import("std").mem.zeroes(u8),
    unused: [3]u8 = @import("std").mem.zeroes([3]u8),
    param: c_uint = @import("std").mem.zeroes(c_uint),
    value: c_int = @import("std").mem.zeroes(c_int),
};
pub const snd_seq_ev_ctrl_t = struct_snd_seq_ev_ctrl;
pub const struct_snd_seq_ev_raw8 = extern struct {
    d: [12]u8 = @import("std").mem.zeroes([12]u8),
};
pub const snd_seq_ev_raw8_t = struct_snd_seq_ev_raw8;
pub const struct_snd_seq_ev_raw32 = extern struct {
    d: [3]c_uint = @import("std").mem.zeroes([3]c_uint),
};
pub const snd_seq_ev_raw32_t = struct_snd_seq_ev_raw32;
pub const struct_snd_seq_ev_ext = extern struct {
    len: c_uint align(1) = @import("std").mem.zeroes(c_uint),
    ptr: ?*anyopaque align(1) = @import("std").mem.zeroes(?*anyopaque),
};
pub const snd_seq_ev_ext_t = struct_snd_seq_ev_ext;
pub const struct_snd_seq_result = extern struct {
    event: c_int = @import("std").mem.zeroes(c_int),
    result: c_int = @import("std").mem.zeroes(c_int),
};
pub const snd_seq_result_t = struct_snd_seq_result;
pub const struct_snd_seq_queue_skew = extern struct {
    value: c_uint = @import("std").mem.zeroes(c_uint),
    base: c_uint = @import("std").mem.zeroes(c_uint),
};
pub const snd_seq_queue_skew_t = struct_snd_seq_queue_skew;
const union_unnamed_16 = extern union {
    value: c_int,
    time: snd_seq_timestamp_t,
    position: c_uint,
    skew: snd_seq_queue_skew_t,
    d32: [2]c_uint,
    d8: [8]u8,
};
pub const struct_snd_seq_ev_queue_control = extern struct {
    queue: u8 = @import("std").mem.zeroes(u8),
    unused: [3]u8 = @import("std").mem.zeroes([3]u8),
    param: union_unnamed_16 = @import("std").mem.zeroes(union_unnamed_16),
};
pub const snd_seq_ev_queue_control_t = struct_snd_seq_ev_queue_control;
const union_unnamed_17 = extern union {
    note: snd_seq_ev_note_t,
    control: snd_seq_ev_ctrl_t,
    raw8: snd_seq_ev_raw8_t,
    raw32: snd_seq_ev_raw32_t,
    ext: snd_seq_ev_ext_t,
    queue: snd_seq_ev_queue_control_t,
    time: snd_seq_timestamp_t,
    addr: snd_seq_addr_t,
    connect: snd_seq_connect_t,
    result: snd_seq_result_t,
};
pub const struct_snd_seq_event = extern struct {
    type: snd_seq_event_type_t = @import("std").mem.zeroes(snd_seq_event_type_t),
    flags: u8 = @import("std").mem.zeroes(u8),
    tag: u8 = @import("std").mem.zeroes(u8),
    queue: u8 = @import("std").mem.zeroes(u8),
    time: snd_seq_timestamp_t = @import("std").mem.zeroes(snd_seq_timestamp_t),
    source: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    dest: snd_seq_addr_t = @import("std").mem.zeroes(snd_seq_addr_t),
    data: union_unnamed_17 = @import("std").mem.zeroes(union_unnamed_17),
};
pub const snd_seq_event_t = struct_snd_seq_event;
pub const struct__snd_seq = opaque {};
pub const snd_seq_t = struct__snd_seq;
pub const SND_SEQ_TYPE_HW: c_int = 0;
pub const SND_SEQ_TYPE_SHM: c_int = 1;
pub const SND_SEQ_TYPE_INET: c_int = 2;
pub const enum__snd_seq_type = c_uint;
pub const snd_seq_type_t = enum__snd_seq_type;
pub extern fn snd_seq_open(handle: [*c]?*snd_seq_t, name: [*c]const u8, streams: c_int, mode: c_int) c_int;
pub extern fn snd_seq_open_lconf(handle: [*c]?*snd_seq_t, name: [*c]const u8, streams: c_int, mode: c_int, lconf: ?*snd_config_t) c_int;
pub extern fn snd_seq_name(seq: ?*snd_seq_t) [*c]const u8;
pub extern fn snd_seq_type(seq: ?*snd_seq_t) snd_seq_type_t;
pub extern fn snd_seq_close(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_poll_descriptors_count(handle: ?*snd_seq_t, events: c_short) c_int;
pub extern fn snd_seq_poll_descriptors(handle: ?*snd_seq_t, pfds: [*c]struct_pollfd, space: c_uint, events: c_short) c_int;
pub extern fn snd_seq_poll_descriptors_revents(seq: ?*snd_seq_t, pfds: [*c]struct_pollfd, nfds: c_uint, revents: [*c]c_ushort) c_int;
pub extern fn snd_seq_nonblock(handle: ?*snd_seq_t, nonblock: c_int) c_int;
pub extern fn snd_seq_client_id(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_get_output_buffer_size(handle: ?*snd_seq_t) usize;
pub extern fn snd_seq_get_input_buffer_size(handle: ?*snd_seq_t) usize;
pub extern fn snd_seq_set_output_buffer_size(handle: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_set_input_buffer_size(handle: ?*snd_seq_t, size: usize) c_int;
pub const struct__snd_seq_system_info = opaque {};
pub const snd_seq_system_info_t = struct__snd_seq_system_info;
pub extern fn snd_seq_system_info_sizeof() usize;
pub extern fn snd_seq_system_info_malloc(ptr: [*c]?*snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_free(ptr: ?*snd_seq_system_info_t) void;
pub extern fn snd_seq_system_info_copy(dst: ?*snd_seq_system_info_t, src: ?*const snd_seq_system_info_t) void;
pub extern fn snd_seq_system_info_get_queues(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_clients(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_ports(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_channels(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_cur_clients(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info_get_cur_queues(info: ?*const snd_seq_system_info_t) c_int;
pub extern fn snd_seq_system_info(handle: ?*snd_seq_t, info: ?*snd_seq_system_info_t) c_int;
pub const struct__snd_seq_client_info = opaque {};
pub const snd_seq_client_info_t = struct__snd_seq_client_info;
pub const SND_SEQ_USER_CLIENT: c_int = 1;
pub const SND_SEQ_KERNEL_CLIENT: c_int = 2;
pub const enum_snd_seq_client_type = c_uint;
pub const snd_seq_client_type_t = enum_snd_seq_client_type;
pub extern fn snd_seq_client_info_sizeof() usize;
pub extern fn snd_seq_client_info_malloc(ptr: [*c]?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_free(ptr: ?*snd_seq_client_info_t) void;
pub extern fn snd_seq_client_info_copy(dst: ?*snd_seq_client_info_t, src: ?*const snd_seq_client_info_t) void;
pub extern fn snd_seq_client_info_get_client(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_type(info: ?*const snd_seq_client_info_t) snd_seq_client_type_t;
pub extern fn snd_seq_client_info_get_name(info: ?*snd_seq_client_info_t) [*c]const u8;
pub extern fn snd_seq_client_info_get_broadcast_filter(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_error_bounce(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_card(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_pid(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_event_filter(info: ?*const snd_seq_client_info_t) [*c]const u8;
pub extern fn snd_seq_client_info_get_num_ports(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_get_event_lost(info: ?*const snd_seq_client_info_t) c_int;
pub extern fn snd_seq_client_info_set_client(info: ?*snd_seq_client_info_t, client: c_int) void;
pub extern fn snd_seq_client_info_set_name(info: ?*snd_seq_client_info_t, name: [*c]const u8) void;
pub extern fn snd_seq_client_info_set_broadcast_filter(info: ?*snd_seq_client_info_t, val: c_int) void;
pub extern fn snd_seq_client_info_set_error_bounce(info: ?*snd_seq_client_info_t, val: c_int) void;
pub extern fn snd_seq_client_info_set_event_filter(info: ?*snd_seq_client_info_t, filter: [*c]u8) void;
pub extern fn snd_seq_client_info_event_filter_clear(info: ?*snd_seq_client_info_t) void;
pub extern fn snd_seq_client_info_event_filter_add(info: ?*snd_seq_client_info_t, event_type: c_int) void;
pub extern fn snd_seq_client_info_event_filter_del(info: ?*snd_seq_client_info_t, event_type: c_int) void;
pub extern fn snd_seq_client_info_event_filter_check(info: ?*snd_seq_client_info_t, event_type: c_int) c_int;
pub extern fn snd_seq_get_client_info(handle: ?*snd_seq_t, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_get_any_client_info(handle: ?*snd_seq_t, client: c_int, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_set_client_info(handle: ?*snd_seq_t, info: ?*snd_seq_client_info_t) c_int;
pub extern fn snd_seq_query_next_client(handle: ?*snd_seq_t, info: ?*snd_seq_client_info_t) c_int;
pub const struct__snd_seq_client_pool = opaque {};
pub const snd_seq_client_pool_t = struct__snd_seq_client_pool;
pub extern fn snd_seq_client_pool_sizeof() usize;
pub extern fn snd_seq_client_pool_malloc(ptr: [*c]?*snd_seq_client_pool_t) c_int;
pub extern fn snd_seq_client_pool_free(ptr: ?*snd_seq_client_pool_t) void;
pub extern fn snd_seq_client_pool_copy(dst: ?*snd_seq_client_pool_t, src: ?*const snd_seq_client_pool_t) void;
pub extern fn snd_seq_client_pool_get_client(info: ?*const snd_seq_client_pool_t) c_int;
pub extern fn snd_seq_client_pool_get_output_pool(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_input_pool(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_output_room(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_output_free(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_get_input_free(info: ?*const snd_seq_client_pool_t) usize;
pub extern fn snd_seq_client_pool_set_output_pool(info: ?*snd_seq_client_pool_t, size: usize) void;
pub extern fn snd_seq_client_pool_set_input_pool(info: ?*snd_seq_client_pool_t, size: usize) void;
pub extern fn snd_seq_client_pool_set_output_room(info: ?*snd_seq_client_pool_t, size: usize) void;
pub extern fn snd_seq_get_client_pool(handle: ?*snd_seq_t, info: ?*snd_seq_client_pool_t) c_int;
pub extern fn snd_seq_set_client_pool(handle: ?*snd_seq_t, info: ?*snd_seq_client_pool_t) c_int;
pub const struct__snd_seq_port_info = opaque {};
pub const snd_seq_port_info_t = struct__snd_seq_port_info;
pub extern fn snd_seq_port_info_sizeof() usize;
pub extern fn snd_seq_port_info_malloc(ptr: [*c]?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_free(ptr: ?*snd_seq_port_info_t) void;
pub extern fn snd_seq_port_info_copy(dst: ?*snd_seq_port_info_t, src: ?*const snd_seq_port_info_t) void;
pub extern fn snd_seq_port_info_get_client(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_port(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_addr(info: ?*const snd_seq_port_info_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_port_info_get_name(info: ?*const snd_seq_port_info_t) [*c]const u8;
pub extern fn snd_seq_port_info_get_capability(info: ?*const snd_seq_port_info_t) c_uint;
pub extern fn snd_seq_port_info_get_type(info: ?*const snd_seq_port_info_t) c_uint;
pub extern fn snd_seq_port_info_get_midi_channels(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_midi_voices(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_synth_voices(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_read_use(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_write_use(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_port_specified(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_timestamping(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_timestamp_real(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_get_timestamp_queue(info: ?*const snd_seq_port_info_t) c_int;
pub extern fn snd_seq_port_info_set_client(info: ?*snd_seq_port_info_t, client: c_int) void;
pub extern fn snd_seq_port_info_set_port(info: ?*snd_seq_port_info_t, port: c_int) void;
pub extern fn snd_seq_port_info_set_addr(info: ?*snd_seq_port_info_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_port_info_set_name(info: ?*snd_seq_port_info_t, name: [*c]const u8) void;
pub extern fn snd_seq_port_info_set_capability(info: ?*snd_seq_port_info_t, capability: c_uint) void;
pub extern fn snd_seq_port_info_set_type(info: ?*snd_seq_port_info_t, @"type": c_uint) void;
pub extern fn snd_seq_port_info_set_midi_channels(info: ?*snd_seq_port_info_t, channels: c_int) void;
pub extern fn snd_seq_port_info_set_midi_voices(info: ?*snd_seq_port_info_t, voices: c_int) void;
pub extern fn snd_seq_port_info_set_synth_voices(info: ?*snd_seq_port_info_t, voices: c_int) void;
pub extern fn snd_seq_port_info_set_port_specified(info: ?*snd_seq_port_info_t, val: c_int) void;
pub extern fn snd_seq_port_info_set_timestamping(info: ?*snd_seq_port_info_t, enable: c_int) void;
pub extern fn snd_seq_port_info_set_timestamp_real(info: ?*snd_seq_port_info_t, realtime: c_int) void;
pub extern fn snd_seq_port_info_set_timestamp_queue(info: ?*snd_seq_port_info_t, queue: c_int) void;
pub extern fn snd_seq_create_port(handle: ?*snd_seq_t, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_delete_port(handle: ?*snd_seq_t, port: c_int) c_int;
pub extern fn snd_seq_get_port_info(handle: ?*snd_seq_t, port: c_int, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_get_any_port_info(handle: ?*snd_seq_t, client: c_int, port: c_int, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_set_port_info(handle: ?*snd_seq_t, port: c_int, info: ?*snd_seq_port_info_t) c_int;
pub extern fn snd_seq_query_next_port(handle: ?*snd_seq_t, info: ?*snd_seq_port_info_t) c_int;
pub const struct__snd_seq_port_subscribe = opaque {};
pub const snd_seq_port_subscribe_t = struct__snd_seq_port_subscribe;
pub extern fn snd_seq_port_subscribe_sizeof() usize;
pub extern fn snd_seq_port_subscribe_malloc(ptr: [*c]?*snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_free(ptr: ?*snd_seq_port_subscribe_t) void;
pub extern fn snd_seq_port_subscribe_copy(dst: ?*snd_seq_port_subscribe_t, src: ?*const snd_seq_port_subscribe_t) void;
pub extern fn snd_seq_port_subscribe_get_sender(info: ?*const snd_seq_port_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_port_subscribe_get_dest(info: ?*const snd_seq_port_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_port_subscribe_get_queue(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_get_exclusive(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_get_time_update(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_get_time_real(info: ?*const snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_port_subscribe_set_sender(info: ?*snd_seq_port_subscribe_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_port_subscribe_set_dest(info: ?*snd_seq_port_subscribe_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_port_subscribe_set_queue(info: ?*snd_seq_port_subscribe_t, q: c_int) void;
pub extern fn snd_seq_port_subscribe_set_exclusive(info: ?*snd_seq_port_subscribe_t, val: c_int) void;
pub extern fn snd_seq_port_subscribe_set_time_update(info: ?*snd_seq_port_subscribe_t, val: c_int) void;
pub extern fn snd_seq_port_subscribe_set_time_real(info: ?*snd_seq_port_subscribe_t, val: c_int) void;
pub extern fn snd_seq_get_port_subscription(handle: ?*snd_seq_t, sub: ?*snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_subscribe_port(handle: ?*snd_seq_t, sub: ?*snd_seq_port_subscribe_t) c_int;
pub extern fn snd_seq_unsubscribe_port(handle: ?*snd_seq_t, sub: ?*snd_seq_port_subscribe_t) c_int;
pub const struct__snd_seq_query_subscribe = opaque {};
pub const snd_seq_query_subscribe_t = struct__snd_seq_query_subscribe;
pub const SND_SEQ_QUERY_SUBS_READ: c_int = 0;
pub const SND_SEQ_QUERY_SUBS_WRITE: c_int = 1;
pub const snd_seq_query_subs_type_t = c_uint;
pub extern fn snd_seq_query_subscribe_sizeof() usize;
pub extern fn snd_seq_query_subscribe_malloc(ptr: [*c]?*snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_free(ptr: ?*snd_seq_query_subscribe_t) void;
pub extern fn snd_seq_query_subscribe_copy(dst: ?*snd_seq_query_subscribe_t, src: ?*const snd_seq_query_subscribe_t) void;
pub extern fn snd_seq_query_subscribe_get_client(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_port(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_root(info: ?*const snd_seq_query_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_query_subscribe_get_type(info: ?*const snd_seq_query_subscribe_t) snd_seq_query_subs_type_t;
pub extern fn snd_seq_query_subscribe_get_index(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_num_subs(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_addr(info: ?*const snd_seq_query_subscribe_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_query_subscribe_get_queue(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_exclusive(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_time_update(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_get_time_real(info: ?*const snd_seq_query_subscribe_t) c_int;
pub extern fn snd_seq_query_subscribe_set_client(info: ?*snd_seq_query_subscribe_t, client: c_int) void;
pub extern fn snd_seq_query_subscribe_set_port(info: ?*snd_seq_query_subscribe_t, port: c_int) void;
pub extern fn snd_seq_query_subscribe_set_root(info: ?*snd_seq_query_subscribe_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_query_subscribe_set_type(info: ?*snd_seq_query_subscribe_t, @"type": snd_seq_query_subs_type_t) void;
pub extern fn snd_seq_query_subscribe_set_index(info: ?*snd_seq_query_subscribe_t, _index: c_int) void;
pub extern fn snd_seq_query_port_subscribers(seq: ?*snd_seq_t, subs: ?*snd_seq_query_subscribe_t) c_int;
pub const struct__snd_seq_queue_info = opaque {};
pub const snd_seq_queue_info_t = struct__snd_seq_queue_info;
pub const struct__snd_seq_queue_status = opaque {};
pub const snd_seq_queue_status_t = struct__snd_seq_queue_status;
pub const struct__snd_seq_queue_tempo = opaque {};
pub const snd_seq_queue_tempo_t = struct__snd_seq_queue_tempo;
pub const struct__snd_seq_queue_timer = opaque {};
pub const snd_seq_queue_timer_t = struct__snd_seq_queue_timer;
pub extern fn snd_seq_queue_info_sizeof() usize;
pub extern fn snd_seq_queue_info_malloc(ptr: [*c]?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_free(ptr: ?*snd_seq_queue_info_t) void;
pub extern fn snd_seq_queue_info_copy(dst: ?*snd_seq_queue_info_t, src: ?*const snd_seq_queue_info_t) void;
pub extern fn snd_seq_queue_info_get_queue(info: ?*const snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_get_name(info: ?*const snd_seq_queue_info_t) [*c]const u8;
pub extern fn snd_seq_queue_info_get_owner(info: ?*const snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_get_locked(info: ?*const snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_queue_info_get_flags(info: ?*const snd_seq_queue_info_t) c_uint;
pub extern fn snd_seq_queue_info_set_name(info: ?*snd_seq_queue_info_t, name: [*c]const u8) void;
pub extern fn snd_seq_queue_info_set_owner(info: ?*snd_seq_queue_info_t, owner: c_int) void;
pub extern fn snd_seq_queue_info_set_locked(info: ?*snd_seq_queue_info_t, locked: c_int) void;
pub extern fn snd_seq_queue_info_set_flags(info: ?*snd_seq_queue_info_t, flags: c_uint) void;
pub extern fn snd_seq_create_queue(seq: ?*snd_seq_t, info: ?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_alloc_named_queue(seq: ?*snd_seq_t, name: [*c]const u8) c_int;
pub extern fn snd_seq_alloc_queue(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_free_queue(handle: ?*snd_seq_t, q: c_int) c_int;
pub extern fn snd_seq_get_queue_info(seq: ?*snd_seq_t, q: c_int, info: ?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_set_queue_info(seq: ?*snd_seq_t, q: c_int, info: ?*snd_seq_queue_info_t) c_int;
pub extern fn snd_seq_query_named_queue(seq: ?*snd_seq_t, name: [*c]const u8) c_int;
pub extern fn snd_seq_get_queue_usage(handle: ?*snd_seq_t, q: c_int) c_int;
pub extern fn snd_seq_set_queue_usage(handle: ?*snd_seq_t, q: c_int, used: c_int) c_int;
pub extern fn snd_seq_queue_status_sizeof() usize;
pub extern fn snd_seq_queue_status_malloc(ptr: [*c]?*snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_status_free(ptr: ?*snd_seq_queue_status_t) void;
pub extern fn snd_seq_queue_status_copy(dst: ?*snd_seq_queue_status_t, src: ?*const snd_seq_queue_status_t) void;
pub extern fn snd_seq_queue_status_get_queue(info: ?*const snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_status_get_events(info: ?*const snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_status_get_tick_time(info: ?*const snd_seq_queue_status_t) snd_seq_tick_time_t;
pub extern fn snd_seq_queue_status_get_real_time(info: ?*const snd_seq_queue_status_t) [*c]const snd_seq_real_time_t;
pub extern fn snd_seq_queue_status_get_status(info: ?*const snd_seq_queue_status_t) c_uint;
pub extern fn snd_seq_get_queue_status(handle: ?*snd_seq_t, q: c_int, status: ?*snd_seq_queue_status_t) c_int;
pub extern fn snd_seq_queue_tempo_sizeof() usize;
pub extern fn snd_seq_queue_tempo_malloc(ptr: [*c]?*snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_queue_tempo_free(ptr: ?*snd_seq_queue_tempo_t) void;
pub extern fn snd_seq_queue_tempo_copy(dst: ?*snd_seq_queue_tempo_t, src: ?*const snd_seq_queue_tempo_t) void;
pub extern fn snd_seq_queue_tempo_get_queue(info: ?*const snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_queue_tempo_get_tempo(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_get_ppq(info: ?*const snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_queue_tempo_get_skew(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_get_skew_base(info: ?*const snd_seq_queue_tempo_t) c_uint;
pub extern fn snd_seq_queue_tempo_set_tempo(info: ?*snd_seq_queue_tempo_t, tempo: c_uint) void;
pub extern fn snd_seq_queue_tempo_set_ppq(info: ?*snd_seq_queue_tempo_t, ppq: c_int) void;
pub extern fn snd_seq_queue_tempo_set_skew(info: ?*snd_seq_queue_tempo_t, skew: c_uint) void;
pub extern fn snd_seq_queue_tempo_set_skew_base(info: ?*snd_seq_queue_tempo_t, base: c_uint) void;
pub extern fn snd_seq_get_queue_tempo(handle: ?*snd_seq_t, q: c_int, tempo: ?*snd_seq_queue_tempo_t) c_int;
pub extern fn snd_seq_set_queue_tempo(handle: ?*snd_seq_t, q: c_int, tempo: ?*snd_seq_queue_tempo_t) c_int;
pub const SND_SEQ_TIMER_ALSA: c_int = 0;
pub const SND_SEQ_TIMER_MIDI_CLOCK: c_int = 1;
pub const SND_SEQ_TIMER_MIDI_TICK: c_int = 2;
pub const snd_seq_queue_timer_type_t = c_uint;
pub extern fn snd_seq_queue_timer_sizeof() usize;
pub extern fn snd_seq_queue_timer_malloc(ptr: [*c]?*snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_queue_timer_free(ptr: ?*snd_seq_queue_timer_t) void;
pub extern fn snd_seq_queue_timer_copy(dst: ?*snd_seq_queue_timer_t, src: ?*const snd_seq_queue_timer_t) void;
pub extern fn snd_seq_queue_timer_get_queue(info: ?*const snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_queue_timer_get_type(info: ?*const snd_seq_queue_timer_t) snd_seq_queue_timer_type_t;
pub extern fn snd_seq_queue_timer_get_id(info: ?*const snd_seq_queue_timer_t) ?*const snd_timer_id_t;
pub extern fn snd_seq_queue_timer_get_resolution(info: ?*const snd_seq_queue_timer_t) c_uint;
pub extern fn snd_seq_queue_timer_set_type(info: ?*snd_seq_queue_timer_t, @"type": snd_seq_queue_timer_type_t) void;
pub extern fn snd_seq_queue_timer_set_id(info: ?*snd_seq_queue_timer_t, id: ?*const snd_timer_id_t) void;
pub extern fn snd_seq_queue_timer_set_resolution(info: ?*snd_seq_queue_timer_t, resolution: c_uint) void;
pub extern fn snd_seq_get_queue_timer(handle: ?*snd_seq_t, q: c_int, timer: ?*snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_set_queue_timer(handle: ?*snd_seq_t, q: c_int, timer: ?*snd_seq_queue_timer_t) c_int;
pub extern fn snd_seq_free_event(ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_length(ev: [*c]snd_seq_event_t) isize;
pub extern fn snd_seq_event_output(handle: ?*snd_seq_t, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_output_buffer(handle: ?*snd_seq_t, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_output_direct(handle: ?*snd_seq_t, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_input(handle: ?*snd_seq_t, ev: [*c][*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_event_input_pending(seq: ?*snd_seq_t, fetch_sequencer: c_int) c_int;
pub extern fn snd_seq_drain_output(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_event_output_pending(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_extract_output(handle: ?*snd_seq_t, ev: [*c][*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_drop_output(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_drop_output_buffer(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_drop_input(handle: ?*snd_seq_t) c_int;
pub extern fn snd_seq_drop_input_buffer(handle: ?*snd_seq_t) c_int;
pub const struct__snd_seq_remove_events = opaque {};
pub const snd_seq_remove_events_t = struct__snd_seq_remove_events;
pub extern fn snd_seq_remove_events_sizeof() usize;
pub extern fn snd_seq_remove_events_malloc(ptr: [*c]?*snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_free(ptr: ?*snd_seq_remove_events_t) void;
pub extern fn snd_seq_remove_events_copy(dst: ?*snd_seq_remove_events_t, src: ?*const snd_seq_remove_events_t) void;
pub extern fn snd_seq_remove_events_get_condition(info: ?*const snd_seq_remove_events_t) c_uint;
pub extern fn snd_seq_remove_events_get_queue(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_get_time(info: ?*const snd_seq_remove_events_t) [*c]const snd_seq_timestamp_t;
pub extern fn snd_seq_remove_events_get_dest(info: ?*const snd_seq_remove_events_t) [*c]const snd_seq_addr_t;
pub extern fn snd_seq_remove_events_get_channel(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_get_event_type(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_get_tag(info: ?*const snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_remove_events_set_condition(info: ?*snd_seq_remove_events_t, flags: c_uint) void;
pub extern fn snd_seq_remove_events_set_queue(info: ?*snd_seq_remove_events_t, queue: c_int) void;
pub extern fn snd_seq_remove_events_set_time(info: ?*snd_seq_remove_events_t, time: [*c]const snd_seq_timestamp_t) void;
pub extern fn snd_seq_remove_events_set_dest(info: ?*snd_seq_remove_events_t, addr: [*c]const snd_seq_addr_t) void;
pub extern fn snd_seq_remove_events_set_channel(info: ?*snd_seq_remove_events_t, channel: c_int) void;
pub extern fn snd_seq_remove_events_set_event_type(info: ?*snd_seq_remove_events_t, @"type": c_int) void;
pub extern fn snd_seq_remove_events_set_tag(info: ?*snd_seq_remove_events_t, tag: c_int) void;
pub extern fn snd_seq_remove_events(handle: ?*snd_seq_t, info: ?*snd_seq_remove_events_t) c_int;
pub extern fn snd_seq_set_bit(nr: c_int, array: ?*anyopaque) void;
pub extern fn snd_seq_unset_bit(nr: c_int, array: ?*anyopaque) void;
pub extern fn snd_seq_change_bit(nr: c_int, array: ?*anyopaque) c_int;
pub extern fn snd_seq_get_bit(nr: c_int, array: ?*anyopaque) c_int;
pub const SND_SEQ_EVFLG_RESULT: c_int = 0;
pub const SND_SEQ_EVFLG_NOTE: c_int = 1;
pub const SND_SEQ_EVFLG_CONTROL: c_int = 2;
pub const SND_SEQ_EVFLG_QUEUE: c_int = 3;
pub const SND_SEQ_EVFLG_SYSTEM: c_int = 4;
pub const SND_SEQ_EVFLG_MESSAGE: c_int = 5;
pub const SND_SEQ_EVFLG_CONNECTION: c_int = 6;
pub const SND_SEQ_EVFLG_SAMPLE: c_int = 7;
pub const SND_SEQ_EVFLG_USERS: c_int = 8;
pub const SND_SEQ_EVFLG_INSTR: c_int = 9;
pub const SND_SEQ_EVFLG_QUOTE: c_int = 10;
pub const SND_SEQ_EVFLG_NONE: c_int = 11;
pub const SND_SEQ_EVFLG_RAW: c_int = 12;
pub const SND_SEQ_EVFLG_FIXED: c_int = 13;
pub const SND_SEQ_EVFLG_VARIABLE: c_int = 14;
pub const SND_SEQ_EVFLG_VARUSR: c_int = 15;
const enum_unnamed_18 = c_uint;
pub const SND_SEQ_EVFLG_NOTE_ONEARG: c_int = 0;
pub const SND_SEQ_EVFLG_NOTE_TWOARG: c_int = 1;
const enum_unnamed_19 = c_uint;
pub const SND_SEQ_EVFLG_QUEUE_NOARG: c_int = 0;
pub const SND_SEQ_EVFLG_QUEUE_TICK: c_int = 1;
pub const SND_SEQ_EVFLG_QUEUE_TIME: c_int = 2;
pub const SND_SEQ_EVFLG_QUEUE_VALUE: c_int = 3;
const enum_unnamed_20 = c_uint;
pub const snd_seq_event_types: [*c]const c_uint = @extern([*c]const c_uint, .{
    .name = "snd_seq_event_types",
});
pub extern fn snd_seq_control_queue(seq: ?*snd_seq_t, q: c_int, @"type": c_int, value: c_int, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_seq_create_simple_port(seq: ?*snd_seq_t, name: [*c]const u8, caps: c_uint, @"type": c_uint) c_int;
pub extern fn snd_seq_delete_simple_port(seq: ?*snd_seq_t, port: c_int) c_int;
pub extern fn snd_seq_connect_from(seq: ?*snd_seq_t, my_port: c_int, src_client: c_int, src_port: c_int) c_int;
pub extern fn snd_seq_connect_to(seq: ?*snd_seq_t, my_port: c_int, dest_client: c_int, dest_port: c_int) c_int;
pub extern fn snd_seq_disconnect_from(seq: ?*snd_seq_t, my_port: c_int, src_client: c_int, src_port: c_int) c_int;
pub extern fn snd_seq_disconnect_to(seq: ?*snd_seq_t, my_port: c_int, dest_client: c_int, dest_port: c_int) c_int;
pub extern fn snd_seq_set_client_name(seq: ?*snd_seq_t, name: [*c]const u8) c_int;
pub extern fn snd_seq_set_client_event_filter(seq: ?*snd_seq_t, event_type: c_int) c_int;
pub extern fn snd_seq_set_client_pool_output(seq: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_set_client_pool_output_room(seq: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_set_client_pool_input(seq: ?*snd_seq_t, size: usize) c_int;
pub extern fn snd_seq_sync_output_queue(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_parse_address(seq: ?*snd_seq_t, addr: [*c]snd_seq_addr_t, str: [*c]const u8) c_int;
pub extern fn snd_seq_reset_pool_output(seq: ?*snd_seq_t) c_int;
pub extern fn snd_seq_reset_pool_input(seq: ?*snd_seq_t) c_int;
pub const struct_snd_midi_event = opaque {};
pub const snd_midi_event_t = struct_snd_midi_event;
pub extern fn snd_midi_event_new(bufsize: usize, rdev: [*c]?*snd_midi_event_t) c_int;
pub extern fn snd_midi_event_resize_buffer(dev: ?*snd_midi_event_t, bufsize: usize) c_int;
pub extern fn snd_midi_event_free(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_init(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_reset_encode(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_reset_decode(dev: ?*snd_midi_event_t) void;
pub extern fn snd_midi_event_no_status(dev: ?*snd_midi_event_t, on: c_int) void;
pub extern fn snd_midi_event_encode(dev: ?*snd_midi_event_t, buf: [*c]const u8, count: c_long, ev: [*c]snd_seq_event_t) c_long;
pub extern fn snd_midi_event_encode_byte(dev: ?*snd_midi_event_t, c: c_int, ev: [*c]snd_seq_event_t) c_int;
pub extern fn snd_midi_event_decode(dev: ?*snd_midi_event_t, buf: [*c]u8, count: c_long, ev: [*c]const snd_seq_event_t) c_long;
pub const struct_iovec = extern struct {
    iov_base: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    iov_len: usize = @import("std").mem.zeroes(usize),
};
pub const SOCK_STREAM: c_int = 1;
pub const SOCK_DGRAM: c_int = 2;
pub const SOCK_RAW: c_int = 3;
pub const SOCK_RDM: c_int = 4;
pub const SOCK_SEQPACKET: c_int = 5;
pub const SOCK_DCCP: c_int = 6;
pub const SOCK_PACKET: c_int = 10;
pub const SOCK_CLOEXEC: c_int = 524288;
pub const SOCK_NONBLOCK: c_int = 2048;
pub const enum___socket_type = c_uint;
pub const sa_family_t = c_ushort;
pub const struct_sockaddr = extern struct {
    sa_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const struct_sockaddr_storage = extern struct {
    ss_family: sa_family_t = @import("std").mem.zeroes(sa_family_t),
    __ss_padding: [118]u8 = @import("std").mem.zeroes([118]u8),
    __ss_align: c_ulong = @import("std").mem.zeroes(c_ulong),
};
pub const MSG_OOB: c_int = 1;
pub const MSG_PEEK: c_int = 2;
pub const MSG_DONTROUTE: c_int = 4;
pub const MSG_CTRUNC: c_int = 8;
pub const MSG_PROXY: c_int = 16;
pub const MSG_TRUNC: c_int = 32;
pub const MSG_DONTWAIT: c_int = 64;
pub const MSG_EOR: c_int = 128;
pub const MSG_WAITALL: c_int = 256;
pub const MSG_FIN: c_int = 512;
pub const MSG_SYN: c_int = 1024;
pub const MSG_CONFIRM: c_int = 2048;
pub const MSG_RST: c_int = 4096;
pub const MSG_ERRQUEUE: c_int = 8192;
pub const MSG_NOSIGNAL: c_int = 16384;
pub const MSG_MORE: c_int = 32768;
pub const MSG_WAITFORONE: c_int = 65536;
pub const MSG_BATCH: c_int = 262144;
pub const MSG_ZEROCOPY: c_int = 67108864;
pub const MSG_FASTOPEN: c_int = 536870912;
pub const MSG_CMSG_CLOEXEC: c_int = 1073741824;
const enum_unnamed_21 = c_uint;
pub const struct_msghdr = extern struct {
    msg_name: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_namelen: socklen_t = @import("std").mem.zeroes(socklen_t),
    msg_iov: [*c]struct_iovec = @import("std").mem.zeroes([*c]struct_iovec),
    msg_iovlen: usize = @import("std").mem.zeroes(usize),
    msg_control: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    msg_controllen: usize = @import("std").mem.zeroes(usize),
    msg_flags: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_cmsghdr = extern struct {
    cmsg_len: usize align(8) = @import("std").mem.zeroes(usize),
    cmsg_level: c_int = @import("std").mem.zeroes(c_int),
    cmsg_type: c_int = @import("std").mem.zeroes(c_int),
    pub fn __cmsg_data(self: anytype) @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8) {
        const Intermediate = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        const ReturnType = @import("std").zig.c_translation.FlexibleArrayType(@TypeOf(self), u8);
        return @as(ReturnType, @ptrCast(@alignCast(@as(Intermediate, @ptrCast(self)) + 16)));
    }
};
pub extern fn __cmsg_nxthdr(__mhdr: [*c]struct_msghdr, __cmsg: [*c]struct_cmsghdr) [*c]struct_cmsghdr;
pub const SCM_RIGHTS: c_int = 1;
const enum_unnamed_22 = c_uint;
pub const __kernel_fd_set = extern struct {
    fds_bits: [16]c_ulong = @import("std").mem.zeroes([16]c_ulong),
};
pub const __kernel_sighandler_t = ?*const fn (c_int) callconv(.c) void;
pub const __kernel_key_t = c_int;
pub const __kernel_mqd_t = c_int;
pub const __kernel_old_uid_t = c_ushort;
pub const __kernel_old_gid_t = c_ushort;
pub const __kernel_old_dev_t = c_ulong;
pub const __kernel_long_t = c_long;
pub const __kernel_ulong_t = c_ulong;
pub const __kernel_ino_t = __kernel_ulong_t;
pub const __kernel_mode_t = c_uint;
pub const __kernel_pid_t = c_int;
pub const __kernel_ipc_pid_t = c_int;
pub const __kernel_uid_t = c_uint;
pub const __kernel_gid_t = c_uint;
pub const __kernel_suseconds_t = __kernel_long_t;
pub const __kernel_daddr_t = c_int;
pub const __kernel_uid32_t = c_uint;
pub const __kernel_gid32_t = c_uint;
pub const __kernel_size_t = __kernel_ulong_t;
pub const __kernel_ssize_t = __kernel_long_t;
pub const __kernel_ptrdiff_t = __kernel_long_t;
pub const __kernel_fsid_t = extern struct {
    val: [2]c_int = @import("std").mem.zeroes([2]c_int),
};
pub const __kernel_off_t = __kernel_long_t;
pub const __kernel_loff_t = c_longlong;
pub const __kernel_old_time_t = __kernel_long_t;
pub const __kernel_time_t = __kernel_long_t;
pub const __kernel_time64_t = c_longlong;
pub const __kernel_clock_t = __kernel_long_t;
pub const __kernel_timer_t = c_int;
pub const __kernel_clockid_t = c_int;
pub const __kernel_caddr_t = [*c]u8;
pub const __kernel_uid16_t = c_ushort;
pub const __kernel_gid16_t = c_ushort;
pub const struct_linger = extern struct {
    l_onoff: c_int = @import("std").mem.zeroes(c_int),
    l_linger: c_int = @import("std").mem.zeroes(c_int),
};
pub const struct_osockaddr = extern struct {
    sa_family: c_ushort = @import("std").mem.zeroes(c_ushort),
    sa_data: [14]u8 = @import("std").mem.zeroes([14]u8),
};
pub const SHUT_RD: c_int = 0;
pub const SHUT_WR: c_int = 1;
pub const SHUT_RDWR: c_int = 2;
const enum_unnamed_23 = c_uint;
pub extern fn socket(__domain: c_int, __type: c_int, __protocol: c_int) c_int;
pub extern fn socketpair(__domain: c_int, __type: c_int, __protocol: c_int, __fds: [*c]c_int) c_int;
pub extern fn bind(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getsockname(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn connect(__fd: c_int, __addr: [*c]const struct_sockaddr, __len: socklen_t) c_int;
pub extern fn getpeername(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __len: [*c]socklen_t) c_int;
pub extern fn send(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn recv(__fd: c_int, __buf: ?*anyopaque, __n: usize, __flags: c_int) isize;
pub extern fn sendto(__fd: c_int, __buf: ?*const anyopaque, __n: usize, __flags: c_int, __addr: [*c]const struct_sockaddr, __addr_len: socklen_t) isize;
pub extern fn recvfrom(__fd: c_int, noalias __buf: ?*anyopaque, __n: usize, __flags: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) isize;
pub extern fn sendmsg(__fd: c_int, __message: [*c]const struct_msghdr, __flags: c_int) isize;
pub extern fn recvmsg(__fd: c_int, __message: [*c]struct_msghdr, __flags: c_int) isize;
pub extern fn getsockopt(__fd: c_int, __level: c_int, __optname: c_int, noalias __optval: ?*anyopaque, noalias __optlen: [*c]socklen_t) c_int;
pub extern fn setsockopt(__fd: c_int, __level: c_int, __optname: c_int, __optval: ?*const anyopaque, __optlen: socklen_t) c_int;
pub extern fn listen(__fd: c_int, __n: c_int) c_int;
pub extern fn accept(__fd: c_int, noalias __addr: [*c]struct_sockaddr, noalias __addr_len: [*c]socklen_t) c_int;
pub extern fn shutdown(__fd: c_int, __how: c_int) c_int;
pub extern fn sockatmark(__fd: c_int) c_int;
pub extern fn isfdtype(__fd: c_int, __fdtype: c_int) c_int;
pub const curl_socklen_t = socklen_t;
pub const curl_off_t = c_long;
pub const struct_timezone = extern struct {
    tz_minuteswest: c_int = @import("std").mem.zeroes(c_int),
    tz_dsttime: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn gettimeofday(noalias __tv: [*c]struct_timeval, noalias __tz: ?*anyopaque) c_int;
pub extern fn settimeofday(__tv: [*c]const struct_timeval, __tz: [*c]const struct_timezone) c_int;
pub extern fn adjtime(__delta: [*c]const struct_timeval, __olddelta: [*c]struct_timeval) c_int;
pub const ITIMER_REAL: c_int = 0;
pub const ITIMER_VIRTUAL: c_int = 1;
pub const ITIMER_PROF: c_int = 2;
pub const enum___itimer_which = c_uint;
pub const struct_itimerval = extern struct {
    it_interval: struct_timeval = @import("std").mem.zeroes(struct_timeval),
    it_value: struct_timeval = @import("std").mem.zeroes(struct_timeval),
};
pub const __itimer_which_t = c_int;
pub extern fn getitimer(__which: __itimer_which_t, __value: [*c]struct_itimerval) c_int;
pub extern fn setitimer(__which: __itimer_which_t, noalias __new: [*c]const struct_itimerval, noalias __old: [*c]struct_itimerval) c_int;
pub extern fn utimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn lutimes(__file: [*c]const u8, __tvp: [*c]const struct_timeval) c_int;
pub extern fn futimes(__fd: c_int, __tvp: [*c]const struct_timeval) c_int;
pub const CURL = anyopaque;
pub const CURLSH = anyopaque;
pub const curl_socket_t = c_int;
pub const CURLSSLBACKEND_NONE: c_int = 0;
pub const CURLSSLBACKEND_OPENSSL: c_int = 1;
pub const CURLSSLBACKEND_GNUTLS: c_int = 2;
pub const CURLSSLBACKEND_NSS: c_int = 3;
pub const CURLSSLBACKEND_OBSOLETE4: c_int = 4;
pub const CURLSSLBACKEND_GSKIT: c_int = 5;
pub const CURLSSLBACKEND_POLARSSL: c_int = 6;
pub const CURLSSLBACKEND_WOLFSSL: c_int = 7;
pub const CURLSSLBACKEND_SCHANNEL: c_int = 8;
pub const CURLSSLBACKEND_SECURETRANSPORT: c_int = 9;
pub const CURLSSLBACKEND_AXTLS: c_int = 10;
pub const CURLSSLBACKEND_MBEDTLS: c_int = 11;
pub const CURLSSLBACKEND_MESALINK: c_int = 12;
pub const CURLSSLBACKEND_BEARSSL: c_int = 13;
pub const CURLSSLBACKEND_RUSTLS: c_int = 14;
pub const curl_sslbackend = c_uint;
pub const struct_curl_slist = extern struct {
    data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    next: [*c]struct_curl_slist = @import("std").mem.zeroes([*c]struct_curl_slist),
};
pub const struct_curl_httppost = extern struct {
    next: [*c]struct_curl_httppost = @import("std").mem.zeroes([*c]struct_curl_httppost),
    name: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    namelength: c_long = @import("std").mem.zeroes(c_long),
    contents: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    contentslength: c_long = @import("std").mem.zeroes(c_long),
    buffer: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    bufferlength: c_long = @import("std").mem.zeroes(c_long),
    contenttype: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    contentheader: [*c]struct_curl_slist = @import("std").mem.zeroes([*c]struct_curl_slist),
    more: [*c]struct_curl_httppost = @import("std").mem.zeroes([*c]struct_curl_httppost),
    flags: c_long = @import("std").mem.zeroes(c_long),
    showfilename: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    userp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    contentlen: curl_off_t = @import("std").mem.zeroes(curl_off_t),
};
pub const curl_progress_callback = ?*const fn (?*anyopaque, f64, f64, f64, f64) callconv(.c) c_int;
pub const curl_xferinfo_callback = ?*const fn (?*anyopaque, curl_off_t, curl_off_t, curl_off_t, curl_off_t) callconv(.c) c_int;
pub const curl_write_callback = ?*const fn ([*c]u8, usize, usize, ?*anyopaque) callconv(.c) usize;
pub const curl_resolver_start_callback = ?*const fn (?*anyopaque, ?*anyopaque, ?*anyopaque) callconv(.c) c_int;
pub const CURLFILETYPE_FILE: c_int = 0;
pub const CURLFILETYPE_DIRECTORY: c_int = 1;
pub const CURLFILETYPE_SYMLINK: c_int = 2;
pub const CURLFILETYPE_DEVICE_BLOCK: c_int = 3;
pub const CURLFILETYPE_DEVICE_CHAR: c_int = 4;
pub const CURLFILETYPE_NAMEDPIPE: c_int = 5;
pub const CURLFILETYPE_SOCKET: c_int = 6;
pub const CURLFILETYPE_DOOR: c_int = 7;
pub const CURLFILETYPE_UNKNOWN: c_int = 8;
pub const curlfiletype = c_uint;
const struct_unnamed_24 = extern struct {
    time: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    perm: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    user: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    group: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    target: [*c]u8 = @import("std").mem.zeroes([*c]u8),
};
pub const struct_curl_fileinfo = extern struct {
    filename: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    filetype: curlfiletype = @import("std").mem.zeroes(curlfiletype),
    time: time_t = @import("std").mem.zeroes(time_t),
    perm: c_uint = @import("std").mem.zeroes(c_uint),
    uid: c_int = @import("std").mem.zeroes(c_int),
    gid: c_int = @import("std").mem.zeroes(c_int),
    size: curl_off_t = @import("std").mem.zeroes(curl_off_t),
    hardlinks: c_long = @import("std").mem.zeroes(c_long),
    strings: struct_unnamed_24 = @import("std").mem.zeroes(struct_unnamed_24),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
    b_data: [*c]u8 = @import("std").mem.zeroes([*c]u8),
    b_size: usize = @import("std").mem.zeroes(usize),
    b_used: usize = @import("std").mem.zeroes(usize),
};
pub const curl_chunk_bgn_callback = ?*const fn (?*const anyopaque, ?*anyopaque, c_int) callconv(.c) c_long;
pub const curl_chunk_end_callback = ?*const fn (?*anyopaque) callconv(.c) c_long;
pub const curl_fnmatch_callback = ?*const fn (?*anyopaque, [*c]const u8, [*c]const u8) callconv(.c) c_int;
pub const curl_seek_callback = ?*const fn (?*anyopaque, curl_off_t, c_int) callconv(.c) c_int;
pub const curl_read_callback = ?*const fn ([*c]u8, usize, usize, ?*anyopaque) callconv(.c) usize;
pub const curl_trailer_callback = ?*const fn ([*c][*c]struct_curl_slist, ?*anyopaque) callconv(.c) c_int;
pub const CURLSOCKTYPE_IPCXN: c_int = 0;
pub const CURLSOCKTYPE_ACCEPT: c_int = 1;
pub const CURLSOCKTYPE_LAST: c_int = 2;
pub const curlsocktype = c_uint;
pub const curl_sockopt_callback = ?*const fn (?*anyopaque, curl_socket_t, curlsocktype) callconv(.c) c_int;
pub const struct_curl_sockaddr = extern struct {
    family: c_int = @import("std").mem.zeroes(c_int),
    socktype: c_int = @import("std").mem.zeroes(c_int),
    protocol: c_int = @import("std").mem.zeroes(c_int),
    addrlen: c_uint = @import("std").mem.zeroes(c_uint),
    addr: struct_sockaddr = @import("std").mem.zeroes(struct_sockaddr),
};
pub const curl_opensocket_callback = ?*const fn (?*anyopaque, curlsocktype, [*c]struct_curl_sockaddr) callconv(.c) curl_socket_t;
pub const curl_closesocket_callback = ?*const fn (?*anyopaque, curl_socket_t) callconv(.c) c_int;
pub const CURLIOE_OK: c_int = 0;
pub const CURLIOE_UNKNOWNCMD: c_int = 1;
pub const CURLIOE_FAILRESTART: c_int = 2;
pub const CURLIOE_LAST: c_int = 3;
pub const curlioerr = c_uint;
pub const CURLIOCMD_NOP: c_int = 0;
pub const CURLIOCMD_RESTARTREAD: c_int = 1;
pub const CURLIOCMD_LAST: c_int = 2;
pub const curliocmd = c_uint;
pub const curl_ioctl_callback = ?*const fn (?*CURL, c_int, ?*anyopaque) callconv(.c) curlioerr;
pub const curl_malloc_callback = ?*const fn (usize) callconv(.c) ?*anyopaque;
pub const curl_free_callback = ?*const fn (?*anyopaque) callconv(.c) void;
pub const curl_realloc_callback = ?*const fn (?*anyopaque, usize) callconv(.c) ?*anyopaque;
pub const curl_strdup_callback = ?*const fn ([*c]const u8) callconv(.c) [*c]u8;
pub const curl_calloc_callback = ?*const fn (usize, usize) callconv(.c) ?*anyopaque;
pub const CURLINFO_TEXT: c_int = 0;
pub const CURLINFO_HEADER_IN: c_int = 1;
pub const CURLINFO_HEADER_OUT: c_int = 2;
pub const CURLINFO_DATA_IN: c_int = 3;
pub const CURLINFO_DATA_OUT: c_int = 4;
pub const CURLINFO_SSL_DATA_IN: c_int = 5;
pub const CURLINFO_SSL_DATA_OUT: c_int = 6;
pub const CURLINFO_END: c_int = 7;
pub const curl_infotype = c_uint;
pub const curl_debug_callback = ?*const fn (?*CURL, curl_infotype, [*c]u8, usize, ?*anyopaque) callconv(.c) c_int;
pub const curl_prereq_callback = ?*const fn (?*anyopaque, [*c]u8, [*c]u8, c_int, c_int) callconv(.c) c_int;
pub const CURLE_OK: c_int = 0;
pub const CURLE_UNSUPPORTED_PROTOCOL: c_int = 1;
pub const CURLE_FAILED_INIT: c_int = 2;
pub const CURLE_URL_MALFORMAT: c_int = 3;
pub const CURLE_NOT_BUILT_IN: c_int = 4;
pub const CURLE_COULDNT_RESOLVE_PROXY: c_int = 5;
pub const CURLE_COULDNT_RESOLVE_HOST: c_int = 6;
pub const CURLE_COULDNT_CONNECT: c_int = 7;
pub const CURLE_WEIRD_SERVER_REPLY: c_int = 8;
pub const CURLE_REMOTE_ACCESS_DENIED: c_int = 9;
pub const CURLE_FTP_ACCEPT_FAILED: c_int = 10;
pub const CURLE_FTP_WEIRD_PASS_REPLY: c_int = 11;
pub const CURLE_FTP_ACCEPT_TIMEOUT: c_int = 12;
pub const CURLE_FTP_WEIRD_PASV_REPLY: c_int = 13;
pub const CURLE_FTP_WEIRD_227_FORMAT: c_int = 14;
pub const CURLE_FTP_CANT_GET_HOST: c_int = 15;
pub const CURLE_HTTP2: c_int = 16;
pub const CURLE_FTP_COULDNT_SET_TYPE: c_int = 17;
pub const CURLE_PARTIAL_FILE: c_int = 18;
pub const CURLE_FTP_COULDNT_RETR_FILE: c_int = 19;
pub const CURLE_OBSOLETE20: c_int = 20;
pub const CURLE_QUOTE_ERROR: c_int = 21;
pub const CURLE_HTTP_RETURNED_ERROR: c_int = 22;
pub const CURLE_WRITE_ERROR: c_int = 23;
pub const CURLE_OBSOLETE24: c_int = 24;
pub const CURLE_UPLOAD_FAILED: c_int = 25;
pub const CURLE_READ_ERROR: c_int = 26;
pub const CURLE_OUT_OF_MEMORY: c_int = 27;
pub const CURLE_OPERATION_TIMEDOUT: c_int = 28;
pub const CURLE_OBSOLETE29: c_int = 29;
pub const CURLE_FTP_PORT_FAILED: c_int = 30;
pub const CURLE_FTP_COULDNT_USE_REST: c_int = 31;
pub const CURLE_OBSOLETE32: c_int = 32;
pub const CURLE_RANGE_ERROR: c_int = 33;
pub const CURLE_HTTP_POST_ERROR: c_int = 34;
pub const CURLE_SSL_CONNECT_ERROR: c_int = 35;
pub const CURLE_BAD_DOWNLOAD_RESUME: c_int = 36;
pub const CURLE_FILE_COULDNT_READ_FILE: c_int = 37;
pub const CURLE_LDAP_CANNOT_BIND: c_int = 38;
pub const CURLE_LDAP_SEARCH_FAILED: c_int = 39;
pub const CURLE_OBSOLETE40: c_int = 40;
pub const CURLE_FUNCTION_NOT_FOUND: c_int = 41;
pub const CURLE_ABORTED_BY_CALLBACK: c_int = 42;
pub const CURLE_BAD_FUNCTION_ARGUMENT: c_int = 43;
pub const CURLE_OBSOLETE44: c_int = 44;
pub const CURLE_INTERFACE_FAILED: c_int = 45;
pub const CURLE_OBSOLETE46: c_int = 46;
pub const CURLE_TOO_MANY_REDIRECTS: c_int = 47;
pub const CURLE_UNKNOWN_OPTION: c_int = 48;
pub const CURLE_SETOPT_OPTION_SYNTAX: c_int = 49;
pub const CURLE_OBSOLETE50: c_int = 50;
pub const CURLE_OBSOLETE51: c_int = 51;
pub const CURLE_GOT_NOTHING: c_int = 52;
pub const CURLE_SSL_ENGINE_NOTFOUND: c_int = 53;
pub const CURLE_SSL_ENGINE_SETFAILED: c_int = 54;
pub const CURLE_SEND_ERROR: c_int = 55;
pub const CURLE_RECV_ERROR: c_int = 56;
pub const CURLE_OBSOLETE57: c_int = 57;
pub const CURLE_SSL_CERTPROBLEM: c_int = 58;
pub const CURLE_SSL_CIPHER: c_int = 59;
pub const CURLE_PEER_FAILED_VERIFICATION: c_int = 60;
pub const CURLE_BAD_CONTENT_ENCODING: c_int = 61;
pub const CURLE_LDAP_INVALID_URL: c_int = 62;
pub const CURLE_FILESIZE_EXCEEDED: c_int = 63;
pub const CURLE_USE_SSL_FAILED: c_int = 64;
pub const CURLE_SEND_FAIL_REWIND: c_int = 65;
pub const CURLE_SSL_ENGINE_INITFAILED: c_int = 66;
pub const CURLE_LOGIN_DENIED: c_int = 67;
pub const CURLE_TFTP_NOTFOUND: c_int = 68;
pub const CURLE_TFTP_PERM: c_int = 69;
pub const CURLE_REMOTE_DISK_FULL: c_int = 70;
pub const CURLE_TFTP_ILLEGAL: c_int = 71;
pub const CURLE_TFTP_UNKNOWNID: c_int = 72;
pub const CURLE_REMOTE_FILE_EXISTS: c_int = 73;
pub const CURLE_TFTP_NOSUCHUSER: c_int = 74;
pub const CURLE_CONV_FAILED: c_int = 75;
pub const CURLE_CONV_REQD: c_int = 76;
pub const CURLE_SSL_CACERT_BADFILE: c_int = 77;
pub const CURLE_REMOTE_FILE_NOT_FOUND: c_int = 78;
pub const CURLE_SSH: c_int = 79;
pub const CURLE_SSL_SHUTDOWN_FAILED: c_int = 80;
pub const CURLE_AGAIN: c_int = 81;
pub const CURLE_SSL_CRL_BADFILE: c_int = 82;
pub const CURLE_SSL_ISSUER_ERROR: c_int = 83;
pub const CURLE_FTP_PRET_FAILED: c_int = 84;
pub const CURLE_RTSP_CSEQ_ERROR: c_int = 85;
pub const CURLE_RTSP_SESSION_ERROR: c_int = 86;
pub const CURLE_FTP_BAD_FILE_LIST: c_int = 87;
pub const CURLE_CHUNK_FAILED: c_int = 88;
pub const CURLE_NO_CONNECTION_AVAILABLE: c_int = 89;
pub const CURLE_SSL_PINNEDPUBKEYNOTMATCH: c_int = 90;
pub const CURLE_SSL_INVALIDCERTSTATUS: c_int = 91;
pub const CURLE_HTTP2_STREAM: c_int = 92;
pub const CURLE_RECURSIVE_API_CALL: c_int = 93;
pub const CURLE_AUTH_ERROR: c_int = 94;
pub const CURLE_HTTP3: c_int = 95;
pub const CURLE_QUIC_CONNECT_ERROR: c_int = 96;
pub const CURLE_PROXY: c_int = 97;
pub const CURLE_SSL_CLIENTCERT: c_int = 98;
pub const CURL_LAST: c_int = 99;
pub const CURLcode = c_uint;
pub const CURLPX_OK: c_int = 0;
pub const CURLPX_BAD_ADDRESS_TYPE: c_int = 1;
pub const CURLPX_BAD_VERSION: c_int = 2;
pub const CURLPX_CLOSED: c_int = 3;
pub const CURLPX_GSSAPI: c_int = 4;
pub const CURLPX_GSSAPI_PERMSG: c_int = 5;
pub const CURLPX_GSSAPI_PROTECTION: c_int = 6;
pub const CURLPX_IDENTD: c_int = 7;
pub const CURLPX_IDENTD_DIFFER: c_int = 8;
pub const CURLPX_LONG_HOSTNAME: c_int = 9;
pub const CURLPX_LONG_PASSWD: c_int = 10;
pub const CURLPX_LONG_USER: c_int = 11;
pub const CURLPX_NO_AUTH: c_int = 12;
pub const CURLPX_RECV_ADDRESS: c_int = 13;
pub const CURLPX_RECV_AUTH: c_int = 14;
pub const CURLPX_RECV_CONNECT: c_int = 15;
pub const CURLPX_RECV_REQACK: c_int = 16;
pub const CURLPX_REPLY_ADDRESS_TYPE_NOT_SUPPORTED: c_int = 17;
pub const CURLPX_REPLY_COMMAND_NOT_SUPPORTED: c_int = 18;
pub const CURLPX_REPLY_CONNECTION_REFUSED: c_int = 19;
pub const CURLPX_REPLY_GENERAL_SERVER_FAILURE: c_int = 20;
pub const CURLPX_REPLY_HOST_UNREACHABLE: c_int = 21;
pub const CURLPX_REPLY_NETWORK_UNREACHABLE: c_int = 22;
pub const CURLPX_REPLY_NOT_ALLOWED: c_int = 23;
pub const CURLPX_REPLY_TTL_EXPIRED: c_int = 24;
pub const CURLPX_REPLY_UNASSIGNED: c_int = 25;
pub const CURLPX_REQUEST_FAILED: c_int = 26;
pub const CURLPX_RESOLVE_HOST: c_int = 27;
pub const CURLPX_SEND_AUTH: c_int = 28;
pub const CURLPX_SEND_CONNECT: c_int = 29;
pub const CURLPX_SEND_REQUEST: c_int = 30;
pub const CURLPX_UNKNOWN_FAIL: c_int = 31;
pub const CURLPX_UNKNOWN_MODE: c_int = 32;
pub const CURLPX_USER_REJECTED: c_int = 33;
pub const CURLPX_LAST: c_int = 34;
pub const CURLproxycode = c_uint;
pub const curl_conv_callback = ?*const fn ([*c]u8, usize) callconv(.c) CURLcode;
pub const curl_ssl_ctx_callback = ?*const fn (?*CURL, ?*anyopaque, ?*anyopaque) callconv(.c) CURLcode;
pub const CURLPROXY_HTTP: c_int = 0;
pub const CURLPROXY_HTTP_1_0: c_int = 1;
pub const CURLPROXY_HTTPS: c_int = 2;
pub const CURLPROXY_SOCKS4: c_int = 4;
pub const CURLPROXY_SOCKS5: c_int = 5;
pub const CURLPROXY_SOCKS4A: c_int = 6;
pub const CURLPROXY_SOCKS5_HOSTNAME: c_int = 7;
pub const curl_proxytype = c_uint;
pub const CURLKHTYPE_UNKNOWN: c_int = 0;
pub const CURLKHTYPE_RSA1: c_int = 1;
pub const CURLKHTYPE_RSA: c_int = 2;
pub const CURLKHTYPE_DSS: c_int = 3;
pub const CURLKHTYPE_ECDSA: c_int = 4;
pub const CURLKHTYPE_ED25519: c_int = 5;
pub const enum_curl_khtype = c_uint;
pub const struct_curl_khkey = extern struct {
    key: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    len: usize = @import("std").mem.zeroes(usize),
    keytype: enum_curl_khtype = @import("std").mem.zeroes(enum_curl_khtype),
};
pub const CURLKHSTAT_FINE_ADD_TO_FILE: c_int = 0;
pub const CURLKHSTAT_FINE: c_int = 1;
pub const CURLKHSTAT_REJECT: c_int = 2;
pub const CURLKHSTAT_DEFER: c_int = 3;
pub const CURLKHSTAT_FINE_REPLACE: c_int = 4;
pub const CURLKHSTAT_LAST: c_int = 5;
pub const enum_curl_khstat = c_uint;
pub const CURLKHMATCH_OK: c_int = 0;
pub const CURLKHMATCH_MISMATCH: c_int = 1;
pub const CURLKHMATCH_MISSING: c_int = 2;
pub const CURLKHMATCH_LAST: c_int = 3;
pub const enum_curl_khmatch = c_uint;
pub const curl_sshkeycallback = ?*const fn (?*CURL, [*c]const struct_curl_khkey, [*c]const struct_curl_khkey, enum_curl_khmatch, ?*anyopaque) callconv(.c) c_int;
pub const CURLUSESSL_NONE: c_int = 0;
pub const CURLUSESSL_TRY: c_int = 1;
pub const CURLUSESSL_CONTROL: c_int = 2;
pub const CURLUSESSL_ALL: c_int = 3;
pub const CURLUSESSL_LAST: c_int = 4;
pub const curl_usessl = c_uint;
pub const CURLFTPSSL_CCC_NONE: c_int = 0;
pub const CURLFTPSSL_CCC_PASSIVE: c_int = 1;
pub const CURLFTPSSL_CCC_ACTIVE: c_int = 2;
pub const CURLFTPSSL_CCC_LAST: c_int = 3;
pub const curl_ftpccc = c_uint;
pub const CURLFTPAUTH_DEFAULT: c_int = 0;
pub const CURLFTPAUTH_SSL: c_int = 1;
pub const CURLFTPAUTH_TLS: c_int = 2;
pub const CURLFTPAUTH_LAST: c_int = 3;
pub const curl_ftpauth = c_uint;
pub const CURLFTP_CREATE_DIR_NONE: c_int = 0;
pub const CURLFTP_CREATE_DIR: c_int = 1;
pub const CURLFTP_CREATE_DIR_RETRY: c_int = 2;
pub const CURLFTP_CREATE_DIR_LAST: c_int = 3;
pub const curl_ftpcreatedir = c_uint;
pub const CURLFTPMETHOD_DEFAULT: c_int = 0;
pub const CURLFTPMETHOD_MULTICWD: c_int = 1;
pub const CURLFTPMETHOD_NOCWD: c_int = 2;
pub const CURLFTPMETHOD_SINGLECWD: c_int = 3;
pub const CURLFTPMETHOD_LAST: c_int = 4;
pub const curl_ftpmethod = c_uint;
// /usr/include/x86_64-linux-gnu/curl/curl.h:984:16: warning: struct demoted to opaque type - has bitfield
pub const struct_curl_hstsentry = opaque {};
pub const struct_curl_index = extern struct {
    index: usize = @import("std").mem.zeroes(usize),
    total: usize = @import("std").mem.zeroes(usize),
};
pub const CURLSTS_OK: c_int = 0;
pub const CURLSTS_DONE: c_int = 1;
pub const CURLSTS_FAIL: c_int = 2;
pub const CURLSTScode = c_uint;
pub const curl_hstsread_callback = ?*const fn (?*CURL, ?*struct_curl_hstsentry, ?*anyopaque) callconv(.c) CURLSTScode;
pub const curl_hstswrite_callback = ?*const fn (?*CURL, ?*struct_curl_hstsentry, [*c]struct_curl_index, ?*anyopaque) callconv(.c) CURLSTScode;
pub const CURLOPT_WRITEDATA: c_int = 10001;
pub const CURLOPT_URL: c_int = 10002;
pub const CURLOPT_PORT: c_int = 3;
pub const CURLOPT_PROXY: c_int = 10004;
pub const CURLOPT_USERPWD: c_int = 10005;
pub const CURLOPT_PROXYUSERPWD: c_int = 10006;
pub const CURLOPT_RANGE: c_int = 10007;
pub const CURLOPT_READDATA: c_int = 10009;
pub const CURLOPT_ERRORBUFFER: c_int = 10010;
pub const CURLOPT_WRITEFUNCTION: c_int = 20011;
pub const CURLOPT_READFUNCTION: c_int = 20012;
pub const CURLOPT_TIMEOUT: c_int = 13;
pub const CURLOPT_INFILESIZE: c_int = 14;
pub const CURLOPT_POSTFIELDS: c_int = 10015;
pub const CURLOPT_REFERER: c_int = 10016;
pub const CURLOPT_FTPPORT: c_int = 10017;
pub const CURLOPT_USERAGENT: c_int = 10018;
pub const CURLOPT_LOW_SPEED_LIMIT: c_int = 19;
pub const CURLOPT_LOW_SPEED_TIME: c_int = 20;
pub const CURLOPT_RESUME_FROM: c_int = 21;
pub const CURLOPT_COOKIE: c_int = 10022;
pub const CURLOPT_HTTPHEADER: c_int = 10023;
pub const CURLOPT_HTTPPOST: c_int = 10024;
pub const CURLOPT_SSLCERT: c_int = 10025;
pub const CURLOPT_KEYPASSWD: c_int = 10026;
pub const CURLOPT_CRLF: c_int = 27;
pub const CURLOPT_QUOTE: c_int = 10028;
pub const CURLOPT_HEADERDATA: c_int = 10029;
pub const CURLOPT_COOKIEFILE: c_int = 10031;
pub const CURLOPT_SSLVERSION: c_int = 32;
pub const CURLOPT_TIMECONDITION: c_int = 33;
pub const CURLOPT_TIMEVALUE: c_int = 34;
pub const CURLOPT_CUSTOMREQUEST: c_int = 10036;
pub const CURLOPT_STDERR: c_int = 10037;
pub const CURLOPT_POSTQUOTE: c_int = 10039;
pub const CURLOPT_OBSOLETE40: c_int = 10040;
pub const CURLOPT_VERBOSE: c_int = 41;
pub const CURLOPT_HEADER: c_int = 42;
pub const CURLOPT_NOPROGRESS: c_int = 43;
pub const CURLOPT_NOBODY: c_int = 44;
pub const CURLOPT_FAILONERROR: c_int = 45;
pub const CURLOPT_UPLOAD: c_int = 46;
pub const CURLOPT_POST: c_int = 47;
pub const CURLOPT_DIRLISTONLY: c_int = 48;
pub const CURLOPT_APPEND: c_int = 50;
pub const CURLOPT_NETRC: c_int = 51;
pub const CURLOPT_FOLLOWLOCATION: c_int = 52;
pub const CURLOPT_TRANSFERTEXT: c_int = 53;
pub const CURLOPT_PUT: c_int = 54;
pub const CURLOPT_PROGRESSFUNCTION: c_int = 20056;
pub const CURLOPT_XFERINFODATA: c_int = 10057;
pub const CURLOPT_AUTOREFERER: c_int = 58;
pub const CURLOPT_PROXYPORT: c_int = 59;
pub const CURLOPT_POSTFIELDSIZE: c_int = 60;
pub const CURLOPT_HTTPPROXYTUNNEL: c_int = 61;
pub const CURLOPT_INTERFACE: c_int = 10062;
pub const CURLOPT_KRBLEVEL: c_int = 10063;
pub const CURLOPT_SSL_VERIFYPEER: c_int = 64;
pub const CURLOPT_CAINFO: c_int = 10065;
pub const CURLOPT_MAXREDIRS: c_int = 68;
pub const CURLOPT_FILETIME: c_int = 69;
pub const CURLOPT_TELNETOPTIONS: c_int = 10070;
pub const CURLOPT_MAXCONNECTS: c_int = 71;
pub const CURLOPT_OBSOLETE72: c_int = 72;
pub const CURLOPT_FRESH_CONNECT: c_int = 74;
pub const CURLOPT_FORBID_REUSE: c_int = 75;
pub const CURLOPT_RANDOM_FILE: c_int = 10076;
pub const CURLOPT_EGDSOCKET: c_int = 10077;
pub const CURLOPT_CONNECTTIMEOUT: c_int = 78;
pub const CURLOPT_HEADERFUNCTION: c_int = 20079;
pub const CURLOPT_HTTPGET: c_int = 80;
pub const CURLOPT_SSL_VERIFYHOST: c_int = 81;
pub const CURLOPT_COOKIEJAR: c_int = 10082;
pub const CURLOPT_SSL_CIPHER_LIST: c_int = 10083;
pub const CURLOPT_HTTP_VERSION: c_int = 84;
pub const CURLOPT_FTP_USE_EPSV: c_int = 85;
pub const CURLOPT_SSLCERTTYPE: c_int = 10086;
pub const CURLOPT_SSLKEY: c_int = 10087;
pub const CURLOPT_SSLKEYTYPE: c_int = 10088;
pub const CURLOPT_SSLENGINE: c_int = 10089;
pub const CURLOPT_SSLENGINE_DEFAULT: c_int = 90;
pub const CURLOPT_DNS_USE_GLOBAL_CACHE: c_int = 91;
pub const CURLOPT_DNS_CACHE_TIMEOUT: c_int = 92;
pub const CURLOPT_PREQUOTE: c_int = 10093;
pub const CURLOPT_DEBUGFUNCTION: c_int = 20094;
pub const CURLOPT_DEBUGDATA: c_int = 10095;
pub const CURLOPT_COOKIESESSION: c_int = 96;
pub const CURLOPT_CAPATH: c_int = 10097;
pub const CURLOPT_BUFFERSIZE: c_int = 98;
pub const CURLOPT_NOSIGNAL: c_int = 99;
pub const CURLOPT_SHARE: c_int = 10100;
pub const CURLOPT_PROXYTYPE: c_int = 101;
pub const CURLOPT_ACCEPT_ENCODING: c_int = 10102;
pub const CURLOPT_PRIVATE: c_int = 10103;
pub const CURLOPT_HTTP200ALIASES: c_int = 10104;
pub const CURLOPT_UNRESTRICTED_AUTH: c_int = 105;
pub const CURLOPT_FTP_USE_EPRT: c_int = 106;
pub const CURLOPT_HTTPAUTH: c_int = 107;
pub const CURLOPT_SSL_CTX_FUNCTION: c_int = 20108;
pub const CURLOPT_SSL_CTX_DATA: c_int = 10109;
pub const CURLOPT_FTP_CREATE_MISSING_DIRS: c_int = 110;
pub const CURLOPT_PROXYAUTH: c_int = 111;
pub const CURLOPT_FTP_RESPONSE_TIMEOUT: c_int = 112;
pub const CURLOPT_IPRESOLVE: c_int = 113;
pub const CURLOPT_MAXFILESIZE: c_int = 114;
pub const CURLOPT_INFILESIZE_LARGE: c_int = 30115;
pub const CURLOPT_RESUME_FROM_LARGE: c_int = 30116;
pub const CURLOPT_MAXFILESIZE_LARGE: c_int = 30117;
pub const CURLOPT_NETRC_FILE: c_int = 10118;
pub const CURLOPT_USE_SSL: c_int = 119;
pub const CURLOPT_POSTFIELDSIZE_LARGE: c_int = 30120;
pub const CURLOPT_TCP_NODELAY: c_int = 121;
pub const CURLOPT_FTPSSLAUTH: c_int = 129;
pub const CURLOPT_IOCTLFUNCTION: c_int = 20130;
pub const CURLOPT_IOCTLDATA: c_int = 10131;
pub const CURLOPT_FTP_ACCOUNT: c_int = 10134;
pub const CURLOPT_COOKIELIST: c_int = 10135;
pub const CURLOPT_IGNORE_CONTENT_LENGTH: c_int = 136;
pub const CURLOPT_FTP_SKIP_PASV_IP: c_int = 137;
pub const CURLOPT_FTP_FILEMETHOD: c_int = 138;
pub const CURLOPT_LOCALPORT: c_int = 139;
pub const CURLOPT_LOCALPORTRANGE: c_int = 140;
pub const CURLOPT_CONNECT_ONLY: c_int = 141;
pub const CURLOPT_CONV_FROM_NETWORK_FUNCTION: c_int = 20142;
pub const CURLOPT_CONV_TO_NETWORK_FUNCTION: c_int = 20143;
pub const CURLOPT_CONV_FROM_UTF8_FUNCTION: c_int = 20144;
pub const CURLOPT_MAX_SEND_SPEED_LARGE: c_int = 30145;
pub const CURLOPT_MAX_RECV_SPEED_LARGE: c_int = 30146;
pub const CURLOPT_FTP_ALTERNATIVE_TO_USER: c_int = 10147;
pub const CURLOPT_SOCKOPTFUNCTION: c_int = 20148;
pub const CURLOPT_SOCKOPTDATA: c_int = 10149;
pub const CURLOPT_SSL_SESSIONID_CACHE: c_int = 150;
pub const CURLOPT_SSH_AUTH_TYPES: c_int = 151;
pub const CURLOPT_SSH_PUBLIC_KEYFILE: c_int = 10152;
pub const CURLOPT_SSH_PRIVATE_KEYFILE: c_int = 10153;
pub const CURLOPT_FTP_SSL_CCC: c_int = 154;
pub const CURLOPT_TIMEOUT_MS: c_int = 155;
pub const CURLOPT_CONNECTTIMEOUT_MS: c_int = 156;
pub const CURLOPT_HTTP_TRANSFER_DECODING: c_int = 157;
pub const CURLOPT_HTTP_CONTENT_DECODING: c_int = 158;
pub const CURLOPT_NEW_FILE_PERMS: c_int = 159;
pub const CURLOPT_NEW_DIRECTORY_PERMS: c_int = 160;
pub const CURLOPT_POSTREDIR: c_int = 161;
pub const CURLOPT_SSH_HOST_PUBLIC_KEY_MD5: c_int = 10162;
pub const CURLOPT_OPENSOCKETFUNCTION: c_int = 20163;
pub const CURLOPT_OPENSOCKETDATA: c_int = 10164;
pub const CURLOPT_COPYPOSTFIELDS: c_int = 10165;
pub const CURLOPT_PROXY_TRANSFER_MODE: c_int = 166;
pub const CURLOPT_SEEKFUNCTION: c_int = 20167;
pub const CURLOPT_SEEKDATA: c_int = 10168;
pub const CURLOPT_CRLFILE: c_int = 10169;
pub const CURLOPT_ISSUERCERT: c_int = 10170;
pub const CURLOPT_ADDRESS_SCOPE: c_int = 171;
pub const CURLOPT_CERTINFO: c_int = 172;
pub const CURLOPT_USERNAME: c_int = 10173;
pub const CURLOPT_PASSWORD: c_int = 10174;
pub const CURLOPT_PROXYUSERNAME: c_int = 10175;
pub const CURLOPT_PROXYPASSWORD: c_int = 10176;
pub const CURLOPT_NOPROXY: c_int = 10177;
pub const CURLOPT_TFTP_BLKSIZE: c_int = 178;
pub const CURLOPT_SOCKS5_GSSAPI_SERVICE: c_int = 10179;
pub const CURLOPT_SOCKS5_GSSAPI_NEC: c_int = 180;
pub const CURLOPT_PROTOCOLS: c_int = 181;
pub const CURLOPT_REDIR_PROTOCOLS: c_int = 182;
pub const CURLOPT_SSH_KNOWNHOSTS: c_int = 10183;
pub const CURLOPT_SSH_KEYFUNCTION: c_int = 20184;
pub const CURLOPT_SSH_KEYDATA: c_int = 10185;
pub const CURLOPT_MAIL_FROM: c_int = 10186;
pub const CURLOPT_MAIL_RCPT: c_int = 10187;
pub const CURLOPT_FTP_USE_PRET: c_int = 188;
pub const CURLOPT_RTSP_REQUEST: c_int = 189;
pub const CURLOPT_RTSP_SESSION_ID: c_int = 10190;
pub const CURLOPT_RTSP_STREAM_URI: c_int = 10191;
pub const CURLOPT_RTSP_TRANSPORT: c_int = 10192;
pub const CURLOPT_RTSP_CLIENT_CSEQ: c_int = 193;
pub const CURLOPT_RTSP_SERVER_CSEQ: c_int = 194;
pub const CURLOPT_INTERLEAVEDATA: c_int = 10195;
pub const CURLOPT_INTERLEAVEFUNCTION: c_int = 20196;
pub const CURLOPT_WILDCARDMATCH: c_int = 197;
pub const CURLOPT_CHUNK_BGN_FUNCTION: c_int = 20198;
pub const CURLOPT_CHUNK_END_FUNCTION: c_int = 20199;
pub const CURLOPT_FNMATCH_FUNCTION: c_int = 20200;
pub const CURLOPT_CHUNK_DATA: c_int = 10201;
pub const CURLOPT_FNMATCH_DATA: c_int = 10202;
pub const CURLOPT_RESOLVE: c_int = 10203;
pub const CURLOPT_TLSAUTH_USERNAME: c_int = 10204;
pub const CURLOPT_TLSAUTH_PASSWORD: c_int = 10205;
pub const CURLOPT_TLSAUTH_TYPE: c_int = 10206;
pub const CURLOPT_TRANSFER_ENCODING: c_int = 207;
pub const CURLOPT_CLOSESOCKETFUNCTION: c_int = 20208;
pub const CURLOPT_CLOSESOCKETDATA: c_int = 10209;
pub const CURLOPT_GSSAPI_DELEGATION: c_int = 210;
pub const CURLOPT_DNS_SERVERS: c_int = 10211;
pub const CURLOPT_ACCEPTTIMEOUT_MS: c_int = 212;
pub const CURLOPT_TCP_KEEPALIVE: c_int = 213;
pub const CURLOPT_TCP_KEEPIDLE: c_int = 214;
pub const CURLOPT_TCP_KEEPINTVL: c_int = 215;
pub const CURLOPT_SSL_OPTIONS: c_int = 216;
pub const CURLOPT_MAIL_AUTH: c_int = 10217;
pub const CURLOPT_SASL_IR: c_int = 218;
pub const CURLOPT_XFERINFOFUNCTION: c_int = 20219;
pub const CURLOPT_XOAUTH2_BEARER: c_int = 10220;
pub const CURLOPT_DNS_INTERFACE: c_int = 10221;
pub const CURLOPT_DNS_LOCAL_IP4: c_int = 10222;
pub const CURLOPT_DNS_LOCAL_IP6: c_int = 10223;
pub const CURLOPT_LOGIN_OPTIONS: c_int = 10224;
pub const CURLOPT_SSL_ENABLE_NPN: c_int = 225;
pub const CURLOPT_SSL_ENABLE_ALPN: c_int = 226;
pub const CURLOPT_EXPECT_100_TIMEOUT_MS: c_int = 227;
pub const CURLOPT_PROXYHEADER: c_int = 10228;
pub const CURLOPT_HEADEROPT: c_int = 229;
pub const CURLOPT_PINNEDPUBLICKEY: c_int = 10230;
pub const CURLOPT_UNIX_SOCKET_PATH: c_int = 10231;
pub const CURLOPT_SSL_VERIFYSTATUS: c_int = 232;
pub const CURLOPT_SSL_FALSESTART: c_int = 233;
pub const CURLOPT_PATH_AS_IS: c_int = 234;
pub const CURLOPT_PROXY_SERVICE_NAME: c_int = 10235;
pub const CURLOPT_SERVICE_NAME: c_int = 10236;
pub const CURLOPT_PIPEWAIT: c_int = 237;
pub const CURLOPT_DEFAULT_PROTOCOL: c_int = 10238;
pub const CURLOPT_STREAM_WEIGHT: c_int = 239;
pub const CURLOPT_STREAM_DEPENDS: c_int = 10240;
pub const CURLOPT_STREAM_DEPENDS_E: c_int = 10241;
pub const CURLOPT_TFTP_NO_OPTIONS: c_int = 242;
pub const CURLOPT_CONNECT_TO: c_int = 10243;
pub const CURLOPT_TCP_FASTOPEN: c_int = 244;
pub const CURLOPT_KEEP_SENDING_ON_ERROR: c_int = 245;
pub const CURLOPT_PROXY_CAINFO: c_int = 10246;
pub const CURLOPT_PROXY_CAPATH: c_int = 10247;
pub const CURLOPT_PROXY_SSL_VERIFYPEER: c_int = 248;
pub const CURLOPT_PROXY_SSL_VERIFYHOST: c_int = 249;
pub const CURLOPT_PROXY_SSLVERSION: c_int = 250;
pub const CURLOPT_PROXY_TLSAUTH_USERNAME: c_int = 10251;
pub const CURLOPT_PROXY_TLSAUTH_PASSWORD: c_int = 10252;
pub const CURLOPT_PROXY_TLSAUTH_TYPE: c_int = 10253;
pub const CURLOPT_PROXY_SSLCERT: c_int = 10254;
pub const CURLOPT_PROXY_SSLCERTTYPE: c_int = 10255;
pub const CURLOPT_PROXY_SSLKEY: c_int = 10256;
pub const CURLOPT_PROXY_SSLKEYTYPE: c_int = 10257;
pub const CURLOPT_PROXY_KEYPASSWD: c_int = 10258;
pub const CURLOPT_PROXY_SSL_CIPHER_LIST: c_int = 10259;
pub const CURLOPT_PROXY_CRLFILE: c_int = 10260;
pub const CURLOPT_PROXY_SSL_OPTIONS: c_int = 261;
pub const CURLOPT_PRE_PROXY: c_int = 10262;
pub const CURLOPT_PROXY_PINNEDPUBLICKEY: c_int = 10263;
pub const CURLOPT_ABSTRACT_UNIX_SOCKET: c_int = 10264;
pub const CURLOPT_SUPPRESS_CONNECT_HEADERS: c_int = 265;
pub const CURLOPT_REQUEST_TARGET: c_int = 10266;
pub const CURLOPT_SOCKS5_AUTH: c_int = 267;
pub const CURLOPT_SSH_COMPRESSION: c_int = 268;
pub const CURLOPT_MIMEPOST: c_int = 10269;
pub const CURLOPT_TIMEVALUE_LARGE: c_int = 30270;
pub const CURLOPT_HAPPY_EYEBALLS_TIMEOUT_MS: c_int = 271;
pub const CURLOPT_RESOLVER_START_FUNCTION: c_int = 20272;
pub const CURLOPT_RESOLVER_START_DATA: c_int = 10273;
pub const CURLOPT_HAPROXYPROTOCOL: c_int = 274;
pub const CURLOPT_DNS_SHUFFLE_ADDRESSES: c_int = 275;
pub const CURLOPT_TLS13_CIPHERS: c_int = 10276;
pub const CURLOPT_PROXY_TLS13_CIPHERS: c_int = 10277;
pub const CURLOPT_DISALLOW_USERNAME_IN_URL: c_int = 278;
pub const CURLOPT_DOH_URL: c_int = 10279;
pub const CURLOPT_UPLOAD_BUFFERSIZE: c_int = 280;
pub const CURLOPT_UPKEEP_INTERVAL_MS: c_int = 281;
pub const CURLOPT_CURLU: c_int = 10282;
pub const CURLOPT_TRAILERFUNCTION: c_int = 20283;
pub const CURLOPT_TRAILERDATA: c_int = 10284;
pub const CURLOPT_HTTP09_ALLOWED: c_int = 285;
pub const CURLOPT_ALTSVC_CTRL: c_int = 286;
pub const CURLOPT_ALTSVC: c_int = 10287;
pub const CURLOPT_MAXAGE_CONN: c_int = 288;
pub const CURLOPT_SASL_AUTHZID: c_int = 10289;
pub const CURLOPT_MAIL_RCPT_ALLLOWFAILS: c_int = 290;
pub const CURLOPT_SSLCERT_BLOB: c_int = 40291;
pub const CURLOPT_SSLKEY_BLOB: c_int = 40292;
pub const CURLOPT_PROXY_SSLCERT_BLOB: c_int = 40293;
pub const CURLOPT_PROXY_SSLKEY_BLOB: c_int = 40294;
pub const CURLOPT_ISSUERCERT_BLOB: c_int = 40295;
pub const CURLOPT_PROXY_ISSUERCERT: c_int = 10296;
pub const CURLOPT_PROXY_ISSUERCERT_BLOB: c_int = 40297;
pub const CURLOPT_SSL_EC_CURVES: c_int = 10298;
pub const CURLOPT_HSTS_CTRL: c_int = 299;
pub const CURLOPT_HSTS: c_int = 10300;
pub const CURLOPT_HSTSREADFUNCTION: c_int = 20301;
pub const CURLOPT_HSTSREADDATA: c_int = 10302;
pub const CURLOPT_HSTSWRITEFUNCTION: c_int = 20303;
pub const CURLOPT_HSTSWRITEDATA: c_int = 10304;
pub const CURLOPT_AWS_SIGV4: c_int = 10305;
pub const CURLOPT_DOH_SSL_VERIFYPEER: c_int = 306;
pub const CURLOPT_DOH_SSL_VERIFYHOST: c_int = 307;
pub const CURLOPT_DOH_SSL_VERIFYSTATUS: c_int = 308;
pub const CURLOPT_CAINFO_BLOB: c_int = 40309;
pub const CURLOPT_PROXY_CAINFO_BLOB: c_int = 40310;
pub const CURLOPT_SSH_HOST_PUBLIC_KEY_SHA256: c_int = 10311;
pub const CURLOPT_PREREQFUNCTION: c_int = 20312;
pub const CURLOPT_PREREQDATA: c_int = 10313;
pub const CURLOPT_MAXLIFETIME_CONN: c_int = 314;
pub const CURLOPT_MIME_OPTIONS: c_int = 315;
pub const CURLOPT_LASTENTRY: c_int = 316;
pub const CURLoption = c_uint;
pub const CURL_HTTP_VERSION_NONE: c_int = 0;
pub const CURL_HTTP_VERSION_1_0: c_int = 1;
pub const CURL_HTTP_VERSION_1_1: c_int = 2;
pub const CURL_HTTP_VERSION_2_0: c_int = 3;
pub const CURL_HTTP_VERSION_2TLS: c_int = 4;
pub const CURL_HTTP_VERSION_2_PRIOR_KNOWLEDGE: c_int = 5;
pub const CURL_HTTP_VERSION_3: c_int = 30;
pub const CURL_HTTP_VERSION_LAST: c_int = 31;
const enum_unnamed_25 = c_uint;
pub const CURL_RTSPREQ_NONE: c_int = 0;
pub const CURL_RTSPREQ_OPTIONS: c_int = 1;
pub const CURL_RTSPREQ_DESCRIBE: c_int = 2;
pub const CURL_RTSPREQ_ANNOUNCE: c_int = 3;
pub const CURL_RTSPREQ_SETUP: c_int = 4;
pub const CURL_RTSPREQ_PLAY: c_int = 5;
pub const CURL_RTSPREQ_PAUSE: c_int = 6;
pub const CURL_RTSPREQ_TEARDOWN: c_int = 7;
pub const CURL_RTSPREQ_GET_PARAMETER: c_int = 8;
pub const CURL_RTSPREQ_SET_PARAMETER: c_int = 9;
pub const CURL_RTSPREQ_RECORD: c_int = 10;
pub const CURL_RTSPREQ_RECEIVE: c_int = 11;
pub const CURL_RTSPREQ_LAST: c_int = 12;
const enum_unnamed_26 = c_uint;
pub const CURL_NETRC_IGNORED: c_int = 0;
pub const CURL_NETRC_OPTIONAL: c_int = 1;
pub const CURL_NETRC_REQUIRED: c_int = 2;
pub const CURL_NETRC_LAST: c_int = 3;
pub const enum_CURL_NETRC_OPTION = c_uint;
pub const CURL_SSLVERSION_DEFAULT: c_int = 0;
pub const CURL_SSLVERSION_TLSv1: c_int = 1;
pub const CURL_SSLVERSION_SSLv2: c_int = 2;
pub const CURL_SSLVERSION_SSLv3: c_int = 3;
pub const CURL_SSLVERSION_TLSv1_0: c_int = 4;
pub const CURL_SSLVERSION_TLSv1_1: c_int = 5;
pub const CURL_SSLVERSION_TLSv1_2: c_int = 6;
pub const CURL_SSLVERSION_TLSv1_3: c_int = 7;
pub const CURL_SSLVERSION_LAST: c_int = 8;
const enum_unnamed_27 = c_uint;
pub const CURL_SSLVERSION_MAX_NONE: c_int = 0;
pub const CURL_SSLVERSION_MAX_DEFAULT: c_int = 65536;
pub const CURL_SSLVERSION_MAX_TLSv1_0: c_int = 262144;
pub const CURL_SSLVERSION_MAX_TLSv1_1: c_int = 327680;
pub const CURL_SSLVERSION_MAX_TLSv1_2: c_int = 393216;
pub const CURL_SSLVERSION_MAX_TLSv1_3: c_int = 458752;
pub const CURL_SSLVERSION_MAX_LAST: c_int = 524288;
const enum_unnamed_28 = c_uint;
pub const CURL_TLSAUTH_NONE: c_int = 0;
pub const CURL_TLSAUTH_SRP: c_int = 1;
pub const CURL_TLSAUTH_LAST: c_int = 2;
pub const enum_CURL_TLSAUTH = c_uint;
pub const CURL_TIMECOND_NONE: c_int = 0;
pub const CURL_TIMECOND_IFMODSINCE: c_int = 1;
pub const CURL_TIMECOND_IFUNMODSINCE: c_int = 2;
pub const CURL_TIMECOND_LASTMOD: c_int = 3;
pub const CURL_TIMECOND_LAST: c_int = 4;
pub const curl_TimeCond = c_uint;
pub extern fn curl_strequal(s1: [*c]const u8, s2: [*c]const u8) c_int;
pub extern fn curl_strnequal(s1: [*c]const u8, s2: [*c]const u8, n: usize) c_int;
pub const struct_curl_mime = opaque {};
pub const curl_mime = struct_curl_mime;
pub const struct_curl_mimepart = opaque {};
pub const curl_mimepart = struct_curl_mimepart;
pub extern fn curl_mime_init(easy: ?*CURL) ?*curl_mime;
pub extern fn curl_mime_free(mime: ?*curl_mime) void;
pub extern fn curl_mime_addpart(mime: ?*curl_mime) ?*curl_mimepart;
pub extern fn curl_mime_name(part: ?*curl_mimepart, name: [*c]const u8) CURLcode;
pub extern fn curl_mime_filename(part: ?*curl_mimepart, filename: [*c]const u8) CURLcode;
pub extern fn curl_mime_type(part: ?*curl_mimepart, mimetype: [*c]const u8) CURLcode;
pub extern fn curl_mime_encoder(part: ?*curl_mimepart, encoding: [*c]const u8) CURLcode;
pub extern fn curl_mime_data(part: ?*curl_mimepart, data: [*c]const u8, datasize: usize) CURLcode;
pub extern fn curl_mime_filedata(part: ?*curl_mimepart, filename: [*c]const u8) CURLcode;
pub extern fn curl_mime_data_cb(part: ?*curl_mimepart, datasize: curl_off_t, readfunc: curl_read_callback, seekfunc: curl_seek_callback, freefunc: curl_free_callback, arg: ?*anyopaque) CURLcode;
pub extern fn curl_mime_subparts(part: ?*curl_mimepart, subparts: ?*curl_mime) CURLcode;
pub extern fn curl_mime_headers(part: ?*curl_mimepart, headers: [*c]struct_curl_slist, take_ownership: c_int) CURLcode;
pub const CURLFORM_NOTHING: c_int = 0;
pub const CURLFORM_COPYNAME: c_int = 1;
pub const CURLFORM_PTRNAME: c_int = 2;
pub const CURLFORM_NAMELENGTH: c_int = 3;
pub const CURLFORM_COPYCONTENTS: c_int = 4;
pub const CURLFORM_PTRCONTENTS: c_int = 5;
pub const CURLFORM_CONTENTSLENGTH: c_int = 6;
pub const CURLFORM_FILECONTENT: c_int = 7;
pub const CURLFORM_ARRAY: c_int = 8;
pub const CURLFORM_OBSOLETE: c_int = 9;
pub const CURLFORM_FILE: c_int = 10;
pub const CURLFORM_BUFFER: c_int = 11;
pub const CURLFORM_BUFFERPTR: c_int = 12;
pub const CURLFORM_BUFFERLENGTH: c_int = 13;
pub const CURLFORM_CONTENTTYPE: c_int = 14;
pub const CURLFORM_CONTENTHEADER: c_int = 15;
pub const CURLFORM_FILENAME: c_int = 16;
pub const CURLFORM_END: c_int = 17;
pub const CURLFORM_OBSOLETE2: c_int = 18;
pub const CURLFORM_STREAM: c_int = 19;
pub const CURLFORM_CONTENTLEN: c_int = 20;
pub const CURLFORM_LASTENTRY: c_int = 21;
pub const CURLformoption = c_uint;
pub const struct_curl_forms = extern struct {
    option: CURLformoption = @import("std").mem.zeroes(CURLformoption),
    value: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const CURL_FORMADD_OK: c_int = 0;
pub const CURL_FORMADD_MEMORY: c_int = 1;
pub const CURL_FORMADD_OPTION_TWICE: c_int = 2;
pub const CURL_FORMADD_NULL: c_int = 3;
pub const CURL_FORMADD_UNKNOWN_OPTION: c_int = 4;
pub const CURL_FORMADD_INCOMPLETE: c_int = 5;
pub const CURL_FORMADD_ILLEGAL_ARRAY: c_int = 6;
pub const CURL_FORMADD_DISABLED: c_int = 7;
pub const CURL_FORMADD_LAST: c_int = 8;
pub const CURLFORMcode = c_uint;
pub extern fn curl_formadd(httppost: [*c][*c]struct_curl_httppost, last_post: [*c][*c]struct_curl_httppost, ...) CURLFORMcode;
pub const curl_formget_callback = ?*const fn (?*anyopaque, [*c]const u8, usize) callconv(.c) usize;
pub extern fn curl_formget(form: [*c]struct_curl_httppost, arg: ?*anyopaque, append: curl_formget_callback) c_int;
pub extern fn curl_formfree(form: [*c]struct_curl_httppost) void;
pub extern fn curl_getenv(variable: [*c]const u8) [*c]u8;
pub extern fn curl_version() [*c]u8;
pub extern fn curl_easy_escape(handle: ?*CURL, string: [*c]const u8, length: c_int) [*c]u8;
pub extern fn curl_escape(string: [*c]const u8, length: c_int) [*c]u8;
pub extern fn curl_easy_unescape(handle: ?*CURL, string: [*c]const u8, length: c_int, outlength: [*c]c_int) [*c]u8;
pub extern fn curl_unescape(string: [*c]const u8, length: c_int) [*c]u8;
pub extern fn curl_free(p: ?*anyopaque) void;
pub extern fn curl_global_init(flags: c_long) CURLcode;
pub extern fn curl_global_init_mem(flags: c_long, m: curl_malloc_callback, f: curl_free_callback, r: curl_realloc_callback, s: curl_strdup_callback, c: curl_calloc_callback) CURLcode;
pub extern fn curl_global_cleanup() void;
pub const struct_curl_ssl_backend = extern struct {
    id: curl_sslbackend = @import("std").mem.zeroes(curl_sslbackend),
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const curl_ssl_backend = struct_curl_ssl_backend;
pub const CURLSSLSET_OK: c_int = 0;
pub const CURLSSLSET_UNKNOWN_BACKEND: c_int = 1;
pub const CURLSSLSET_TOO_LATE: c_int = 2;
pub const CURLSSLSET_NO_BACKENDS: c_int = 3;
pub const CURLsslset = c_uint;
pub extern fn curl_global_sslset(id: curl_sslbackend, name: [*c]const u8, avail: [*c][*c][*c]const curl_ssl_backend) CURLsslset;
pub extern fn curl_slist_append([*c]struct_curl_slist, [*c]const u8) [*c]struct_curl_slist;
pub extern fn curl_slist_free_all([*c]struct_curl_slist) void;
pub extern fn curl_getdate(p: [*c]const u8, unused: [*c]const time_t) time_t;
pub const struct_curl_certinfo = extern struct {
    num_of_certs: c_int = @import("std").mem.zeroes(c_int),
    certinfo: [*c][*c]struct_curl_slist = @import("std").mem.zeroes([*c][*c]struct_curl_slist),
};
pub const struct_curl_tlssessioninfo = extern struct {
    backend: curl_sslbackend = @import("std").mem.zeroes(curl_sslbackend),
    internals: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
pub const CURLINFO_NONE: c_int = 0;
pub const CURLINFO_EFFECTIVE_URL: c_int = 1048577;
pub const CURLINFO_RESPONSE_CODE: c_int = 2097154;
pub const CURLINFO_TOTAL_TIME: c_int = 3145731;
pub const CURLINFO_NAMELOOKUP_TIME: c_int = 3145732;
pub const CURLINFO_CONNECT_TIME: c_int = 3145733;
pub const CURLINFO_PRETRANSFER_TIME: c_int = 3145734;
pub const CURLINFO_SIZE_UPLOAD: c_int = 3145735;
pub const CURLINFO_SIZE_UPLOAD_T: c_int = 6291463;
pub const CURLINFO_SIZE_DOWNLOAD: c_int = 3145736;
pub const CURLINFO_SIZE_DOWNLOAD_T: c_int = 6291464;
pub const CURLINFO_SPEED_DOWNLOAD: c_int = 3145737;
pub const CURLINFO_SPEED_DOWNLOAD_T: c_int = 6291465;
pub const CURLINFO_SPEED_UPLOAD: c_int = 3145738;
pub const CURLINFO_SPEED_UPLOAD_T: c_int = 6291466;
pub const CURLINFO_HEADER_SIZE: c_int = 2097163;
pub const CURLINFO_REQUEST_SIZE: c_int = 2097164;
pub const CURLINFO_SSL_VERIFYRESULT: c_int = 2097165;
pub const CURLINFO_FILETIME: c_int = 2097166;
pub const CURLINFO_FILETIME_T: c_int = 6291470;
pub const CURLINFO_CONTENT_LENGTH_DOWNLOAD: c_int = 3145743;
pub const CURLINFO_CONTENT_LENGTH_DOWNLOAD_T: c_int = 6291471;
pub const CURLINFO_CONTENT_LENGTH_UPLOAD: c_int = 3145744;
pub const CURLINFO_CONTENT_LENGTH_UPLOAD_T: c_int = 6291472;
pub const CURLINFO_STARTTRANSFER_TIME: c_int = 3145745;
pub const CURLINFO_CONTENT_TYPE: c_int = 1048594;
pub const CURLINFO_REDIRECT_TIME: c_int = 3145747;
pub const CURLINFO_REDIRECT_COUNT: c_int = 2097172;
pub const CURLINFO_PRIVATE: c_int = 1048597;
pub const CURLINFO_HTTP_CONNECTCODE: c_int = 2097174;
pub const CURLINFO_HTTPAUTH_AVAIL: c_int = 2097175;
pub const CURLINFO_PROXYAUTH_AVAIL: c_int = 2097176;
pub const CURLINFO_OS_ERRNO: c_int = 2097177;
pub const CURLINFO_NUM_CONNECTS: c_int = 2097178;
pub const CURLINFO_SSL_ENGINES: c_int = 4194331;
pub const CURLINFO_COOKIELIST: c_int = 4194332;
pub const CURLINFO_LASTSOCKET: c_int = 2097181;
pub const CURLINFO_FTP_ENTRY_PATH: c_int = 1048606;
pub const CURLINFO_REDIRECT_URL: c_int = 1048607;
pub const CURLINFO_PRIMARY_IP: c_int = 1048608;
pub const CURLINFO_APPCONNECT_TIME: c_int = 3145761;
pub const CURLINFO_CERTINFO: c_int = 4194338;
pub const CURLINFO_CONDITION_UNMET: c_int = 2097187;
pub const CURLINFO_RTSP_SESSION_ID: c_int = 1048612;
pub const CURLINFO_RTSP_CLIENT_CSEQ: c_int = 2097189;
pub const CURLINFO_RTSP_SERVER_CSEQ: c_int = 2097190;
pub const CURLINFO_RTSP_CSEQ_RECV: c_int = 2097191;
pub const CURLINFO_PRIMARY_PORT: c_int = 2097192;
pub const CURLINFO_LOCAL_IP: c_int = 1048617;
pub const CURLINFO_LOCAL_PORT: c_int = 2097194;
pub const CURLINFO_TLS_SESSION: c_int = 4194347;
pub const CURLINFO_ACTIVESOCKET: c_int = 5242924;
pub const CURLINFO_TLS_SSL_PTR: c_int = 4194349;
pub const CURLINFO_HTTP_VERSION: c_int = 2097198;
pub const CURLINFO_PROXY_SSL_VERIFYRESULT: c_int = 2097199;
pub const CURLINFO_PROTOCOL: c_int = 2097200;
pub const CURLINFO_SCHEME: c_int = 1048625;
pub const CURLINFO_TOTAL_TIME_T: c_int = 6291506;
pub const CURLINFO_NAMELOOKUP_TIME_T: c_int = 6291507;
pub const CURLINFO_CONNECT_TIME_T: c_int = 6291508;
pub const CURLINFO_PRETRANSFER_TIME_T: c_int = 6291509;
pub const CURLINFO_STARTTRANSFER_TIME_T: c_int = 6291510;
pub const CURLINFO_REDIRECT_TIME_T: c_int = 6291511;
pub const CURLINFO_APPCONNECT_TIME_T: c_int = 6291512;
pub const CURLINFO_RETRY_AFTER: c_int = 6291513;
pub const CURLINFO_EFFECTIVE_METHOD: c_int = 1048634;
pub const CURLINFO_PROXY_ERROR: c_int = 2097211;
pub const CURLINFO_REFERER: c_int = 1048636;
pub const CURLINFO_LASTONE: c_int = 60;
pub const CURLINFO = c_uint;
pub const CURLCLOSEPOLICY_NONE: c_int = 0;
pub const CURLCLOSEPOLICY_OLDEST: c_int = 1;
pub const CURLCLOSEPOLICY_LEAST_RECENTLY_USED: c_int = 2;
pub const CURLCLOSEPOLICY_LEAST_TRAFFIC: c_int = 3;
pub const CURLCLOSEPOLICY_SLOWEST: c_int = 4;
pub const CURLCLOSEPOLICY_CALLBACK: c_int = 5;
pub const CURLCLOSEPOLICY_LAST: c_int = 6;
pub const curl_closepolicy = c_uint;
pub const CURL_LOCK_DATA_NONE: c_int = 0;
pub const CURL_LOCK_DATA_SHARE: c_int = 1;
pub const CURL_LOCK_DATA_COOKIE: c_int = 2;
pub const CURL_LOCK_DATA_DNS: c_int = 3;
pub const CURL_LOCK_DATA_SSL_SESSION: c_int = 4;
pub const CURL_LOCK_DATA_CONNECT: c_int = 5;
pub const CURL_LOCK_DATA_PSL: c_int = 6;
pub const CURL_LOCK_DATA_HSTS: c_int = 7;
pub const CURL_LOCK_DATA_LAST: c_int = 8;
pub const curl_lock_data = c_uint;
pub const CURL_LOCK_ACCESS_NONE: c_int = 0;
pub const CURL_LOCK_ACCESS_SHARED: c_int = 1;
pub const CURL_LOCK_ACCESS_SINGLE: c_int = 2;
pub const CURL_LOCK_ACCESS_LAST: c_int = 3;
pub const curl_lock_access = c_uint;
pub const curl_lock_function = ?*const fn (?*CURL, curl_lock_data, curl_lock_access, ?*anyopaque) callconv(.c) void;
pub const curl_unlock_function = ?*const fn (?*CURL, curl_lock_data, ?*anyopaque) callconv(.c) void;
pub const CURLSHE_OK: c_int = 0;
pub const CURLSHE_BAD_OPTION: c_int = 1;
pub const CURLSHE_IN_USE: c_int = 2;
pub const CURLSHE_INVALID: c_int = 3;
pub const CURLSHE_NOMEM: c_int = 4;
pub const CURLSHE_NOT_BUILT_IN: c_int = 5;
pub const CURLSHE_LAST: c_int = 6;
pub const CURLSHcode = c_uint;
pub const CURLSHOPT_NONE: c_int = 0;
pub const CURLSHOPT_SHARE: c_int = 1;
pub const CURLSHOPT_UNSHARE: c_int = 2;
pub const CURLSHOPT_LOCKFUNC: c_int = 3;
pub const CURLSHOPT_UNLOCKFUNC: c_int = 4;
pub const CURLSHOPT_USERDATA: c_int = 5;
pub const CURLSHOPT_LAST: c_int = 6;
pub const CURLSHoption = c_uint;
pub extern fn curl_share_init() ?*CURLSH;
pub extern fn curl_share_setopt(?*CURLSH, option: CURLSHoption, ...) CURLSHcode;
pub extern fn curl_share_cleanup(?*CURLSH) CURLSHcode;
pub const CURLVERSION_FIRST: c_int = 0;
pub const CURLVERSION_SECOND: c_int = 1;
pub const CURLVERSION_THIRD: c_int = 2;
pub const CURLVERSION_FOURTH: c_int = 3;
pub const CURLVERSION_FIFTH: c_int = 4;
pub const CURLVERSION_SIXTH: c_int = 5;
pub const CURLVERSION_SEVENTH: c_int = 6;
pub const CURLVERSION_EIGHTH: c_int = 7;
pub const CURLVERSION_NINTH: c_int = 8;
pub const CURLVERSION_TENTH: c_int = 9;
pub const CURLVERSION_LAST: c_int = 10;
pub const CURLversion = c_uint;
pub const struct_curl_version_info_data = extern struct {
    age: CURLversion = @import("std").mem.zeroes(CURLversion),
    version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    version_num: c_uint = @import("std").mem.zeroes(c_uint),
    host: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    features: c_int = @import("std").mem.zeroes(c_int),
    ssl_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ssl_version_num: c_long = @import("std").mem.zeroes(c_long),
    libz_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    protocols: [*c]const [*c]const u8 = @import("std").mem.zeroes([*c]const [*c]const u8),
    ares: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    ares_num: c_int = @import("std").mem.zeroes(c_int),
    libidn: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    iconv_ver_num: c_int = @import("std").mem.zeroes(c_int),
    libssh_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    brotli_ver_num: c_uint = @import("std").mem.zeroes(c_uint),
    brotli_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    nghttp2_ver_num: c_uint = @import("std").mem.zeroes(c_uint),
    nghttp2_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    quic_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    cainfo: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    capath: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    zstd_ver_num: c_uint = @import("std").mem.zeroes(c_uint),
    zstd_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    hyper_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    gsasl_version: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
};
pub const curl_version_info_data = struct_curl_version_info_data;
pub extern fn curl_version_info(CURLversion) [*c]curl_version_info_data;
pub extern fn curl_easy_strerror(CURLcode) [*c]const u8;
pub extern fn curl_share_strerror(CURLSHcode) [*c]const u8;
pub extern fn curl_easy_pause(handle: ?*CURL, bitmask: c_int) CURLcode;
pub const struct_curl_blob = extern struct {
    data: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    len: usize = @import("std").mem.zeroes(usize),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub extern fn curl_easy_init() ?*CURL;
pub extern fn curl_easy_setopt(curl: ?*CURL, option: CURLoption, ...) CURLcode;
pub extern fn curl_easy_perform(curl: ?*CURL) CURLcode;
pub extern fn curl_easy_cleanup(curl: ?*CURL) void;
pub extern fn curl_easy_getinfo(curl: ?*CURL, info: CURLINFO, ...) CURLcode;
pub extern fn curl_easy_duphandle(curl: ?*CURL) ?*CURL;
pub extern fn curl_easy_reset(curl: ?*CURL) void;
pub extern fn curl_easy_recv(curl: ?*CURL, buffer: ?*anyopaque, buflen: usize, n: [*c]usize) CURLcode;
pub extern fn curl_easy_send(curl: ?*CURL, buffer: ?*const anyopaque, buflen: usize, n: [*c]usize) CURLcode;
pub extern fn curl_easy_upkeep(curl: ?*CURL) CURLcode;
pub const CURLM = anyopaque;
pub const CURLM_CALL_MULTI_PERFORM: c_int = -1;
pub const CURLM_OK: c_int = 0;
pub const CURLM_BAD_HANDLE: c_int = 1;
pub const CURLM_BAD_EASY_HANDLE: c_int = 2;
pub const CURLM_OUT_OF_MEMORY: c_int = 3;
pub const CURLM_INTERNAL_ERROR: c_int = 4;
pub const CURLM_BAD_SOCKET: c_int = 5;
pub const CURLM_UNKNOWN_OPTION: c_int = 6;
pub const CURLM_ADDED_ALREADY: c_int = 7;
pub const CURLM_RECURSIVE_API_CALL: c_int = 8;
pub const CURLM_WAKEUP_FAILURE: c_int = 9;
pub const CURLM_BAD_FUNCTION_ARGUMENT: c_int = 10;
pub const CURLM_ABORTED_BY_CALLBACK: c_int = 11;
pub const CURLM_LAST: c_int = 12;
pub const CURLMcode = c_int;
pub const CURLMSG_NONE: c_int = 0;
pub const CURLMSG_DONE: c_int = 1;
pub const CURLMSG_LAST: c_int = 2;
pub const CURLMSG = c_uint;
const union_unnamed_29 = extern union {
    whatever: ?*anyopaque,
    result: CURLcode,
};
pub const struct_CURLMsg = extern struct {
    msg: CURLMSG = @import("std").mem.zeroes(CURLMSG),
    easy_handle: ?*CURL = @import("std").mem.zeroes(?*CURL),
    data: union_unnamed_29 = @import("std").mem.zeroes(union_unnamed_29),
};
pub const CURLMsg = struct_CURLMsg;
pub const struct_curl_waitfd = extern struct {
    fd: curl_socket_t = @import("std").mem.zeroes(curl_socket_t),
    events: c_short = @import("std").mem.zeroes(c_short),
    revents: c_short = @import("std").mem.zeroes(c_short),
};
pub extern fn curl_multi_init() ?*CURLM;
pub extern fn curl_multi_add_handle(multi_handle: ?*CURLM, curl_handle: ?*CURL) CURLMcode;
pub extern fn curl_multi_remove_handle(multi_handle: ?*CURLM, curl_handle: ?*CURL) CURLMcode;
pub extern fn curl_multi_fdset(multi_handle: ?*CURLM, read_fd_set: [*c]fd_set, write_fd_set: [*c]fd_set, exc_fd_set: [*c]fd_set, max_fd: [*c]c_int) CURLMcode;
pub extern fn curl_multi_wait(multi_handle: ?*CURLM, extra_fds: [*c]struct_curl_waitfd, extra_nfds: c_uint, timeout_ms: c_int, ret: [*c]c_int) CURLMcode;
pub extern fn curl_multi_poll(multi_handle: ?*CURLM, extra_fds: [*c]struct_curl_waitfd, extra_nfds: c_uint, timeout_ms: c_int, ret: [*c]c_int) CURLMcode;
pub extern fn curl_multi_wakeup(multi_handle: ?*CURLM) CURLMcode;
pub extern fn curl_multi_perform(multi_handle: ?*CURLM, running_handles: [*c]c_int) CURLMcode;
pub extern fn curl_multi_cleanup(multi_handle: ?*CURLM) CURLMcode;
pub extern fn curl_multi_info_read(multi_handle: ?*CURLM, msgs_in_queue: [*c]c_int) [*c]CURLMsg;
pub extern fn curl_multi_strerror(CURLMcode) [*c]const u8;
pub const curl_socket_callback = ?*const fn (?*CURL, curl_socket_t, c_int, ?*anyopaque, ?*anyopaque) callconv(.c) c_int;
pub const curl_multi_timer_callback = ?*const fn (?*CURLM, c_long, ?*anyopaque) callconv(.c) c_int;
pub extern fn curl_multi_socket(multi_handle: ?*CURLM, s: curl_socket_t, running_handles: [*c]c_int) CURLMcode;
pub extern fn curl_multi_socket_action(multi_handle: ?*CURLM, s: curl_socket_t, ev_bitmask: c_int, running_handles: [*c]c_int) CURLMcode;
pub extern fn curl_multi_socket_all(multi_handle: ?*CURLM, running_handles: [*c]c_int) CURLMcode;
pub extern fn curl_multi_timeout(multi_handle: ?*CURLM, milliseconds: [*c]c_long) CURLMcode;
pub const CURLMOPT_SOCKETFUNCTION: c_int = 20001;
pub const CURLMOPT_SOCKETDATA: c_int = 10002;
pub const CURLMOPT_PIPELINING: c_int = 3;
pub const CURLMOPT_TIMERFUNCTION: c_int = 20004;
pub const CURLMOPT_TIMERDATA: c_int = 10005;
pub const CURLMOPT_MAXCONNECTS: c_int = 6;
pub const CURLMOPT_MAX_HOST_CONNECTIONS: c_int = 7;
pub const CURLMOPT_MAX_PIPELINE_LENGTH: c_int = 8;
pub const CURLMOPT_CONTENT_LENGTH_PENALTY_SIZE: c_int = 30009;
pub const CURLMOPT_CHUNK_LENGTH_PENALTY_SIZE: c_int = 30010;
pub const CURLMOPT_PIPELINING_SITE_BL: c_int = 10011;
pub const CURLMOPT_PIPELINING_SERVER_BL: c_int = 10012;
pub const CURLMOPT_MAX_TOTAL_CONNECTIONS: c_int = 13;
pub const CURLMOPT_PUSHFUNCTION: c_int = 20014;
pub const CURLMOPT_PUSHDATA: c_int = 10015;
pub const CURLMOPT_MAX_CONCURRENT_STREAMS: c_int = 16;
pub const CURLMOPT_LASTENTRY: c_int = 17;
pub const CURLMoption = c_uint;
pub extern fn curl_multi_setopt(multi_handle: ?*CURLM, option: CURLMoption, ...) CURLMcode;
pub extern fn curl_multi_assign(multi_handle: ?*CURLM, sockfd: curl_socket_t, sockp: ?*anyopaque) CURLMcode;
pub const struct_curl_pushheaders = opaque {};
pub extern fn curl_pushheader_bynum(h: ?*struct_curl_pushheaders, num: usize) [*c]u8;
pub extern fn curl_pushheader_byname(h: ?*struct_curl_pushheaders, name: [*c]const u8) [*c]u8;
pub const curl_push_callback = ?*const fn (?*CURL, ?*CURL, usize, ?*struct_curl_pushheaders, ?*anyopaque) callconv(.c) c_int;
pub const CURLUE_OK: c_int = 0;
pub const CURLUE_BAD_HANDLE: c_int = 1;
pub const CURLUE_BAD_PARTPOINTER: c_int = 2;
pub const CURLUE_MALFORMED_INPUT: c_int = 3;
pub const CURLUE_BAD_PORT_NUMBER: c_int = 4;
pub const CURLUE_UNSUPPORTED_SCHEME: c_int = 5;
pub const CURLUE_URLDECODE: c_int = 6;
pub const CURLUE_OUT_OF_MEMORY: c_int = 7;
pub const CURLUE_USER_NOT_ALLOWED: c_int = 8;
pub const CURLUE_UNKNOWN_PART: c_int = 9;
pub const CURLUE_NO_SCHEME: c_int = 10;
pub const CURLUE_NO_USER: c_int = 11;
pub const CURLUE_NO_PASSWORD: c_int = 12;
pub const CURLUE_NO_OPTIONS: c_int = 13;
pub const CURLUE_NO_HOST: c_int = 14;
pub const CURLUE_NO_PORT: c_int = 15;
pub const CURLUE_NO_QUERY: c_int = 16;
pub const CURLUE_NO_FRAGMENT: c_int = 17;
pub const CURLUE_NO_ZONEID: c_int = 18;
pub const CURLUE_BAD_FILE_URL: c_int = 19;
pub const CURLUE_BAD_FRAGMENT: c_int = 20;
pub const CURLUE_BAD_HOSTNAME: c_int = 21;
pub const CURLUE_BAD_IPV6: c_int = 22;
pub const CURLUE_BAD_LOGIN: c_int = 23;
pub const CURLUE_BAD_PASSWORD: c_int = 24;
pub const CURLUE_BAD_PATH: c_int = 25;
pub const CURLUE_BAD_QUERY: c_int = 26;
pub const CURLUE_BAD_SCHEME: c_int = 27;
pub const CURLUE_BAD_SLASHES: c_int = 28;
pub const CURLUE_BAD_USER: c_int = 29;
pub const CURLUE_LAST: c_int = 30;
pub const CURLUcode = c_uint;
pub const CURLUPART_URL: c_int = 0;
pub const CURLUPART_SCHEME: c_int = 1;
pub const CURLUPART_USER: c_int = 2;
pub const CURLUPART_PASSWORD: c_int = 3;
pub const CURLUPART_OPTIONS: c_int = 4;
pub const CURLUPART_HOST: c_int = 5;
pub const CURLUPART_PORT: c_int = 6;
pub const CURLUPART_PATH: c_int = 7;
pub const CURLUPART_QUERY: c_int = 8;
pub const CURLUPART_FRAGMENT: c_int = 9;
pub const CURLUPART_ZONEID: c_int = 10;
pub const CURLUPart = c_uint;
pub const struct_Curl_URL = opaque {};
pub const CURLU = struct_Curl_URL;
pub extern fn curl_url() ?*CURLU;
pub extern fn curl_url_cleanup(handle: ?*CURLU) void;
pub extern fn curl_url_dup(in: ?*CURLU) ?*CURLU;
pub extern fn curl_url_get(handle: ?*CURLU, what: CURLUPart, part: [*c][*c]u8, flags: c_uint) CURLUcode;
pub extern fn curl_url_set(handle: ?*CURLU, what: CURLUPart, part: [*c]const u8, flags: c_uint) CURLUcode;
pub extern fn curl_url_strerror(CURLUcode) [*c]const u8;
pub const CURLOT_LONG: c_int = 0;
pub const CURLOT_VALUES: c_int = 1;
pub const CURLOT_OFF_T: c_int = 2;
pub const CURLOT_OBJECT: c_int = 3;
pub const CURLOT_STRING: c_int = 4;
pub const CURLOT_SLIST: c_int = 5;
pub const CURLOT_CBPTR: c_int = 6;
pub const CURLOT_BLOB: c_int = 7;
pub const CURLOT_FUNCTION: c_int = 8;
pub const curl_easytype = c_uint;
pub const struct_curl_easyoption = extern struct {
    name: [*c]const u8 = @import("std").mem.zeroes([*c]const u8),
    id: CURLoption = @import("std").mem.zeroes(CURLoption),
    type: curl_easytype = @import("std").mem.zeroes(curl_easytype),
    flags: c_uint = @import("std").mem.zeroes(c_uint),
};
pub extern fn curl_easy_option_by_name(name: [*c]const u8) [*c]const struct_curl_easyoption;
pub extern fn curl_easy_option_by_id(id: CURLoption) [*c]const struct_curl_easyoption;
pub extern fn curl_easy_option_next(prev: [*c]const struct_curl_easyoption) [*c]const struct_curl_easyoption;
pub const sig_atomic_t = __sig_atomic_t;
const struct_unnamed_31 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
};
const struct_unnamed_32 = extern struct {
    si_tid: c_int = @import("std").mem.zeroes(c_int),
    si_overrun: c_int = @import("std").mem.zeroes(c_int),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_33 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_sigval: __sigval_t = @import("std").mem.zeroes(__sigval_t),
};
const struct_unnamed_34 = extern struct {
    si_pid: __pid_t = @import("std").mem.zeroes(__pid_t),
    si_uid: __uid_t = @import("std").mem.zeroes(__uid_t),
    si_status: c_int = @import("std").mem.zeroes(c_int),
    si_utime: __clock_t = @import("std").mem.zeroes(__clock_t),
    si_stime: __clock_t = @import("std").mem.zeroes(__clock_t),
};
const struct_unnamed_37 = extern struct {
    _lower: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _upper: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
};
const union_unnamed_36 = extern union {
    _addr_bnd: struct_unnamed_37,
    _pkey: __uint32_t,
};
const struct_unnamed_35 = extern struct {
    si_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    si_addr_lsb: c_short = @import("std").mem.zeroes(c_short),
    _bounds: union_unnamed_36 = @import("std").mem.zeroes(union_unnamed_36),
};
const struct_unnamed_38 = extern struct {
    si_band: c_long = @import("std").mem.zeroes(c_long),
    si_fd: c_int = @import("std").mem.zeroes(c_int),
};
const struct_unnamed_39 = extern struct {
    _call_addr: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    _syscall: c_int = @import("std").mem.zeroes(c_int),
    _arch: c_uint = @import("std").mem.zeroes(c_uint),
};
const union_unnamed_30 = extern union {
    _pad: [28]c_int,
    _kill: struct_unnamed_31,
    _timer: struct_unnamed_32,
    _rt: struct_unnamed_33,
    _sigchld: struct_unnamed_34,
    _sigfault: struct_unnamed_35,
    _sigpoll: struct_unnamed_38,
    _sigsys: struct_unnamed_39,
};
pub const siginfo_t = extern struct {
    si_signo: c_int = @import("std").mem.zeroes(c_int),
    si_errno: c_int = @import("std").mem.zeroes(c_int),
    si_code: c_int = @import("std").mem.zeroes(c_int),
    __pad0: c_int = @import("std").mem.zeroes(c_int),
    _sifields: union_unnamed_30 = @import("std").mem.zeroes(union_unnamed_30),
};
pub const SI_ASYNCNL: c_int = -60;
pub const SI_DETHREAD: c_int = -7;
pub const SI_TKILL: c_int = -6;
pub const SI_SIGIO: c_int = -5;
pub const SI_ASYNCIO: c_int = -4;
pub const SI_MESGQ: c_int = -3;
pub const SI_TIMER: c_int = -2;
pub const SI_QUEUE: c_int = -1;
pub const SI_USER: c_int = 0;
pub const SI_KERNEL: c_int = 128;
const enum_unnamed_40 = c_int;
pub const ILL_ILLOPC: c_int = 1;
pub const ILL_ILLOPN: c_int = 2;
pub const ILL_ILLADR: c_int = 3;
pub const ILL_ILLTRP: c_int = 4;
pub const ILL_PRVOPC: c_int = 5;
pub const ILL_PRVREG: c_int = 6;
pub const ILL_COPROC: c_int = 7;
pub const ILL_BADSTK: c_int = 8;
pub const ILL_BADIADDR: c_int = 9;
const enum_unnamed_41 = c_uint;
pub const FPE_INTDIV: c_int = 1;
pub const FPE_INTOVF: c_int = 2;
pub const FPE_FLTDIV: c_int = 3;
pub const FPE_FLTOVF: c_int = 4;
pub const FPE_FLTUND: c_int = 5;
pub const FPE_FLTRES: c_int = 6;
pub const FPE_FLTINV: c_int = 7;
pub const FPE_FLTSUB: c_int = 8;
pub const FPE_FLTUNK: c_int = 14;
pub const FPE_CONDTRAP: c_int = 15;
const enum_unnamed_42 = c_uint;
pub const SEGV_MAPERR: c_int = 1;
pub const SEGV_ACCERR: c_int = 2;
pub const SEGV_BNDERR: c_int = 3;
pub const SEGV_PKUERR: c_int = 4;
pub const SEGV_ACCADI: c_int = 5;
pub const SEGV_ADIDERR: c_int = 6;
pub const SEGV_ADIPERR: c_int = 7;
pub const SEGV_MTEAERR: c_int = 8;
pub const SEGV_MTESERR: c_int = 9;
const enum_unnamed_43 = c_uint;
pub const BUS_ADRALN: c_int = 1;
pub const BUS_ADRERR: c_int = 2;
pub const BUS_OBJERR: c_int = 3;
pub const BUS_MCEERR_AR: c_int = 4;
pub const BUS_MCEERR_AO: c_int = 5;
const enum_unnamed_44 = c_uint;
pub const CLD_EXITED: c_int = 1;
pub const CLD_KILLED: c_int = 2;
pub const CLD_DUMPED: c_int = 3;
pub const CLD_TRAPPED: c_int = 4;
pub const CLD_STOPPED: c_int = 5;
pub const CLD_CONTINUED: c_int = 6;
const enum_unnamed_45 = c_uint;
pub const POLL_IN: c_int = 1;
pub const POLL_OUT: c_int = 2;
pub const POLL_MSG: c_int = 3;
pub const POLL_ERR: c_int = 4;
pub const POLL_PRI: c_int = 5;
pub const POLL_HUP: c_int = 6;
const enum_unnamed_46 = c_uint;
pub const sigval_t = __sigval_t;
pub const sigevent_t = struct_sigevent;
pub const SIGEV_SIGNAL: c_int = 0;
pub const SIGEV_NONE: c_int = 1;
pub const SIGEV_THREAD: c_int = 2;
pub const SIGEV_THREAD_ID: c_int = 4;
const enum_unnamed_47 = c_uint;
pub const __sighandler_t = ?*const fn (c_int) callconv(.c) void;
pub extern fn __sysv_signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn signal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn kill(__pid: __pid_t, __sig: c_int) c_int;
pub extern fn killpg(__pgrp: __pid_t, __sig: c_int) c_int;
pub extern fn raise(__sig: c_int) c_int;
pub extern fn ssignal(__sig: c_int, __handler: __sighandler_t) __sighandler_t;
pub extern fn gsignal(__sig: c_int) c_int;
pub extern fn psignal(__sig: c_int, __s: [*c]const u8) void;
pub extern fn psiginfo(__pinfo: [*c]const siginfo_t, __s: [*c]const u8) void;
pub extern fn sigblock(__mask: c_int) c_int;
pub extern fn sigsetmask(__mask: c_int) c_int;
pub extern fn siggetmask() c_int;
pub const sig_t = __sighandler_t;
pub extern fn sigemptyset(__set: [*c]sigset_t) c_int;
pub extern fn sigfillset(__set: [*c]sigset_t) c_int;
pub extern fn sigaddset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigdelset(__set: [*c]sigset_t, __signo: c_int) c_int;
pub extern fn sigismember(__set: [*c]const sigset_t, __signo: c_int) c_int;
const union_unnamed_48 = extern union {
    sa_handler: __sighandler_t,
    sa_sigaction: ?*const fn (c_int, [*c]siginfo_t, ?*anyopaque) callconv(.c) void,
};
pub const struct_sigaction = extern struct {
    __sigaction_handler: union_unnamed_48 = @import("std").mem.zeroes(union_unnamed_48),
    sa_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
    sa_flags: c_int = @import("std").mem.zeroes(c_int),
    sa_restorer: ?*const fn () callconv(.c) void = @import("std").mem.zeroes(?*const fn () callconv(.c) void),
};
pub extern fn sigprocmask(__how: c_int, noalias __set: [*c]const sigset_t, noalias __oset: [*c]sigset_t) c_int;
pub extern fn sigsuspend(__set: [*c]const sigset_t) c_int;
pub extern fn sigaction(__sig: c_int, noalias __act: [*c]const struct_sigaction, noalias __oact: [*c]struct_sigaction) c_int;
pub extern fn sigpending(__set: [*c]sigset_t) c_int;
pub extern fn sigwait(noalias __set: [*c]const sigset_t, noalias __sig: [*c]c_int) c_int;
pub extern fn sigwaitinfo(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t) c_int;
pub extern fn sigtimedwait(noalias __set: [*c]const sigset_t, noalias __info: [*c]siginfo_t, noalias __timeout: [*c]const struct_timespec) c_int;
pub extern fn sigqueue(__pid: __pid_t, __sig: c_int, __val: union_sigval) c_int;
pub const struct__fpx_sw_bytes = extern struct {
    magic1: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    extended_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    xstate_size: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    __glibc_reserved1: [7]__uint32_t = @import("std").mem.zeroes([7]__uint32_t),
};
pub const struct__fpreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
};
pub const struct__fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__fpxreg = @import("std").mem.zeroes([8]struct__fpxreg),
    _xmm: [16]struct__xmmreg = @import("std").mem.zeroes([16]struct__xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
const union_unnamed_49 = extern union {
    fpstate: [*c]struct__fpstate,
    __fpstate_word: __uint64_t,
};
pub const struct_sigcontext = extern struct {
    r8: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r9: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r10: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r11: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r12: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r13: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r14: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    r15: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsi: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rbx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rax: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rcx: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rsp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    eflags: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cs: c_ushort = @import("std").mem.zeroes(c_ushort),
    gs: c_ushort = @import("std").mem.zeroes(c_ushort),
    fs: c_ushort = @import("std").mem.zeroes(c_ushort),
    __pad0: c_ushort = @import("std").mem.zeroes(c_ushort),
    err: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    trapno: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    oldmask: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    cr2: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    unnamed_0: union_unnamed_49 = @import("std").mem.zeroes(union_unnamed_49),
    __reserved1: [8]__uint64_t = @import("std").mem.zeroes([8]__uint64_t),
};
pub const struct__xsave_hdr = extern struct {
    xstate_bv: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    __glibc_reserved1: [2]__uint64_t = @import("std").mem.zeroes([2]__uint64_t),
    __glibc_reserved2: [5]__uint64_t = @import("std").mem.zeroes([5]__uint64_t),
};
pub const struct__ymmh_state = extern struct {
    ymmh_space: [64]__uint32_t = @import("std").mem.zeroes([64]__uint32_t),
};
pub const struct__xstate = extern struct {
    fpstate: struct__fpstate = @import("std").mem.zeroes(struct__fpstate),
    xstate_hdr: struct__xsave_hdr = @import("std").mem.zeroes(struct__xsave_hdr),
    ymmh: struct__ymmh_state = @import("std").mem.zeroes(struct__ymmh_state),
};
pub extern fn sigreturn(__scp: [*c]struct_sigcontext) c_int;
pub const stack_t = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_flags: c_int = @import("std").mem.zeroes(c_int),
    ss_size: usize = @import("std").mem.zeroes(usize),
};
pub const greg_t = c_longlong;
pub const gregset_t = [23]greg_t;
pub const struct__libc_fpxreg = extern struct {
    significand: [4]c_ushort = @import("std").mem.zeroes([4]c_ushort),
    exponent: c_ushort = @import("std").mem.zeroes(c_ushort),
    __glibc_reserved1: [3]c_ushort = @import("std").mem.zeroes([3]c_ushort),
};
pub const struct__libc_xmmreg = extern struct {
    element: [4]__uint32_t = @import("std").mem.zeroes([4]__uint32_t),
};
pub const struct__libc_fpstate = extern struct {
    cwd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    swd: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    ftw: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    fop: __uint16_t = @import("std").mem.zeroes(__uint16_t),
    rip: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    rdp: __uint64_t = @import("std").mem.zeroes(__uint64_t),
    mxcsr: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    mxcr_mask: __uint32_t = @import("std").mem.zeroes(__uint32_t),
    _st: [8]struct__libc_fpxreg = @import("std").mem.zeroes([8]struct__libc_fpxreg),
    _xmm: [16]struct__libc_xmmreg = @import("std").mem.zeroes([16]struct__libc_xmmreg),
    __glibc_reserved1: [24]__uint32_t = @import("std").mem.zeroes([24]__uint32_t),
};
pub const fpregset_t = [*c]struct__libc_fpstate;
pub const mcontext_t = extern struct {
    gregs: gregset_t = @import("std").mem.zeroes(gregset_t),
    fpregs: fpregset_t = @import("std").mem.zeroes(fpregset_t),
    __reserved1: [8]c_ulonglong = @import("std").mem.zeroes([8]c_ulonglong),
};
pub const struct_ucontext_t = extern struct {
    uc_flags: c_ulong = @import("std").mem.zeroes(c_ulong),
    uc_link: [*c]struct_ucontext_t = @import("std").mem.zeroes([*c]struct_ucontext_t),
    uc_stack: stack_t = @import("std").mem.zeroes(stack_t),
    uc_mcontext: mcontext_t = @import("std").mem.zeroes(mcontext_t),
    uc_sigmask: sigset_t = @import("std").mem.zeroes(sigset_t),
    __fpregs_mem: struct__libc_fpstate = @import("std").mem.zeroes(struct__libc_fpstate),
    __ssp: [4]c_ulonglong = @import("std").mem.zeroes([4]c_ulonglong),
};
pub const ucontext_t = struct_ucontext_t;
pub extern fn siginterrupt(__sig: c_int, __interrupt: c_int) c_int;
pub const SS_ONSTACK: c_int = 1;
pub const SS_DISABLE: c_int = 2;
const enum_unnamed_50 = c_uint;
pub extern fn sigaltstack(noalias __ss: [*c]const stack_t, noalias __oss: [*c]stack_t) c_int;
pub const struct_sigstack = extern struct {
    ss_sp: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    ss_onstack: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn sigstack(__ss: [*c]struct_sigstack, __oss: [*c]struct_sigstack) c_int;
pub extern fn pthread_sigmask(__how: c_int, noalias __newmask: [*c]const __sigset_t, noalias __oldmask: [*c]__sigset_t) c_int;
pub extern fn pthread_kill(__threadid: pthread_t, __signo: c_int) c_int;
pub extern fn __libc_current_sigrtmin() c_int;
pub extern fn __libc_current_sigrtmax() c_int;
pub const struct_sched_param = extern struct {
    sched_priority: c_int = @import("std").mem.zeroes(c_int),
};
pub const __cpu_mask = c_ulong;
pub const cpu_set_t = extern struct {
    __bits: [16]__cpu_mask = @import("std").mem.zeroes([16]__cpu_mask),
};
pub extern fn __sched_cpucount(__setsize: usize, __setp: [*c]const cpu_set_t) c_int;
pub extern fn __sched_cpualloc(__count: usize) [*c]cpu_set_t;
pub extern fn __sched_cpufree(__set: [*c]cpu_set_t) void;
pub extern fn sched_setparam(__pid: __pid_t, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getparam(__pid: __pid_t, __param: [*c]struct_sched_param) c_int;
pub extern fn sched_setscheduler(__pid: __pid_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn sched_getscheduler(__pid: __pid_t) c_int;
pub extern fn sched_yield() c_int;
pub extern fn sched_get_priority_max(__algorithm: c_int) c_int;
pub extern fn sched_get_priority_min(__algorithm: c_int) c_int;
pub extern fn sched_rr_get_interval(__pid: __pid_t, __t: [*c]struct_timespec) c_int;
pub const __jmp_buf = [8]c_long;
pub const struct___jmp_buf_tag = extern struct {
    __jmpbuf: __jmp_buf = @import("std").mem.zeroes(__jmp_buf),
    __mask_was_saved: c_int = @import("std").mem.zeroes(c_int),
    __saved_mask: __sigset_t = @import("std").mem.zeroes(__sigset_t),
};
pub const PTHREAD_CREATE_JOINABLE: c_int = 0;
pub const PTHREAD_CREATE_DETACHED: c_int = 1;
const enum_unnamed_51 = c_uint;
pub const PTHREAD_MUTEX_TIMED_NP: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE_NP: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK_NP: c_int = 2;
pub const PTHREAD_MUTEX_ADAPTIVE_NP: c_int = 3;
pub const PTHREAD_MUTEX_NORMAL: c_int = 0;
pub const PTHREAD_MUTEX_RECURSIVE: c_int = 1;
pub const PTHREAD_MUTEX_ERRORCHECK: c_int = 2;
pub const PTHREAD_MUTEX_DEFAULT: c_int = 0;
const enum_unnamed_52 = c_uint;
pub const PTHREAD_MUTEX_STALLED: c_int = 0;
pub const PTHREAD_MUTEX_STALLED_NP: c_int = 0;
pub const PTHREAD_MUTEX_ROBUST: c_int = 1;
pub const PTHREAD_MUTEX_ROBUST_NP: c_int = 1;
const enum_unnamed_53 = c_uint;
pub const PTHREAD_PRIO_NONE: c_int = 0;
pub const PTHREAD_PRIO_INHERIT: c_int = 1;
pub const PTHREAD_PRIO_PROTECT: c_int = 2;
const enum_unnamed_54 = c_uint;
pub const PTHREAD_RWLOCK_PREFER_READER_NP: c_int = 0;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NP: c_int = 1;
pub const PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP: c_int = 2;
pub const PTHREAD_RWLOCK_DEFAULT_NP: c_int = 0;
const enum_unnamed_55 = c_uint;
pub const PTHREAD_INHERIT_SCHED: c_int = 0;
pub const PTHREAD_EXPLICIT_SCHED: c_int = 1;
const enum_unnamed_56 = c_uint;
pub const PTHREAD_SCOPE_SYSTEM: c_int = 0;
pub const PTHREAD_SCOPE_PROCESS: c_int = 1;
const enum_unnamed_57 = c_uint;
pub const PTHREAD_PROCESS_PRIVATE: c_int = 0;
pub const PTHREAD_PROCESS_SHARED: c_int = 1;
const enum_unnamed_58 = c_uint;
pub const struct__pthread_cleanup_buffer = extern struct {
    __routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __canceltype: c_int = @import("std").mem.zeroes(c_int),
    __prev: [*c]struct__pthread_cleanup_buffer = @import("std").mem.zeroes([*c]struct__pthread_cleanup_buffer),
};
pub const PTHREAD_CANCEL_ENABLE: c_int = 0;
pub const PTHREAD_CANCEL_DISABLE: c_int = 1;
const enum_unnamed_59 = c_uint;
pub const PTHREAD_CANCEL_DEFERRED: c_int = 0;
pub const PTHREAD_CANCEL_ASYNCHRONOUS: c_int = 1;
const enum_unnamed_60 = c_uint;
pub extern fn pthread_create(noalias __newthread: [*c]pthread_t, noalias __attr: [*c]const pthread_attr_t, __start_routine: ?*const fn (?*anyopaque) callconv(.c) ?*anyopaque, noalias __arg: ?*anyopaque) c_int;
pub extern fn pthread_exit(__retval: ?*anyopaque) noreturn;
pub extern fn pthread_join(__th: pthread_t, __thread_return: [*c]?*anyopaque) c_int;
pub extern fn pthread_detach(__th: pthread_t) c_int;
pub extern fn pthread_self() pthread_t;
pub extern fn pthread_equal(__thread1: pthread_t, __thread2: pthread_t) c_int;
pub extern fn pthread_attr_init(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_destroy(__attr: [*c]pthread_attr_t) c_int;
pub extern fn pthread_attr_getdetachstate(__attr: [*c]const pthread_attr_t, __detachstate: [*c]c_int) c_int;
pub extern fn pthread_attr_setdetachstate(__attr: [*c]pthread_attr_t, __detachstate: c_int) c_int;
pub extern fn pthread_attr_getguardsize(__attr: [*c]const pthread_attr_t, __guardsize: [*c]usize) c_int;
pub extern fn pthread_attr_setguardsize(__attr: [*c]pthread_attr_t, __guardsize: usize) c_int;
pub extern fn pthread_attr_getschedparam(noalias __attr: [*c]const pthread_attr_t, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_attr_setschedparam(noalias __attr: [*c]pthread_attr_t, noalias __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_attr_getschedpolicy(noalias __attr: [*c]const pthread_attr_t, noalias __policy: [*c]c_int) c_int;
pub extern fn pthread_attr_setschedpolicy(__attr: [*c]pthread_attr_t, __policy: c_int) c_int;
pub extern fn pthread_attr_getinheritsched(noalias __attr: [*c]const pthread_attr_t, noalias __inherit: [*c]c_int) c_int;
pub extern fn pthread_attr_setinheritsched(__attr: [*c]pthread_attr_t, __inherit: c_int) c_int;
pub extern fn pthread_attr_getscope(noalias __attr: [*c]const pthread_attr_t, noalias __scope: [*c]c_int) c_int;
pub extern fn pthread_attr_setscope(__attr: [*c]pthread_attr_t, __scope: c_int) c_int;
pub extern fn pthread_attr_getstackaddr(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque) c_int;
pub extern fn pthread_attr_setstackaddr(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque) c_int;
pub extern fn pthread_attr_getstacksize(noalias __attr: [*c]const pthread_attr_t, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstacksize(__attr: [*c]pthread_attr_t, __stacksize: usize) c_int;
pub extern fn pthread_attr_getstack(noalias __attr: [*c]const pthread_attr_t, noalias __stackaddr: [*c]?*anyopaque, noalias __stacksize: [*c]usize) c_int;
pub extern fn pthread_attr_setstack(__attr: [*c]pthread_attr_t, __stackaddr: ?*anyopaque, __stacksize: usize) c_int;
pub extern fn pthread_setschedparam(__target_thread: pthread_t, __policy: c_int, __param: [*c]const struct_sched_param) c_int;
pub extern fn pthread_getschedparam(__target_thread: pthread_t, noalias __policy: [*c]c_int, noalias __param: [*c]struct_sched_param) c_int;
pub extern fn pthread_setschedprio(__target_thread: pthread_t, __prio: c_int) c_int;
pub extern fn pthread_once(__once_control: [*c]pthread_once_t, __init_routine: ?*const fn () callconv(.c) void) c_int;
pub extern fn pthread_setcancelstate(__state: c_int, __oldstate: [*c]c_int) c_int;
pub extern fn pthread_setcanceltype(__type: c_int, __oldtype: [*c]c_int) c_int;
pub extern fn pthread_cancel(__th: pthread_t) c_int;
pub extern fn pthread_testcancel() void;
pub const struct___cancel_jmp_buf_tag = extern struct {
    __cancel_jmp_buf: __jmp_buf = @import("std").mem.zeroes(__jmp_buf),
    __mask_was_saved: c_int = @import("std").mem.zeroes(c_int),
};
pub const __pthread_unwind_buf_t = extern struct {
    __cancel_jmp_buf: [1]struct___cancel_jmp_buf_tag = @import("std").mem.zeroes([1]struct___cancel_jmp_buf_tag),
    __pad: [4]?*anyopaque = @import("std").mem.zeroes([4]?*anyopaque),
};
pub const struct___pthread_cleanup_frame = extern struct {
    __cancel_routine: ?*const fn (?*anyopaque) callconv(.c) void = @import("std").mem.zeroes(?*const fn (?*anyopaque) callconv(.c) void),
    __cancel_arg: ?*anyopaque = @import("std").mem.zeroes(?*anyopaque),
    __do_it: c_int = @import("std").mem.zeroes(c_int),
    __cancel_type: c_int = @import("std").mem.zeroes(c_int),
};
pub extern fn __pthread_register_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unregister_cancel(__buf: [*c]__pthread_unwind_buf_t) void;
pub extern fn __pthread_unwind_next(__buf: [*c]__pthread_unwind_buf_t) noreturn;
pub extern fn __sigsetjmp(__env: [*c]struct___jmp_buf_tag, __savemask: c_int) c_int;
pub extern fn pthread_mutex_init(__mutex: [*c]pthread_mutex_t, __mutexattr: [*c]const pthread_mutexattr_t) c_int;
pub extern fn pthread_mutex_destroy(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_trylock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_lock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_timedlock(noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_mutex_unlock(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutex_getprioceiling(noalias __mutex: [*c]const pthread_mutex_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_setprioceiling(noalias __mutex: [*c]pthread_mutex_t, __prioceiling: c_int, noalias __old_ceiling: [*c]c_int) c_int;
pub extern fn pthread_mutex_consistent(__mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_mutexattr_init(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_destroy(__attr: [*c]pthread_mutexattr_t) c_int;
pub extern fn pthread_mutexattr_getpshared(noalias __attr: [*c]const pthread_mutexattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setpshared(__attr: [*c]pthread_mutexattr_t, __pshared: c_int) c_int;
pub extern fn pthread_mutexattr_gettype(noalias __attr: [*c]const pthread_mutexattr_t, noalias __kind: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_settype(__attr: [*c]pthread_mutexattr_t, __kind: c_int) c_int;
pub extern fn pthread_mutexattr_getprotocol(noalias __attr: [*c]const pthread_mutexattr_t, noalias __protocol: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprotocol(__attr: [*c]pthread_mutexattr_t, __protocol: c_int) c_int;
pub extern fn pthread_mutexattr_getprioceiling(noalias __attr: [*c]const pthread_mutexattr_t, noalias __prioceiling: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setprioceiling(__attr: [*c]pthread_mutexattr_t, __prioceiling: c_int) c_int;
pub extern fn pthread_mutexattr_getrobust(__attr: [*c]const pthread_mutexattr_t, __robustness: [*c]c_int) c_int;
pub extern fn pthread_mutexattr_setrobust(__attr: [*c]pthread_mutexattr_t, __robustness: c_int) c_int;
pub extern fn pthread_rwlock_init(noalias __rwlock: [*c]pthread_rwlock_t, noalias __attr: [*c]const pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlock_destroy(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_rdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_tryrdlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedrdlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_wrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_trywrlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlock_timedwrlock(noalias __rwlock: [*c]pthread_rwlock_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_rwlock_unlock(__rwlock: [*c]pthread_rwlock_t) c_int;
pub extern fn pthread_rwlockattr_init(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_destroy(__attr: [*c]pthread_rwlockattr_t) c_int;
pub extern fn pthread_rwlockattr_getpshared(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setpshared(__attr: [*c]pthread_rwlockattr_t, __pshared: c_int) c_int;
pub extern fn pthread_rwlockattr_getkind_np(noalias __attr: [*c]const pthread_rwlockattr_t, noalias __pref: [*c]c_int) c_int;
pub extern fn pthread_rwlockattr_setkind_np(__attr: [*c]pthread_rwlockattr_t, __pref: c_int) c_int;
pub extern fn pthread_cond_init(noalias __cond: [*c]pthread_cond_t, noalias __cond_attr: [*c]const pthread_condattr_t) c_int;
pub extern fn pthread_cond_destroy(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_signal(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_broadcast(__cond: [*c]pthread_cond_t) c_int;
pub extern fn pthread_cond_wait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t) c_int;
pub extern fn pthread_cond_timedwait(noalias __cond: [*c]pthread_cond_t, noalias __mutex: [*c]pthread_mutex_t, noalias __abstime: [*c]const struct_timespec) c_int;
pub extern fn pthread_condattr_init(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_destroy(__attr: [*c]pthread_condattr_t) c_int;
pub extern fn pthread_condattr_getpshared(noalias __attr: [*c]const pthread_condattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_condattr_setpshared(__attr: [*c]pthread_condattr_t, __pshared: c_int) c_int;
pub extern fn pthread_condattr_getclock(noalias __attr: [*c]const pthread_condattr_t, noalias __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_condattr_setclock(__attr: [*c]pthread_condattr_t, __clock_id: __clockid_t) c_int;
pub extern fn pthread_spin_init(__lock: [*c]volatile pthread_spinlock_t, __pshared: c_int) c_int;
pub extern fn pthread_spin_destroy(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_lock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_trylock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_spin_unlock(__lock: [*c]volatile pthread_spinlock_t) c_int;
pub extern fn pthread_barrier_init(noalias __barrier: [*c]pthread_barrier_t, noalias __attr: [*c]const pthread_barrierattr_t, __count: c_uint) c_int;
pub extern fn pthread_barrier_destroy(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrier_wait(__barrier: [*c]pthread_barrier_t) c_int;
pub extern fn pthread_barrierattr_init(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_destroy(__attr: [*c]pthread_barrierattr_t) c_int;
pub extern fn pthread_barrierattr_getpshared(noalias __attr: [*c]const pthread_barrierattr_t, noalias __pshared: [*c]c_int) c_int;
pub extern fn pthread_barrierattr_setpshared(__attr: [*c]pthread_barrierattr_t, __pshared: c_int) c_int;
pub extern fn pthread_key_create(__key: [*c]pthread_key_t, __destr_function: ?*const fn (?*anyopaque) callconv(.c) void) c_int;
pub extern fn pthread_key_delete(__key: pthread_key_t) c_int;
pub extern fn pthread_getspecific(__key: pthread_key_t) ?*anyopaque;
pub extern fn pthread_setspecific(__key: pthread_key_t, __pointer: ?*const anyopaque) c_int;
pub extern fn pthread_getcpuclockid(__thread_id: pthread_t, __clock_id: [*c]__clockid_t) c_int;
pub extern fn pthread_atfork(__prepare: ?*const fn () callconv(.c) void, __parent: ?*const fn () callconv(.c) void, __child: ?*const fn () callconv(.c) void) c_int;
pub const __llvm__ = @as(c_int, 1);
pub const __clang__ = @as(c_int, 1);
pub const __clang_major__ = @as(c_int, 19);
pub const __clang_minor__ = @as(c_int, 1);
pub const __clang_patchlevel__ = @as(c_int, 7);
pub const __clang_version__ = "19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __GNUC__ = @as(c_int, 4);
pub const __GNUC_MINOR__ = @as(c_int, 2);
pub const __GNUC_PATCHLEVEL__ = @as(c_int, 1);
pub const __GXX_ABI_VERSION = @as(c_int, 1002);
pub const __ATOMIC_RELAXED = @as(c_int, 0);
pub const __ATOMIC_CONSUME = @as(c_int, 1);
pub const __ATOMIC_ACQUIRE = @as(c_int, 2);
pub const __ATOMIC_RELEASE = @as(c_int, 3);
pub const __ATOMIC_ACQ_REL = @as(c_int, 4);
pub const __ATOMIC_SEQ_CST = @as(c_int, 5);
pub const __MEMORY_SCOPE_SYSTEM = @as(c_int, 0);
pub const __MEMORY_SCOPE_DEVICE = @as(c_int, 1);
pub const __MEMORY_SCOPE_WRKGRP = @as(c_int, 2);
pub const __MEMORY_SCOPE_WVFRNT = @as(c_int, 3);
pub const __MEMORY_SCOPE_SINGLE = @as(c_int, 4);
pub const __OPENCL_MEMORY_SCOPE_WORK_ITEM = @as(c_int, 0);
pub const __OPENCL_MEMORY_SCOPE_WORK_GROUP = @as(c_int, 1);
pub const __OPENCL_MEMORY_SCOPE_DEVICE = @as(c_int, 2);
pub const __OPENCL_MEMORY_SCOPE_ALL_SVM_DEVICES = @as(c_int, 3);
pub const __OPENCL_MEMORY_SCOPE_SUB_GROUP = @as(c_int, 4);
pub const __FPCLASS_SNAN = @as(c_int, 0x0001);
pub const __FPCLASS_QNAN = @as(c_int, 0x0002);
pub const __FPCLASS_NEGINF = @as(c_int, 0x0004);
pub const __FPCLASS_NEGNORMAL = @as(c_int, 0x0008);
pub const __FPCLASS_NEGSUBNORMAL = @as(c_int, 0x0010);
pub const __FPCLASS_NEGZERO = @as(c_int, 0x0020);
pub const __FPCLASS_POSZERO = @as(c_int, 0x0040);
pub const __FPCLASS_POSSUBNORMAL = @as(c_int, 0x0080);
pub const __FPCLASS_POSNORMAL = @as(c_int, 0x0100);
pub const __FPCLASS_POSINF = @as(c_int, 0x0200);
pub const __PRAGMA_REDEFINE_EXTNAME = @as(c_int, 1);
pub const __VERSION__ = "Clang 19.1.7 (https://github.com/ziglang/zig-bootstrap de1b01a8c1dddf75a560123ac1c2ab182b4830da)";
pub const __OBJC_BOOL_IS_BOOL = @as(c_int, 0);
pub const __CONSTANT_CFSTRINGS__ = @as(c_int, 1);
pub const __clang_literal_encoding__ = "UTF-8";
pub const __clang_wide_literal_encoding__ = "UTF-32";
pub const __ORDER_LITTLE_ENDIAN__ = @as(c_int, 1234);
pub const __ORDER_BIG_ENDIAN__ = @as(c_int, 4321);
pub const __ORDER_PDP_ENDIAN__ = @as(c_int, 3412);
pub const __BYTE_ORDER__ = __ORDER_LITTLE_ENDIAN__;
pub const __LITTLE_ENDIAN__ = @as(c_int, 1);
pub const _LP64 = @as(c_int, 1);
pub const __LP64__ = @as(c_int, 1);
pub const __CHAR_BIT__ = @as(c_int, 8);
pub const __BOOL_WIDTH__ = @as(c_int, 8);
pub const __SHRT_WIDTH__ = @as(c_int, 16);
pub const __INT_WIDTH__ = @as(c_int, 32);
pub const __LONG_WIDTH__ = @as(c_int, 64);
pub const __LLONG_WIDTH__ = @as(c_int, 64);
pub const __BITINT_MAXWIDTH__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 8388608, .decimal);
pub const __SCHAR_MAX__ = @as(c_int, 127);
pub const __SHRT_MAX__ = @as(c_int, 32767);
pub const __INT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __LONG_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __LONG_LONG_MAX__ = @as(c_longlong, 9223372036854775807);
pub const __WCHAR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __WCHAR_WIDTH__ = @as(c_int, 32);
pub const __WINT_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __WINT_WIDTH__ = @as(c_int, 32);
pub const __INTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTMAX_WIDTH__ = @as(c_int, 64);
pub const __SIZE_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __SIZE_WIDTH__ = @as(c_int, 64);
pub const __UINTMAX_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTMAX_WIDTH__ = @as(c_int, 64);
pub const __PTRDIFF_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __PTRDIFF_WIDTH__ = @as(c_int, 64);
pub const __INTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INTPTR_WIDTH__ = @as(c_int, 64);
pub const __UINTPTR_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINTPTR_WIDTH__ = @as(c_int, 64);
pub const __SIZEOF_DOUBLE__ = @as(c_int, 8);
pub const __SIZEOF_FLOAT__ = @as(c_int, 4);
pub const __SIZEOF_INT__ = @as(c_int, 4);
pub const __SIZEOF_LONG__ = @as(c_int, 8);
pub const __SIZEOF_LONG_DOUBLE__ = @as(c_int, 16);
pub const __SIZEOF_LONG_LONG__ = @as(c_int, 8);
pub const __SIZEOF_POINTER__ = @as(c_int, 8);
pub const __SIZEOF_SHORT__ = @as(c_int, 2);
pub const __SIZEOF_PTRDIFF_T__ = @as(c_int, 8);
pub const __SIZEOF_SIZE_T__ = @as(c_int, 8);
pub const __SIZEOF_WCHAR_T__ = @as(c_int, 4);
pub const __SIZEOF_WINT_T__ = @as(c_int, 4);
pub const __SIZEOF_INT128__ = @as(c_int, 16);
pub const __INTMAX_TYPE__ = c_long;
pub const __INTMAX_FMTd__ = "ld";
pub const __INTMAX_FMTi__ = "li";
pub const __INTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):95:9
pub const __UINTMAX_TYPE__ = c_ulong;
pub const __UINTMAX_FMTo__ = "lo";
pub const __UINTMAX_FMTu__ = "lu";
pub const __UINTMAX_FMTx__ = "lx";
pub const __UINTMAX_FMTX__ = "lX";
pub const __UINTMAX_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):101:9
pub const __PTRDIFF_TYPE__ = c_long;
pub const __PTRDIFF_FMTd__ = "ld";
pub const __PTRDIFF_FMTi__ = "li";
pub const __INTPTR_TYPE__ = c_long;
pub const __INTPTR_FMTd__ = "ld";
pub const __INTPTR_FMTi__ = "li";
pub const __SIZE_TYPE__ = c_ulong;
pub const __SIZE_FMTo__ = "lo";
pub const __SIZE_FMTu__ = "lu";
pub const __SIZE_FMTx__ = "lx";
pub const __SIZE_FMTX__ = "lX";
pub const __WCHAR_TYPE__ = c_int;
pub const __WINT_TYPE__ = c_uint;
pub const __SIG_ATOMIC_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __SIG_ATOMIC_WIDTH__ = @as(c_int, 32);
pub const __CHAR16_TYPE__ = c_ushort;
pub const __CHAR32_TYPE__ = c_uint;
pub const __UINTPTR_TYPE__ = c_ulong;
pub const __UINTPTR_FMTo__ = "lo";
pub const __UINTPTR_FMTu__ = "lu";
pub const __UINTPTR_FMTx__ = "lx";
pub const __UINTPTR_FMTX__ = "lX";
pub const __FLT16_DENORM_MIN__ = @as(f16, 5.9604644775390625e-8);
pub const __FLT16_NORM_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT16_DIG__ = @as(c_int, 3);
pub const __FLT16_DECIMAL_DIG__ = @as(c_int, 5);
pub const __FLT16_EPSILON__ = @as(f16, 9.765625e-4);
pub const __FLT16_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT16_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT16_MANT_DIG__ = @as(c_int, 11);
pub const __FLT16_MAX_10_EXP__ = @as(c_int, 4);
pub const __FLT16_MAX_EXP__ = @as(c_int, 16);
pub const __FLT16_MAX__ = @as(f16, 6.5504e+4);
pub const __FLT16_MIN_10_EXP__ = -@as(c_int, 4);
pub const __FLT16_MIN_EXP__ = -@as(c_int, 13);
pub const __FLT16_MIN__ = @as(f16, 6.103515625e-5);
pub const __FLT_DENORM_MIN__ = @as(f32, 1.40129846e-45);
pub const __FLT_NORM_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_HAS_DENORM__ = @as(c_int, 1);
pub const __FLT_DIG__ = @as(c_int, 6);
pub const __FLT_DECIMAL_DIG__ = @as(c_int, 9);
pub const __FLT_EPSILON__ = @as(f32, 1.19209290e-7);
pub const __FLT_HAS_INFINITY__ = @as(c_int, 1);
pub const __FLT_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __FLT_MANT_DIG__ = @as(c_int, 24);
pub const __FLT_MAX_10_EXP__ = @as(c_int, 38);
pub const __FLT_MAX_EXP__ = @as(c_int, 128);
pub const __FLT_MAX__ = @as(f32, 3.40282347e+38);
pub const __FLT_MIN_10_EXP__ = -@as(c_int, 37);
pub const __FLT_MIN_EXP__ = -@as(c_int, 125);
pub const __FLT_MIN__ = @as(f32, 1.17549435e-38);
pub const __DBL_DENORM_MIN__ = @as(f64, 4.9406564584124654e-324);
pub const __DBL_NORM_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_HAS_DENORM__ = @as(c_int, 1);
pub const __DBL_DIG__ = @as(c_int, 15);
pub const __DBL_DECIMAL_DIG__ = @as(c_int, 17);
pub const __DBL_EPSILON__ = @as(f64, 2.2204460492503131e-16);
pub const __DBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __DBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __DBL_MANT_DIG__ = @as(c_int, 53);
pub const __DBL_MAX_10_EXP__ = @as(c_int, 308);
pub const __DBL_MAX_EXP__ = @as(c_int, 1024);
pub const __DBL_MAX__ = @as(f64, 1.7976931348623157e+308);
pub const __DBL_MIN_10_EXP__ = -@as(c_int, 307);
pub const __DBL_MIN_EXP__ = -@as(c_int, 1021);
pub const __DBL_MIN__ = @as(f64, 2.2250738585072014e-308);
pub const __LDBL_DENORM_MIN__ = @as(c_longdouble, 3.64519953188247460253e-4951);
pub const __LDBL_NORM_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_HAS_DENORM__ = @as(c_int, 1);
pub const __LDBL_DIG__ = @as(c_int, 18);
pub const __LDBL_DECIMAL_DIG__ = @as(c_int, 21);
pub const __LDBL_EPSILON__ = @as(c_longdouble, 1.08420217248550443401e-19);
pub const __LDBL_HAS_INFINITY__ = @as(c_int, 1);
pub const __LDBL_HAS_QUIET_NAN__ = @as(c_int, 1);
pub const __LDBL_MANT_DIG__ = @as(c_int, 64);
pub const __LDBL_MAX_10_EXP__ = @as(c_int, 4932);
pub const __LDBL_MAX_EXP__ = @as(c_int, 16384);
pub const __LDBL_MAX__ = @as(c_longdouble, 1.18973149535723176502e+4932);
pub const __LDBL_MIN_10_EXP__ = -@as(c_int, 4931);
pub const __LDBL_MIN_EXP__ = -@as(c_int, 16381);
pub const __LDBL_MIN__ = @as(c_longdouble, 3.36210314311209350626e-4932);
pub const __POINTER_WIDTH__ = @as(c_int, 64);
pub const __BIGGEST_ALIGNMENT__ = @as(c_int, 16);
pub const __WINT_UNSIGNED__ = @as(c_int, 1);
pub const __INT8_TYPE__ = i8;
pub const __INT8_FMTd__ = "hhd";
pub const __INT8_FMTi__ = "hhi";
pub const __INT8_C_SUFFIX__ = "";
pub const __INT16_TYPE__ = c_short;
pub const __INT16_FMTd__ = "hd";
pub const __INT16_FMTi__ = "hi";
pub const __INT16_C_SUFFIX__ = "";
pub const __INT32_TYPE__ = c_int;
pub const __INT32_FMTd__ = "d";
pub const __INT32_FMTi__ = "i";
pub const __INT32_C_SUFFIX__ = "";
pub const __INT64_TYPE__ = c_long;
pub const __INT64_FMTd__ = "ld";
pub const __INT64_FMTi__ = "li";
pub const __INT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `L`");
// (no file):202:9
pub const __UINT8_TYPE__ = u8;
pub const __UINT8_FMTo__ = "hho";
pub const __UINT8_FMTu__ = "hhu";
pub const __UINT8_FMTx__ = "hhx";
pub const __UINT8_FMTX__ = "hhX";
pub const __UINT8_C_SUFFIX__ = "";
pub const __UINT8_MAX__ = @as(c_int, 255);
pub const __INT8_MAX__ = @as(c_int, 127);
pub const __UINT16_TYPE__ = c_ushort;
pub const __UINT16_FMTo__ = "ho";
pub const __UINT16_FMTu__ = "hu";
pub const __UINT16_FMTx__ = "hx";
pub const __UINT16_FMTX__ = "hX";
pub const __UINT16_C_SUFFIX__ = "";
pub const __UINT16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __INT16_MAX__ = @as(c_int, 32767);
pub const __UINT32_TYPE__ = c_uint;
pub const __UINT32_FMTo__ = "o";
pub const __UINT32_FMTu__ = "u";
pub const __UINT32_FMTx__ = "x";
pub const __UINT32_FMTX__ = "X";
pub const __UINT32_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `U`");
// (no file):224:9
pub const __UINT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __INT32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __UINT64_TYPE__ = c_ulong;
pub const __UINT64_FMTo__ = "lo";
pub const __UINT64_FMTu__ = "lu";
pub const __UINT64_FMTx__ = "lx";
pub const __UINT64_FMTX__ = "lX";
pub const __UINT64_C_SUFFIX__ = @compileError("unable to translate macro: undefined identifier `UL`");
// (no file):232:9
pub const __UINT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __INT64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST8_TYPE__ = i8;
pub const __INT_LEAST8_MAX__ = @as(c_int, 127);
pub const __INT_LEAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_LEAST8_FMTd__ = "hhd";
pub const __INT_LEAST8_FMTi__ = "hhi";
pub const __UINT_LEAST8_TYPE__ = u8;
pub const __UINT_LEAST8_MAX__ = @as(c_int, 255);
pub const __UINT_LEAST8_FMTo__ = "hho";
pub const __UINT_LEAST8_FMTu__ = "hhu";
pub const __UINT_LEAST8_FMTx__ = "hhx";
pub const __UINT_LEAST8_FMTX__ = "hhX";
pub const __INT_LEAST16_TYPE__ = c_short;
pub const __INT_LEAST16_MAX__ = @as(c_int, 32767);
pub const __INT_LEAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_LEAST16_FMTd__ = "hd";
pub const __INT_LEAST16_FMTi__ = "hi";
pub const __UINT_LEAST16_TYPE__ = c_ushort;
pub const __UINT_LEAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_LEAST16_FMTo__ = "ho";
pub const __UINT_LEAST16_FMTu__ = "hu";
pub const __UINT_LEAST16_FMTx__ = "hx";
pub const __UINT_LEAST16_FMTX__ = "hX";
pub const __INT_LEAST32_TYPE__ = c_int;
pub const __INT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_LEAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_LEAST32_FMTd__ = "d";
pub const __INT_LEAST32_FMTi__ = "i";
pub const __UINT_LEAST32_TYPE__ = c_uint;
pub const __UINT_LEAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_LEAST32_FMTo__ = "o";
pub const __UINT_LEAST32_FMTu__ = "u";
pub const __UINT_LEAST32_FMTx__ = "x";
pub const __UINT_LEAST32_FMTX__ = "X";
pub const __INT_LEAST64_TYPE__ = c_long;
pub const __INT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_LEAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_LEAST64_FMTd__ = "ld";
pub const __INT_LEAST64_FMTi__ = "li";
pub const __UINT_LEAST64_TYPE__ = c_ulong;
pub const __UINT_LEAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_LEAST64_FMTo__ = "lo";
pub const __UINT_LEAST64_FMTu__ = "lu";
pub const __UINT_LEAST64_FMTx__ = "lx";
pub const __UINT_LEAST64_FMTX__ = "lX";
pub const __INT_FAST8_TYPE__ = i8;
pub const __INT_FAST8_MAX__ = @as(c_int, 127);
pub const __INT_FAST8_WIDTH__ = @as(c_int, 8);
pub const __INT_FAST8_FMTd__ = "hhd";
pub const __INT_FAST8_FMTi__ = "hhi";
pub const __UINT_FAST8_TYPE__ = u8;
pub const __UINT_FAST8_MAX__ = @as(c_int, 255);
pub const __UINT_FAST8_FMTo__ = "hho";
pub const __UINT_FAST8_FMTu__ = "hhu";
pub const __UINT_FAST8_FMTx__ = "hhx";
pub const __UINT_FAST8_FMTX__ = "hhX";
pub const __INT_FAST16_TYPE__ = c_short;
pub const __INT_FAST16_MAX__ = @as(c_int, 32767);
pub const __INT_FAST16_WIDTH__ = @as(c_int, 16);
pub const __INT_FAST16_FMTd__ = "hd";
pub const __INT_FAST16_FMTi__ = "hi";
pub const __UINT_FAST16_TYPE__ = c_ushort;
pub const __UINT_FAST16_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const __UINT_FAST16_FMTo__ = "ho";
pub const __UINT_FAST16_FMTu__ = "hu";
pub const __UINT_FAST16_FMTx__ = "hx";
pub const __UINT_FAST16_FMTX__ = "hX";
pub const __INT_FAST32_TYPE__ = c_int;
pub const __INT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const __INT_FAST32_WIDTH__ = @as(c_int, 32);
pub const __INT_FAST32_FMTd__ = "d";
pub const __INT_FAST32_FMTi__ = "i";
pub const __UINT_FAST32_TYPE__ = c_uint;
pub const __UINT_FAST32_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const __UINT_FAST32_FMTo__ = "o";
pub const __UINT_FAST32_FMTu__ = "u";
pub const __UINT_FAST32_FMTx__ = "x";
pub const __UINT_FAST32_FMTX__ = "X";
pub const __INT_FAST64_TYPE__ = c_long;
pub const __INT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const __INT_FAST64_WIDTH__ = @as(c_int, 64);
pub const __INT_FAST64_FMTd__ = "ld";
pub const __INT_FAST64_FMTi__ = "li";
pub const __UINT_FAST64_TYPE__ = c_ulong;
pub const __UINT_FAST64_MAX__ = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const __UINT_FAST64_FMTo__ = "lo";
pub const __UINT_FAST64_FMTu__ = "lu";
pub const __UINT_FAST64_FMTx__ = "lx";
pub const __UINT_FAST64_FMTX__ = "lX";
pub const __USER_LABEL_PREFIX__ = "";
pub const __FINITE_MATH_ONLY__ = @as(c_int, 0);
pub const __GNUC_STDC_INLINE__ = @as(c_int, 1);
pub const __GCC_ATOMIC_TEST_AND_SET_TRUEVAL = @as(c_int, 1);
pub const __GCC_DESTRUCTIVE_SIZE = @as(c_int, 64);
pub const __GCC_CONSTRUCTIVE_SIZE = @as(c_int, 64);
pub const __CLANG_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __CLANG_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_BOOL_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR16_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_CHAR32_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_WCHAR_T_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_SHORT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_INT_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_LLONG_LOCK_FREE = @as(c_int, 2);
pub const __GCC_ATOMIC_POINTER_LOCK_FREE = @as(c_int, 2);
pub const __NO_INLINE__ = @as(c_int, 1);
pub const __PIC__ = @as(c_int, 2);
pub const __pic__ = @as(c_int, 2);
pub const __FLT_RADIX__ = @as(c_int, 2);
pub const __DECIMAL_DIG__ = __LDBL_DECIMAL_DIG__;
pub const __SSP_STRONG__ = @as(c_int, 2);
pub const __ELF__ = @as(c_int, 1);
pub const __GCC_ASM_FLAG_OUTPUTS__ = @as(c_int, 1);
pub const __code_model_small__ = @as(c_int, 1);
pub const __amd64__ = @as(c_int, 1);
pub const __amd64 = @as(c_int, 1);
pub const __x86_64 = @as(c_int, 1);
pub const __x86_64__ = @as(c_int, 1);
pub const __SEG_GS = @as(c_int, 1);
pub const __SEG_FS = @as(c_int, 1);
pub const __seg_gs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):366:9
pub const __seg_fs = @compileError("unable to translate macro: undefined identifier `address_space`");
// (no file):367:9
pub const __corei7 = @as(c_int, 1);
pub const __corei7__ = @as(c_int, 1);
pub const __tune_corei7__ = @as(c_int, 1);
pub const __REGISTER_PREFIX__ = "";
pub const __NO_MATH_INLINES = @as(c_int, 1);
pub const __AES__ = @as(c_int, 1);
pub const __VAES__ = @as(c_int, 1);
pub const __PCLMUL__ = @as(c_int, 1);
pub const __VPCLMULQDQ__ = @as(c_int, 1);
pub const __LAHF_SAHF__ = @as(c_int, 1);
pub const __LZCNT__ = @as(c_int, 1);
pub const __RDRND__ = @as(c_int, 1);
pub const __FSGSBASE__ = @as(c_int, 1);
pub const __BMI__ = @as(c_int, 1);
pub const __BMI2__ = @as(c_int, 1);
pub const __POPCNT__ = @as(c_int, 1);
pub const __PRFCHW__ = @as(c_int, 1);
pub const __RDSEED__ = @as(c_int, 1);
pub const __ADX__ = @as(c_int, 1);
pub const __MOVBE__ = @as(c_int, 1);
pub const __FMA__ = @as(c_int, 1);
pub const __F16C__ = @as(c_int, 1);
pub const __GFNI__ = @as(c_int, 1);
pub const __SHA__ = @as(c_int, 1);
pub const __FXSR__ = @as(c_int, 1);
pub const __XSAVE__ = @as(c_int, 1);
pub const __XSAVEOPT__ = @as(c_int, 1);
pub const __XSAVEC__ = @as(c_int, 1);
pub const __XSAVES__ = @as(c_int, 1);
pub const __PKU__ = @as(c_int, 1);
pub const __CLFLUSHOPT__ = @as(c_int, 1);
pub const __CLWB__ = @as(c_int, 1);
pub const __SHSTK__ = @as(c_int, 1);
pub const __KL__ = @as(c_int, 1);
pub const __WIDEKL__ = @as(c_int, 1);
pub const __RDPID__ = @as(c_int, 1);
pub const __WAITPKG__ = @as(c_int, 1);
pub const __MOVDIRI__ = @as(c_int, 1);
pub const __MOVDIR64B__ = @as(c_int, 1);
pub const __PCONFIG__ = @as(c_int, 1);
pub const __PTWRITE__ = @as(c_int, 1);
pub const __INVPCID__ = @as(c_int, 1);
pub const __HRESET__ = @as(c_int, 1);
pub const __AVXVNNI__ = @as(c_int, 1);
pub const __SERIALIZE__ = @as(c_int, 1);
pub const __CRC32__ = @as(c_int, 1);
pub const __AVX2__ = @as(c_int, 1);
pub const __AVX__ = @as(c_int, 1);
pub const __SSE4_2__ = @as(c_int, 1);
pub const __SSE4_1__ = @as(c_int, 1);
pub const __SSSE3__ = @as(c_int, 1);
pub const __SSE3__ = @as(c_int, 1);
pub const __SSE2__ = @as(c_int, 1);
pub const __SSE2_MATH__ = @as(c_int, 1);
pub const __SSE__ = @as(c_int, 1);
pub const __SSE_MATH__ = @as(c_int, 1);
pub const __MMX__ = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 = @as(c_int, 1);
pub const __GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 = @as(c_int, 1);
pub const __SIZEOF_FLOAT128__ = @as(c_int, 16);
pub const unix = @as(c_int, 1);
pub const __unix = @as(c_int, 1);
pub const __unix__ = @as(c_int, 1);
pub const linux = @as(c_int, 1);
pub const __linux = @as(c_int, 1);
pub const __linux__ = @as(c_int, 1);
pub const __gnu_linux__ = @as(c_int, 1);
pub const __FLOAT128__ = @as(c_int, 1);
pub const __STDC__ = @as(c_int, 1);
pub const __STDC_HOSTED__ = @as(c_int, 1);
pub const __STDC_VERSION__ = @as(c_long, 201710);
pub const __STDC_UTF_16__ = @as(c_int, 1);
pub const __STDC_UTF_32__ = @as(c_int, 1);
pub const __STDC_EMBED_NOT_FOUND__ = @as(c_int, 0);
pub const __STDC_EMBED_FOUND__ = @as(c_int, 1);
pub const __STDC_EMBED_EMPTY__ = @as(c_int, 2);
pub const _DEBUG = @as(c_int, 1);
pub const __GLIBC_MINOR__ = @as(c_int, 35);
pub const __GCC_HAVE_DWARF2_CFI_ASM = @as(c_int, 1);
pub const _X11_XLIB_H_ = "";
pub const XlibSpecificationRelease = @as(c_int, 6);
pub const _SYS_TYPES_H = @as(c_int, 1);
pub const _FEATURES_H = @as(c_int, 1);
pub const __KERNEL_STRICT_NAMES = "";
pub inline fn __GNUC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GNUC__ << @as(c_int, 16)) + __GNUC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub inline fn __glibc_clang_prereq(maj: anytype, min: anytype) @TypeOf(((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__clang_major__ << @as(c_int, 16)) + __clang_minor__) >= ((maj << @as(c_int, 16)) + min);
}
pub const __GLIBC_USE = @compileError("unable to translate macro: undefined identifier `__GLIBC_USE_`");
// /usr/include/features.h:186:9
pub const _DEFAULT_SOURCE = @as(c_int, 1);
pub const __GLIBC_USE_ISOC2X = @as(c_int, 0);
pub const __USE_ISOC11 = @as(c_int, 1);
pub const __USE_ISOC99 = @as(c_int, 1);
pub const __USE_ISOC95 = @as(c_int, 1);
pub const __USE_POSIX_IMPLICITLY = @as(c_int, 1);
pub const _POSIX_SOURCE = @as(c_int, 1);
pub const _POSIX_C_SOURCE = @as(c_long, 200809);
pub const __USE_POSIX = @as(c_int, 1);
pub const __USE_POSIX2 = @as(c_int, 1);
pub const __USE_POSIX199309 = @as(c_int, 1);
pub const __USE_POSIX199506 = @as(c_int, 1);
pub const __USE_XOPEN2K = @as(c_int, 1);
pub const __USE_XOPEN2K8 = @as(c_int, 1);
pub const _ATFILE_SOURCE = @as(c_int, 1);
pub const __WORDSIZE = @as(c_int, 64);
pub const __WORDSIZE_TIME64_COMPAT32 = @as(c_int, 1);
pub const __SYSCALL_WORDSIZE = @as(c_int, 64);
pub const __TIMESIZE = __WORDSIZE;
pub const __USE_MISC = @as(c_int, 1);
pub const __USE_ATFILE = @as(c_int, 1);
pub const __USE_FORTIFY_LEVEL = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_GETS = @as(c_int, 0);
pub const __GLIBC_USE_DEPRECATED_SCANF = @as(c_int, 0);
pub const _STDC_PREDEF_H = @as(c_int, 1);
pub const __STDC_IEC_559__ = @as(c_int, 1);
pub const __STDC_IEC_60559_BFP__ = @as(c_long, 201404);
pub const __STDC_IEC_559_COMPLEX__ = @as(c_int, 1);
pub const __STDC_IEC_60559_COMPLEX__ = @as(c_long, 201404);
pub const __STDC_ISO_10646__ = @as(c_long, 201706);
pub const __GNU_LIBRARY__ = @as(c_int, 6);
pub const __GLIBC__ = @as(c_int, 2);
pub inline fn __GLIBC_PREREQ(maj: anytype, min: anytype) @TypeOf(((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min)) {
    _ = &maj;
    _ = &min;
    return ((__GLIBC__ << @as(c_int, 16)) + __GLIBC_MINOR__) >= ((maj << @as(c_int, 16)) + min);
}
pub const _SYS_CDEFS_H = @as(c_int, 1);
pub const __glibc_has_attribute = @compileError("unable to translate macro: undefined identifier `__has_attribute`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:45:10
pub inline fn __glibc_has_builtin(name: anytype) @TypeOf(__has_builtin(name)) {
    _ = &name;
    return __has_builtin(name);
}
pub const __glibc_has_extension = @compileError("unable to translate macro: undefined identifier `__has_extension`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:55:10
pub const __LEAF = "";
pub const __LEAF_ATTR = "";
pub const __THROW = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:79:11
pub const __THROWNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:80:11
pub const __NTH = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:81:11
pub const __NTHNL = @compileError("unable to translate macro: undefined identifier `__nothrow__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:82:11
pub inline fn __P(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub inline fn __PMT(args: anytype) @TypeOf(args) {
    _ = &args;
    return args;
}
pub const __CONCAT = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:124:9
pub const __STRING = @compileError("unable to translate C expr: unexpected token '#'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:125:9
pub const __ptr_t = ?*anyopaque;
pub const __BEGIN_DECLS = "";
pub const __END_DECLS = "";
pub inline fn __bos(ptr: anytype) @TypeOf(__builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1))) {
    _ = &ptr;
    return __builtin_object_size(ptr, __USE_FORTIFY_LEVEL > @as(c_int, 1));
}
pub inline fn __bos0(ptr: anytype) @TypeOf(__builtin_object_size(ptr, @as(c_int, 0))) {
    _ = &ptr;
    return __builtin_object_size(ptr, @as(c_int, 0));
}
pub inline fn __glibc_objsize0(__o: anytype) @TypeOf(__bos0(__o)) {
    _ = &__o;
    return __bos0(__o);
}
pub inline fn __glibc_objsize(__o: anytype) @TypeOf(__bos(__o)) {
    _ = &__o;
    return __bos(__o);
}
pub inline fn __glibc_safe_len_cond(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(__l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return __l <= @import("std").zig.c_translation.MacroArithmetic.div(__osz, __s);
}
pub const __glibc_unsigned_or_positive = @compileError("unable to translate C expr: unexpected token '__typeof'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:160:9
pub inline fn __glibc_safe_or_unknown_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and (__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub inline fn __glibc_unsafe_len(__l: anytype, __s: anytype, __osz: anytype) @TypeOf(((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0)) {
    _ = &__l;
    _ = &__s;
    _ = &__osz;
    return ((__glibc_unsigned_or_positive(__l) != 0) and (__builtin_constant_p(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz)) != 0)) and !(__glibc_safe_len_cond(__SIZE_TYPE__(__l), __s, __osz) != 0);
}
pub const __glibc_fortify = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:185:9
pub const __glibc_fortify_n = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:195:9
pub const __warnattr = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:207:10
pub const __errordecl = @compileError("unable to translate C expr: unexpected token 'extern'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:208:10
pub const __flexarr = @compileError("unable to translate C expr: unexpected token '['");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:216:10
pub const __glibc_c99_flexarr_available = @as(c_int, 1);
pub const __REDIRECT = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:247:10
pub const __REDIRECT_NTH = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:254:11
pub const __REDIRECT_NTHNL = @compileError("unable to translate C expr: unexpected token '__asm__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:256:11
pub const __ASMNAME = @compileError("unable to translate C expr: unexpected token ','");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:259:10
pub inline fn __ASMNAME2(prefix: anytype, cname: anytype) @TypeOf(__STRING(prefix) ++ cname) {
    _ = &prefix;
    _ = &cname;
    return __STRING(prefix) ++ cname;
}
pub const __attribute_malloc__ = @compileError("unable to translate macro: undefined identifier `__malloc__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:281:10
pub const __attribute_alloc_size__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:292:10
pub const __attribute_alloc_align__ = @compileError("unable to translate macro: undefined identifier `__alloc_align__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:298:10
pub const __attribute_pure__ = @compileError("unable to translate macro: undefined identifier `__pure__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:308:10
pub const __attribute_const__ = @compileError("unable to translate C expr: unexpected token '__attribute__'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:315:10
pub const __attribute_maybe_unused__ = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:321:10
pub const __attribute_used__ = @compileError("unable to translate macro: undefined identifier `__used__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:330:10
pub const __attribute_noinline__ = @compileError("unable to translate macro: undefined identifier `__noinline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:331:10
pub const __attribute_deprecated__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:339:10
pub const __attribute_deprecated_msg__ = @compileError("unable to translate macro: undefined identifier `__deprecated__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:349:10
pub const __attribute_format_arg__ = @compileError("unable to translate macro: undefined identifier `__format_arg__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:362:10
pub const __attribute_format_strfmon__ = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:372:10
pub const __attribute_nonnull__ = @compileError("unable to translate macro: undefined identifier `__nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:384:11
pub inline fn __nonnull(params: anytype) @TypeOf(__attribute_nonnull__(params)) {
    _ = &params;
    return __attribute_nonnull__(params);
}
pub const __returns_nonnull = @compileError("unable to translate macro: undefined identifier `__returns_nonnull__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:397:10
pub const __attribute_warn_unused_result__ = @compileError("unable to translate macro: undefined identifier `__warn_unused_result__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:406:10
pub const __wur = "";
pub const __always_inline = @compileError("unable to translate macro: undefined identifier `__always_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:424:10
pub const __attribute_artificial__ = @compileError("unable to translate macro: undefined identifier `__artificial__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:433:10
pub const __extern_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:451:11
pub const __extern_always_inline = @compileError("unable to translate macro: undefined identifier `__gnu_inline__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:452:11
pub const __fortify_function = __extern_always_inline ++ __attribute_artificial__;
pub const __restrict_arr = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:495:10
pub inline fn __glibc_unlikely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 0))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 0));
}
pub inline fn __glibc_likely(cond: anytype) @TypeOf(__builtin_expect(cond, @as(c_int, 1))) {
    _ = &cond;
    return __builtin_expect(cond, @as(c_int, 1));
}
pub const __attribute_nonstring__ = "";
pub const __attribute_copy__ = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:544:10
pub const __LDOUBLE_REDIRECTS_TO_FLOAT128_ABI = @as(c_int, 0);
pub inline fn __LDBL_REDIR1(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR(name: anytype, proto: anytype) @TypeOf(name ++ proto) {
    _ = &name;
    _ = &proto;
    return name ++ proto;
}
pub inline fn __LDBL_REDIR1_NTH(name: anytype, proto: anytype, alias: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return name ++ proto ++ __THROW;
}
pub inline fn __LDBL_REDIR_NTH(name: anytype, proto: anytype) @TypeOf(name ++ proto ++ __THROW) {
    _ = &name;
    _ = &proto;
    return name ++ proto ++ __THROW;
}
pub const __LDBL_REDIR2_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:620:10
pub const __LDBL_REDIR_DECL = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:621:10
pub inline fn __REDIRECT_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT(name, proto, alias);
}
pub inline fn __REDIRECT_NTH_LDBL(name: anytype, proto: anytype, alias: anytype) @TypeOf(__REDIRECT_NTH(name, proto, alias)) {
    _ = &name;
    _ = &proto;
    _ = &alias;
    return __REDIRECT_NTH(name, proto, alias);
}
pub const __glibc_macro_warning1 = @compileError("unable to translate macro: undefined identifier `_Pragma`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:635:10
pub const __glibc_macro_warning = @compileError("unable to translate macro: undefined identifier `GCC`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:636:10
pub const __HAVE_GENERIC_SELECTION = @as(c_int, 1);
pub const __fortified_attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:681:11
pub const __attr_access = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:682:11
pub const __attr_access_none = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:683:11
pub const __attr_dealloc = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:693:10
pub const __attr_dealloc_free = "";
pub const __attribute_returns_twice__ = @compileError("unable to translate macro: undefined identifier `__returns_twice__`");
// /usr/include/x86_64-linux-gnu/sys/cdefs.h:700:10
pub const __stub___compat_bdflush = "";
pub const __stub_chflags = "";
pub const __stub_fchflags = "";
pub const __stub_gtty = "";
pub const __stub_revoke = "";
pub const __stub_setlogin = "";
pub const __stub_sigreturn = "";
pub const __stub_stty = "";
pub const _BITS_TYPES_H = @as(c_int, 1);
pub const __S16_TYPE = c_short;
pub const __U16_TYPE = c_ushort;
pub const __S32_TYPE = c_int;
pub const __U32_TYPE = c_uint;
pub const __SLONGWORD_TYPE = c_long;
pub const __ULONGWORD_TYPE = c_ulong;
pub const __SQUAD_TYPE = c_long;
pub const __UQUAD_TYPE = c_ulong;
pub const __SWORD_TYPE = c_long;
pub const __UWORD_TYPE = c_ulong;
pub const __SLONG32_TYPE = c_int;
pub const __ULONG32_TYPE = c_uint;
pub const __S64_TYPE = c_long;
pub const __U64_TYPE = c_ulong;
pub const __STD_TYPE = @compileError("unable to translate C expr: unexpected token 'typedef'");
// /usr/include/x86_64-linux-gnu/bits/types.h:137:10
pub const _BITS_TYPESIZES_H = @as(c_int, 1);
pub const __SYSCALL_SLONG_TYPE = __SLONGWORD_TYPE;
pub const __SYSCALL_ULONG_TYPE = __ULONGWORD_TYPE;
pub const __DEV_T_TYPE = __UQUAD_TYPE;
pub const __UID_T_TYPE = __U32_TYPE;
pub const __GID_T_TYPE = __U32_TYPE;
pub const __INO_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __INO64_T_TYPE = __UQUAD_TYPE;
pub const __MODE_T_TYPE = __U32_TYPE;
pub const __NLINK_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSWORD_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __OFF64_T_TYPE = __SQUAD_TYPE;
pub const __PID_T_TYPE = __S32_TYPE;
pub const __RLIM_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __RLIM64_T_TYPE = __UQUAD_TYPE;
pub const __BLKCNT_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __BLKCNT64_T_TYPE = __SQUAD_TYPE;
pub const __FSBLKCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSBLKCNT64_T_TYPE = __UQUAD_TYPE;
pub const __FSFILCNT_T_TYPE = __SYSCALL_ULONG_TYPE;
pub const __FSFILCNT64_T_TYPE = __UQUAD_TYPE;
pub const __ID_T_TYPE = __U32_TYPE;
pub const __CLOCK_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __TIME_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __USECONDS_T_TYPE = __U32_TYPE;
pub const __SUSECONDS_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __SUSECONDS64_T_TYPE = __SQUAD_TYPE;
pub const __DADDR_T_TYPE = __S32_TYPE;
pub const __KEY_T_TYPE = __S32_TYPE;
pub const __CLOCKID_T_TYPE = __S32_TYPE;
pub const __TIMER_T_TYPE = ?*anyopaque;
pub const __BLKSIZE_T_TYPE = __SYSCALL_SLONG_TYPE;
pub const __FSID_T_TYPE = @compileError("unable to translate macro: undefined identifier `__val`");
// /usr/include/x86_64-linux-gnu/bits/typesizes.h:73:9
pub const __SSIZE_T_TYPE = __SWORD_TYPE;
pub const __CPU_MASK_TYPE = __SYSCALL_ULONG_TYPE;
pub const __OFF_T_MATCHES_OFF64_T = @as(c_int, 1);
pub const __INO_T_MATCHES_INO64_T = @as(c_int, 1);
pub const __RLIM_T_MATCHES_RLIM64_T = @as(c_int, 1);
pub const __STATFS_MATCHES_STATFS64 = @as(c_int, 1);
pub const __KERNEL_OLD_TIMEVAL_MATCHES_TIMEVAL64 = @as(c_int, 1);
pub const __FD_SETSIZE = @as(c_int, 1024);
pub const _BITS_TIME64_H = @as(c_int, 1);
pub const __TIME64_T_TYPE = __TIME_T_TYPE;
pub const __u_char_defined = "";
pub const __ino_t_defined = "";
pub const __dev_t_defined = "";
pub const __gid_t_defined = "";
pub const __mode_t_defined = "";
pub const __nlink_t_defined = "";
pub const __uid_t_defined = "";
pub const __off_t_defined = "";
pub const __pid_t_defined = "";
pub const __id_t_defined = "";
pub const __ssize_t_defined = "";
pub const __daddr_t_defined = "";
pub const __key_t_defined = "";
pub const __clock_t_defined = @as(c_int, 1);
pub const __clockid_t_defined = @as(c_int, 1);
pub const __time_t_defined = @as(c_int, 1);
pub const __timer_t_defined = @as(c_int, 1);
pub const __need_size_t = "";
pub const _SIZE_T = "";
pub const _BITS_STDINT_INTN_H = @as(c_int, 1);
pub const __BIT_TYPES_DEFINED__ = @as(c_int, 1);
pub const _ENDIAN_H = @as(c_int, 1);
pub const _BITS_ENDIAN_H = @as(c_int, 1);
pub const __LITTLE_ENDIAN = @as(c_int, 1234);
pub const __BIG_ENDIAN = @as(c_int, 4321);
pub const __PDP_ENDIAN = @as(c_int, 3412);
pub const _BITS_ENDIANNESS_H = @as(c_int, 1);
pub const __BYTE_ORDER = __LITTLE_ENDIAN;
pub const __FLOAT_WORD_ORDER = __BYTE_ORDER;
pub inline fn __LONG_LONG_PAIR(HI: anytype, LO: anytype) @TypeOf(HI) {
    _ = &HI;
    _ = &LO;
    return blk: {
        _ = &LO;
        break :blk HI;
    };
}
pub const LITTLE_ENDIAN = __LITTLE_ENDIAN;
pub const BIG_ENDIAN = __BIG_ENDIAN;
pub const PDP_ENDIAN = __PDP_ENDIAN;
pub const BYTE_ORDER = __BYTE_ORDER;
pub const _BITS_BYTESWAP_H = @as(c_int, 1);
pub inline fn __bswap_constant_16(x: anytype) __uint16_t {
    _ = &x;
    return @import("std").zig.c_translation.cast(__uint16_t, ((x >> @as(c_int, 8)) & @as(c_int, 0xff)) | ((x & @as(c_int, 0xff)) << @as(c_int, 8)));
}
pub inline fn __bswap_constant_32(x: anytype) @TypeOf(((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24))) {
    _ = &x;
    return ((((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0xff000000, .hex)) >> @as(c_int, 24)) | ((x & @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x00ff0000, .hex)) >> @as(c_int, 8))) | ((x & @as(c_uint, 0x0000ff00)) << @as(c_int, 8))) | ((x & @as(c_uint, 0x000000ff)) << @as(c_int, 24));
}
pub inline fn __bswap_constant_64(x: anytype) @TypeOf(((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56))) {
    _ = &x;
    return ((((((((x & @as(c_ulonglong, 0xff00000000000000)) >> @as(c_int, 56)) | ((x & @as(c_ulonglong, 0x00ff000000000000)) >> @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x0000ff0000000000)) >> @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000ff00000000)) >> @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x00000000ff000000)) << @as(c_int, 8))) | ((x & @as(c_ulonglong, 0x0000000000ff0000)) << @as(c_int, 24))) | ((x & @as(c_ulonglong, 0x000000000000ff00)) << @as(c_int, 40))) | ((x & @as(c_ulonglong, 0x00000000000000ff)) << @as(c_int, 56));
}
pub const _BITS_UINTN_IDENTITY_H = @as(c_int, 1);
pub inline fn htobe16(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn htole16(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn be16toh(x: anytype) @TypeOf(__bswap_16(x)) {
    _ = &x;
    return __bswap_16(x);
}
pub inline fn le16toh(x: anytype) @TypeOf(__uint16_identity(x)) {
    _ = &x;
    return __uint16_identity(x);
}
pub inline fn htobe32(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn htole32(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn be32toh(x: anytype) @TypeOf(__bswap_32(x)) {
    _ = &x;
    return __bswap_32(x);
}
pub inline fn le32toh(x: anytype) @TypeOf(__uint32_identity(x)) {
    _ = &x;
    return __uint32_identity(x);
}
pub inline fn htobe64(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn htole64(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub inline fn be64toh(x: anytype) @TypeOf(__bswap_64(x)) {
    _ = &x;
    return __bswap_64(x);
}
pub inline fn le64toh(x: anytype) @TypeOf(__uint64_identity(x)) {
    _ = &x;
    return __uint64_identity(x);
}
pub const _SYS_SELECT_H = @as(c_int, 1);
pub const __FD_ZERO = @compileError("unable to translate macro: undefined identifier `__i`");
// /usr/include/x86_64-linux-gnu/bits/select.h:25:9
pub const __FD_SET = @compileError("unable to translate C expr: expected ')' instead got '|='");
// /usr/include/x86_64-linux-gnu/bits/select.h:32:9
pub const __FD_CLR = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/x86_64-linux-gnu/bits/select.h:34:9
pub inline fn __FD_ISSET(d: anytype, s: anytype) @TypeOf((__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0)) {
    _ = &d;
    _ = &s;
    return (__FDS_BITS(s)[@as(usize, @intCast(__FD_ELT(d)))] & __FD_MASK(d)) != @as(c_int, 0);
}
pub const __sigset_t_defined = @as(c_int, 1);
pub const ____sigset_t_defined = "";
pub const _SIGSET_NWORDS = @import("std").zig.c_translation.MacroArithmetic.div(@as(c_int, 1024), @as(c_int, 8) * @import("std").zig.c_translation.sizeof(c_ulong));
pub const __timeval_defined = @as(c_int, 1);
pub const _STRUCT_TIMESPEC = @as(c_int, 1);
pub const __suseconds_t_defined = "";
pub const __NFDBITS = @as(c_int, 8) * @import("std").zig.c_translation.cast(c_int, @import("std").zig.c_translation.sizeof(__fd_mask));
pub inline fn __FD_ELT(d: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS)) {
    _ = &d;
    return @import("std").zig.c_translation.MacroArithmetic.div(d, __NFDBITS);
}
pub inline fn __FD_MASK(d: anytype) __fd_mask {
    _ = &d;
    return @import("std").zig.c_translation.cast(__fd_mask, @as(c_ulong, 1) << @import("std").zig.c_translation.MacroArithmetic.rem(d, __NFDBITS));
}
pub inline fn __FDS_BITS(set: anytype) @TypeOf(set.*.__fds_bits) {
    _ = &set;
    return set.*.__fds_bits;
}
pub const FD_SETSIZE = __FD_SETSIZE;
pub const NFDBITS = __NFDBITS;
pub inline fn FD_SET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_SET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_SET(fd, fdsetp);
}
pub inline fn FD_CLR(fd: anytype, fdsetp: anytype) @TypeOf(__FD_CLR(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_CLR(fd, fdsetp);
}
pub inline fn FD_ISSET(fd: anytype, fdsetp: anytype) @TypeOf(__FD_ISSET(fd, fdsetp)) {
    _ = &fd;
    _ = &fdsetp;
    return __FD_ISSET(fd, fdsetp);
}
pub inline fn FD_ZERO(fdsetp: anytype) @TypeOf(__FD_ZERO(fdsetp)) {
    _ = &fdsetp;
    return __FD_ZERO(fdsetp);
}
pub const __blksize_t_defined = "";
pub const __blkcnt_t_defined = "";
pub const __fsblkcnt_t_defined = "";
pub const __fsfilcnt_t_defined = "";
pub const _BITS_PTHREADTYPES_COMMON_H = @as(c_int, 1);
pub const _THREAD_SHARED_TYPES_H = @as(c_int, 1);
pub const _BITS_PTHREADTYPES_ARCH_H = @as(c_int, 1);
pub const __SIZEOF_PTHREAD_MUTEX_T = @as(c_int, 40);
pub const __SIZEOF_PTHREAD_ATTR_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_RWLOCK_T = @as(c_int, 56);
pub const __SIZEOF_PTHREAD_BARRIER_T = @as(c_int, 32);
pub const __SIZEOF_PTHREAD_MUTEXATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_COND_T = @as(c_int, 48);
pub const __SIZEOF_PTHREAD_CONDATTR_T = @as(c_int, 4);
pub const __SIZEOF_PTHREAD_RWLOCKATTR_T = @as(c_int, 8);
pub const __SIZEOF_PTHREAD_BARRIERATTR_T = @as(c_int, 4);
pub const __LOCK_ALIGNMENT = "";
pub const __ONCE_ALIGNMENT = "";
pub const _BITS_ATOMIC_WIDE_COUNTER_H = "";
pub const _THREAD_MUTEX_INTERNAL_H = @as(c_int, 1);
pub const __PTHREAD_MUTEX_HAVE_PREV = @as(c_int, 1);
pub const __PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_mutex.h:56:10
pub const _RWLOCK_INTERNAL_H = "";
pub const __PTHREAD_RWLOCK_ELISION_EXTRA = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/struct_rwlock.h:40:11
pub inline fn __PTHREAD_RWLOCK_INITIALIZER(__flags: anytype) @TypeOf(__flags) {
    _ = &__flags;
    return blk: {
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = @as(c_int, 0);
        _ = &__PTHREAD_RWLOCK_ELISION_EXTRA;
        _ = @as(c_int, 0);
        break :blk __flags;
    };
}
pub const __ONCE_FLAG_INIT = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/x86_64-linux-gnu/bits/thread-shared-types.h:113:9
pub const __have_pthread_attr_t = @as(c_int, 1);
pub const X_H = "";
pub const X_PROTOCOL = @as(c_int, 11);
pub const X_PROTOCOL_REVISION = @as(c_int, 0);
pub const _XTYPEDEF_XID = "";
pub const _XTYPEDEF_MASK = "";
pub const _XTYPEDEF_ATOM = "";
pub const _XTYPEDEF_FONT = "";
pub const None = @as(c_long, 0);
pub const ParentRelative = @as(c_long, 1);
pub const CopyFromParent = @as(c_long, 0);
pub const PointerWindow = @as(c_long, 0);
pub const InputFocus = @as(c_long, 1);
pub const PointerRoot = @as(c_long, 1);
pub const AnyPropertyType = @as(c_long, 0);
pub const AnyKey = @as(c_long, 0);
pub const AnyButton = @as(c_long, 0);
pub const AllTemporary = @as(c_long, 0);
pub const CurrentTime = @as(c_long, 0);
pub const NoSymbol = @as(c_long, 0);
pub const NoEventMask = @as(c_long, 0);
pub const KeyPressMask = @as(c_long, 1) << @as(c_int, 0);
pub const KeyReleaseMask = @as(c_long, 1) << @as(c_int, 1);
pub const ButtonPressMask = @as(c_long, 1) << @as(c_int, 2);
pub const ButtonReleaseMask = @as(c_long, 1) << @as(c_int, 3);
pub const EnterWindowMask = @as(c_long, 1) << @as(c_int, 4);
pub const LeaveWindowMask = @as(c_long, 1) << @as(c_int, 5);
pub const PointerMotionMask = @as(c_long, 1) << @as(c_int, 6);
pub const PointerMotionHintMask = @as(c_long, 1) << @as(c_int, 7);
pub const Button1MotionMask = @as(c_long, 1) << @as(c_int, 8);
pub const Button2MotionMask = @as(c_long, 1) << @as(c_int, 9);
pub const Button3MotionMask = @as(c_long, 1) << @as(c_int, 10);
pub const Button4MotionMask = @as(c_long, 1) << @as(c_int, 11);
pub const Button5MotionMask = @as(c_long, 1) << @as(c_int, 12);
pub const ButtonMotionMask = @as(c_long, 1) << @as(c_int, 13);
pub const KeymapStateMask = @as(c_long, 1) << @as(c_int, 14);
pub const ExposureMask = @as(c_long, 1) << @as(c_int, 15);
pub const VisibilityChangeMask = @as(c_long, 1) << @as(c_int, 16);
pub const StructureNotifyMask = @as(c_long, 1) << @as(c_int, 17);
pub const ResizeRedirectMask = @as(c_long, 1) << @as(c_int, 18);
pub const SubstructureNotifyMask = @as(c_long, 1) << @as(c_int, 19);
pub const SubstructureRedirectMask = @as(c_long, 1) << @as(c_int, 20);
pub const FocusChangeMask = @as(c_long, 1) << @as(c_int, 21);
pub const PropertyChangeMask = @as(c_long, 1) << @as(c_int, 22);
pub const ColormapChangeMask = @as(c_long, 1) << @as(c_int, 23);
pub const OwnerGrabButtonMask = @as(c_long, 1) << @as(c_int, 24);
pub const KeyPress = @as(c_int, 2);
pub const KeyRelease = @as(c_int, 3);
pub const ButtonPress = @as(c_int, 4);
pub const ButtonRelease = @as(c_int, 5);
pub const MotionNotify = @as(c_int, 6);
pub const EnterNotify = @as(c_int, 7);
pub const LeaveNotify = @as(c_int, 8);
pub const FocusIn = @as(c_int, 9);
pub const FocusOut = @as(c_int, 10);
pub const KeymapNotify = @as(c_int, 11);
pub const Expose = @as(c_int, 12);
pub const GraphicsExpose = @as(c_int, 13);
pub const NoExpose = @as(c_int, 14);
pub const VisibilityNotify = @as(c_int, 15);
pub const CreateNotify = @as(c_int, 16);
pub const DestroyNotify = @as(c_int, 17);
pub const UnmapNotify = @as(c_int, 18);
pub const MapNotify = @as(c_int, 19);
pub const MapRequest = @as(c_int, 20);
pub const ReparentNotify = @as(c_int, 21);
pub const ConfigureNotify = @as(c_int, 22);
pub const ConfigureRequest = @as(c_int, 23);
pub const GravityNotify = @as(c_int, 24);
pub const ResizeRequest = @as(c_int, 25);
pub const CirculateNotify = @as(c_int, 26);
pub const CirculateRequest = @as(c_int, 27);
pub const PropertyNotify = @as(c_int, 28);
pub const SelectionClear = @as(c_int, 29);
pub const SelectionRequest = @as(c_int, 30);
pub const SelectionNotify = @as(c_int, 31);
pub const ColormapNotify = @as(c_int, 32);
pub const ClientMessage = @as(c_int, 33);
pub const MappingNotify = @as(c_int, 34);
pub const GenericEvent = @as(c_int, 35);
pub const LASTEvent = @as(c_int, 36);
pub const ShiftMask = @as(c_int, 1) << @as(c_int, 0);
pub const LockMask = @as(c_int, 1) << @as(c_int, 1);
pub const ControlMask = @as(c_int, 1) << @as(c_int, 2);
pub const Mod1Mask = @as(c_int, 1) << @as(c_int, 3);
pub const Mod2Mask = @as(c_int, 1) << @as(c_int, 4);
pub const Mod3Mask = @as(c_int, 1) << @as(c_int, 5);
pub const Mod4Mask = @as(c_int, 1) << @as(c_int, 6);
pub const Mod5Mask = @as(c_int, 1) << @as(c_int, 7);
pub const ShiftMapIndex = @as(c_int, 0);
pub const LockMapIndex = @as(c_int, 1);
pub const ControlMapIndex = @as(c_int, 2);
pub const Mod1MapIndex = @as(c_int, 3);
pub const Mod2MapIndex = @as(c_int, 4);
pub const Mod3MapIndex = @as(c_int, 5);
pub const Mod4MapIndex = @as(c_int, 6);
pub const Mod5MapIndex = @as(c_int, 7);
pub const Button1Mask = @as(c_int, 1) << @as(c_int, 8);
pub const Button2Mask = @as(c_int, 1) << @as(c_int, 9);
pub const Button3Mask = @as(c_int, 1) << @as(c_int, 10);
pub const Button4Mask = @as(c_int, 1) << @as(c_int, 11);
pub const Button5Mask = @as(c_int, 1) << @as(c_int, 12);
pub const AnyModifier = @as(c_int, 1) << @as(c_int, 15);
pub const Button1 = @as(c_int, 1);
pub const Button2 = @as(c_int, 2);
pub const Button3 = @as(c_int, 3);
pub const Button4 = @as(c_int, 4);
pub const Button5 = @as(c_int, 5);
pub const NotifyNormal = @as(c_int, 0);
pub const NotifyGrab = @as(c_int, 1);
pub const NotifyUngrab = @as(c_int, 2);
pub const NotifyWhileGrabbed = @as(c_int, 3);
pub const NotifyHint = @as(c_int, 1);
pub const NotifyAncestor = @as(c_int, 0);
pub const NotifyVirtual = @as(c_int, 1);
pub const NotifyInferior = @as(c_int, 2);
pub const NotifyNonlinear = @as(c_int, 3);
pub const NotifyNonlinearVirtual = @as(c_int, 4);
pub const NotifyPointer = @as(c_int, 5);
pub const NotifyPointerRoot = @as(c_int, 6);
pub const NotifyDetailNone = @as(c_int, 7);
pub const VisibilityUnobscured = @as(c_int, 0);
pub const VisibilityPartiallyObscured = @as(c_int, 1);
pub const VisibilityFullyObscured = @as(c_int, 2);
pub const PlaceOnTop = @as(c_int, 0);
pub const PlaceOnBottom = @as(c_int, 1);
pub const FamilyInternet = @as(c_int, 0);
pub const FamilyDECnet = @as(c_int, 1);
pub const FamilyChaos = @as(c_int, 2);
pub const FamilyInternet6 = @as(c_int, 6);
pub const FamilyServerInterpreted = @as(c_int, 5);
pub const PropertyNewValue = @as(c_int, 0);
pub const PropertyDelete = @as(c_int, 1);
pub const ColormapUninstalled = @as(c_int, 0);
pub const ColormapInstalled = @as(c_int, 1);
pub const GrabModeSync = @as(c_int, 0);
pub const GrabModeAsync = @as(c_int, 1);
pub const GrabSuccess = @as(c_int, 0);
pub const AlreadyGrabbed = @as(c_int, 1);
pub const GrabInvalidTime = @as(c_int, 2);
pub const GrabNotViewable = @as(c_int, 3);
pub const GrabFrozen = @as(c_int, 4);
pub const AsyncPointer = @as(c_int, 0);
pub const SyncPointer = @as(c_int, 1);
pub const ReplayPointer = @as(c_int, 2);
pub const AsyncKeyboard = @as(c_int, 3);
pub const SyncKeyboard = @as(c_int, 4);
pub const ReplayKeyboard = @as(c_int, 5);
pub const AsyncBoth = @as(c_int, 6);
pub const SyncBoth = @as(c_int, 7);
pub const RevertToNone = @import("std").zig.c_translation.cast(c_int, None);
pub const RevertToPointerRoot = @import("std").zig.c_translation.cast(c_int, PointerRoot);
pub const RevertToParent = @as(c_int, 2);
pub const Success = @as(c_int, 0);
pub const BadRequest = @as(c_int, 1);
pub const BadValue = @as(c_int, 2);
pub const BadWindow = @as(c_int, 3);
pub const BadPixmap = @as(c_int, 4);
pub const BadAtom = @as(c_int, 5);
pub const BadCursor = @as(c_int, 6);
pub const BadFont = @as(c_int, 7);
pub const BadMatch = @as(c_int, 8);
pub const BadDrawable = @as(c_int, 9);
pub const BadAccess = @as(c_int, 10);
pub const BadAlloc = @as(c_int, 11);
pub const BadColor = @as(c_int, 12);
pub const BadGC = @as(c_int, 13);
pub const BadIDChoice = @as(c_int, 14);
pub const BadName = @as(c_int, 15);
pub const BadLength = @as(c_int, 16);
pub const BadImplementation = @as(c_int, 17);
pub const FirstExtensionError = @as(c_int, 128);
pub const LastExtensionError = @as(c_int, 255);
pub const InputOutput = @as(c_int, 1);
pub const InputOnly = @as(c_int, 2);
pub const CWBackPixmap = @as(c_long, 1) << @as(c_int, 0);
pub const CWBackPixel = @as(c_long, 1) << @as(c_int, 1);
pub const CWBorderPixmap = @as(c_long, 1) << @as(c_int, 2);
pub const CWBorderPixel = @as(c_long, 1) << @as(c_int, 3);
pub const CWBitGravity = @as(c_long, 1) << @as(c_int, 4);
pub const CWWinGravity = @as(c_long, 1) << @as(c_int, 5);
pub const CWBackingStore = @as(c_long, 1) << @as(c_int, 6);
pub const CWBackingPlanes = @as(c_long, 1) << @as(c_int, 7);
pub const CWBackingPixel = @as(c_long, 1) << @as(c_int, 8);
pub const CWOverrideRedirect = @as(c_long, 1) << @as(c_int, 9);
pub const CWSaveUnder = @as(c_long, 1) << @as(c_int, 10);
pub const CWEventMask = @as(c_long, 1) << @as(c_int, 11);
pub const CWDontPropagate = @as(c_long, 1) << @as(c_int, 12);
pub const CWColormap = @as(c_long, 1) << @as(c_int, 13);
pub const CWCursor = @as(c_long, 1) << @as(c_int, 14);
pub const CWX = @as(c_int, 1) << @as(c_int, 0);
pub const CWY = @as(c_int, 1) << @as(c_int, 1);
pub const CWWidth = @as(c_int, 1) << @as(c_int, 2);
pub const CWHeight = @as(c_int, 1) << @as(c_int, 3);
pub const CWBorderWidth = @as(c_int, 1) << @as(c_int, 4);
pub const CWSibling = @as(c_int, 1) << @as(c_int, 5);
pub const CWStackMode = @as(c_int, 1) << @as(c_int, 6);
pub const ForgetGravity = @as(c_int, 0);
pub const NorthWestGravity = @as(c_int, 1);
pub const NorthGravity = @as(c_int, 2);
pub const NorthEastGravity = @as(c_int, 3);
pub const WestGravity = @as(c_int, 4);
pub const CenterGravity = @as(c_int, 5);
pub const EastGravity = @as(c_int, 6);
pub const SouthWestGravity = @as(c_int, 7);
pub const SouthGravity = @as(c_int, 8);
pub const SouthEastGravity = @as(c_int, 9);
pub const StaticGravity = @as(c_int, 10);
pub const UnmapGravity = @as(c_int, 0);
pub const NotUseful = @as(c_int, 0);
pub const WhenMapped = @as(c_int, 1);
pub const Always = @as(c_int, 2);
pub const IsUnmapped = @as(c_int, 0);
pub const IsUnviewable = @as(c_int, 1);
pub const IsViewable = @as(c_int, 2);
pub const SetModeInsert = @as(c_int, 0);
pub const SetModeDelete = @as(c_int, 1);
pub const DestroyAll = @as(c_int, 0);
pub const RetainPermanent = @as(c_int, 1);
pub const RetainTemporary = @as(c_int, 2);
pub const Above = @as(c_int, 0);
pub const Below = @as(c_int, 1);
pub const TopIf = @as(c_int, 2);
pub const BottomIf = @as(c_int, 3);
pub const Opposite = @as(c_int, 4);
pub const RaiseLowest = @as(c_int, 0);
pub const LowerHighest = @as(c_int, 1);
pub const PropModeReplace = @as(c_int, 0);
pub const PropModePrepend = @as(c_int, 1);
pub const PropModeAppend = @as(c_int, 2);
pub const GXclear = @as(c_int, 0x0);
pub const GXand = @as(c_int, 0x1);
pub const GXandReverse = @as(c_int, 0x2);
pub const GXcopy = @as(c_int, 0x3);
pub const GXandInverted = @as(c_int, 0x4);
pub const GXnoop = @as(c_int, 0x5);
pub const GXxor = @as(c_int, 0x6);
pub const GXor = @as(c_int, 0x7);
pub const GXnor = @as(c_int, 0x8);
pub const GXequiv = @as(c_int, 0x9);
pub const GXinvert = @as(c_int, 0xa);
pub const GXorReverse = @as(c_int, 0xb);
pub const GXcopyInverted = @as(c_int, 0xc);
pub const GXorInverted = @as(c_int, 0xd);
pub const GXnand = @as(c_int, 0xe);
pub const GXset = @as(c_int, 0xf);
pub const LineSolid = @as(c_int, 0);
pub const LineOnOffDash = @as(c_int, 1);
pub const LineDoubleDash = @as(c_int, 2);
pub const CapNotLast = @as(c_int, 0);
pub const CapButt = @as(c_int, 1);
pub const CapRound = @as(c_int, 2);
pub const CapProjecting = @as(c_int, 3);
pub const JoinMiter = @as(c_int, 0);
pub const JoinRound = @as(c_int, 1);
pub const JoinBevel = @as(c_int, 2);
pub const FillSolid = @as(c_int, 0);
pub const FillTiled = @as(c_int, 1);
pub const FillStippled = @as(c_int, 2);
pub const FillOpaqueStippled = @as(c_int, 3);
pub const EvenOddRule = @as(c_int, 0);
pub const WindingRule = @as(c_int, 1);
pub const ClipByChildren = @as(c_int, 0);
pub const IncludeInferiors = @as(c_int, 1);
pub const Unsorted = @as(c_int, 0);
pub const YSorted = @as(c_int, 1);
pub const YXSorted = @as(c_int, 2);
pub const YXBanded = @as(c_int, 3);
pub const CoordModeOrigin = @as(c_int, 0);
pub const CoordModePrevious = @as(c_int, 1);
pub const Complex = @as(c_int, 0);
pub const Nonconvex = @as(c_int, 1);
pub const Convex = @as(c_int, 2);
pub const ArcChord = @as(c_int, 0);
pub const ArcPieSlice = @as(c_int, 1);
pub const GCFunction = @as(c_long, 1) << @as(c_int, 0);
pub const GCPlaneMask = @as(c_long, 1) << @as(c_int, 1);
pub const GCForeground = @as(c_long, 1) << @as(c_int, 2);
pub const GCBackground = @as(c_long, 1) << @as(c_int, 3);
pub const GCLineWidth = @as(c_long, 1) << @as(c_int, 4);
pub const GCLineStyle = @as(c_long, 1) << @as(c_int, 5);
pub const GCCapStyle = @as(c_long, 1) << @as(c_int, 6);
pub const GCJoinStyle = @as(c_long, 1) << @as(c_int, 7);
pub const GCFillStyle = @as(c_long, 1) << @as(c_int, 8);
pub const GCFillRule = @as(c_long, 1) << @as(c_int, 9);
pub const GCTile = @as(c_long, 1) << @as(c_int, 10);
pub const GCStipple = @as(c_long, 1) << @as(c_int, 11);
pub const GCTileStipXOrigin = @as(c_long, 1) << @as(c_int, 12);
pub const GCTileStipYOrigin = @as(c_long, 1) << @as(c_int, 13);
pub const GCFont = @as(c_long, 1) << @as(c_int, 14);
pub const GCSubwindowMode = @as(c_long, 1) << @as(c_int, 15);
pub const GCGraphicsExposures = @as(c_long, 1) << @as(c_int, 16);
pub const GCClipXOrigin = @as(c_long, 1) << @as(c_int, 17);
pub const GCClipYOrigin = @as(c_long, 1) << @as(c_int, 18);
pub const GCClipMask = @as(c_long, 1) << @as(c_int, 19);
pub const GCDashOffset = @as(c_long, 1) << @as(c_int, 20);
pub const GCDashList = @as(c_long, 1) << @as(c_int, 21);
pub const GCArcMode = @as(c_long, 1) << @as(c_int, 22);
pub const GCLastBit = @as(c_int, 22);
pub const FontLeftToRight = @as(c_int, 0);
pub const FontRightToLeft = @as(c_int, 1);
pub const FontChange = @as(c_int, 255);
pub const XYBitmap = @as(c_int, 0);
pub const XYPixmap = @as(c_int, 1);
pub const ZPixmap = @as(c_int, 2);
pub const AllocNone = @as(c_int, 0);
pub const AllocAll = @as(c_int, 1);
pub const DoRed = @as(c_int, 1) << @as(c_int, 0);
pub const DoGreen = @as(c_int, 1) << @as(c_int, 1);
pub const DoBlue = @as(c_int, 1) << @as(c_int, 2);
pub const CursorShape = @as(c_int, 0);
pub const TileShape = @as(c_int, 1);
pub const StippleShape = @as(c_int, 2);
pub const AutoRepeatModeOff = @as(c_int, 0);
pub const AutoRepeatModeOn = @as(c_int, 1);
pub const AutoRepeatModeDefault = @as(c_int, 2);
pub const LedModeOff = @as(c_int, 0);
pub const LedModeOn = @as(c_int, 1);
pub const KBKeyClickPercent = @as(c_long, 1) << @as(c_int, 0);
pub const KBBellPercent = @as(c_long, 1) << @as(c_int, 1);
pub const KBBellPitch = @as(c_long, 1) << @as(c_int, 2);
pub const KBBellDuration = @as(c_long, 1) << @as(c_int, 3);
pub const KBLed = @as(c_long, 1) << @as(c_int, 4);
pub const KBLedMode = @as(c_long, 1) << @as(c_int, 5);
pub const KBKey = @as(c_long, 1) << @as(c_int, 6);
pub const KBAutoRepeatMode = @as(c_long, 1) << @as(c_int, 7);
pub const MappingSuccess = @as(c_int, 0);
pub const MappingBusy = @as(c_int, 1);
pub const MappingFailed = @as(c_int, 2);
pub const MappingModifier = @as(c_int, 0);
pub const MappingKeyboard = @as(c_int, 1);
pub const MappingPointer = @as(c_int, 2);
pub const DontPreferBlanking = @as(c_int, 0);
pub const PreferBlanking = @as(c_int, 1);
pub const DefaultBlanking = @as(c_int, 2);
pub const DisableScreenSaver = @as(c_int, 0);
pub const DisableScreenInterval = @as(c_int, 0);
pub const DontAllowExposures = @as(c_int, 0);
pub const AllowExposures = @as(c_int, 1);
pub const DefaultExposures = @as(c_int, 2);
pub const ScreenSaverReset = @as(c_int, 0);
pub const ScreenSaverActive = @as(c_int, 1);
pub const HostInsert = @as(c_int, 0);
pub const HostDelete = @as(c_int, 1);
pub const EnableAccess = @as(c_int, 1);
pub const DisableAccess = @as(c_int, 0);
pub const StaticGray = @as(c_int, 0);
pub const GrayScale = @as(c_int, 1);
pub const StaticColor = @as(c_int, 2);
pub const PseudoColor = @as(c_int, 3);
pub const TrueColor = @as(c_int, 4);
pub const DirectColor = @as(c_int, 5);
pub const LSBFirst = @as(c_int, 0);
pub const MSBFirst = @as(c_int, 1);
pub const _XFUNCPROTO_H_ = "";
pub const NeedFunctionPrototypes = @as(c_int, 1);
pub const NeedVarargsPrototypes = @as(c_int, 1);
pub const NeedNestedPrototypes = @as(c_int, 1);
pub const _Xconst = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/X11/Xfuncproto.h:47:9
pub const NARROWPROTO = "";
pub const FUNCPROTO = @as(c_int, 15);
pub const NeedWidePrototypes = @as(c_int, 0);
pub const _XFUNCPROTOBEGIN = "";
pub const _XFUNCPROTOEND = "";
pub const _X_SENTINEL = @compileError("unable to translate macro: undefined identifier `__sentinel__`");
// /usr/include/X11/Xfuncproto.h:92:10
pub const _X_EXPORT = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/include/X11/Xfuncproto.h:100:10
pub const _X_HIDDEN = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/include/X11/Xfuncproto.h:101:10
pub const _X_INTERNAL = @compileError("unable to translate macro: undefined identifier `visibility`");
// /usr/include/X11/Xfuncproto.h:102:10
pub inline fn _X_LIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 1))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 1));
}
pub inline fn _X_UNLIKELY(x: anytype) @TypeOf(__builtin_expect(!!(x != 0), @as(c_int, 0))) {
    _ = &x;
    return __builtin_expect(!!(x != 0), @as(c_int, 0));
}
pub const _X_COLD = @compileError("unable to translate macro: undefined identifier `__cold__`");
// /usr/include/X11/Xfuncproto.h:127:10
pub const _X_DEPRECATED = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/X11/Xfuncproto.h:136:10
pub const _X_DEPRECATED_MSG = @compileError("unable to translate macro: undefined identifier `deprecated`");
// /usr/include/X11/Xfuncproto.h:144:10
pub const _X_NORETURN = @compileError("unable to translate macro: undefined identifier `noreturn`");
// /usr/include/X11/Xfuncproto.h:153:10
pub const _X_ATTRIBUTE_PRINTF = @compileError("unable to translate macro: undefined identifier `__format__`");
// /usr/include/X11/Xfuncproto.h:161:10
pub const _X_NONNULL = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/X11/Xfuncproto.h:171:9
pub const _X_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/X11/Xfuncproto.h:182:9
pub const _X_INLINE = @compileError("unable to translate C expr: unexpected token 'inline'");
// /usr/include/X11/Xfuncproto.h:193:10
pub const _X_RESTRICT_KYWD = @compileError("unable to translate C expr: unexpected token 'restrict'");
// /usr/include/X11/Xfuncproto.h:206:11
pub const _X_NOTSAN = @compileError("unable to translate macro: undefined identifier `no_sanitize_thread`");
// /usr/include/X11/Xfuncproto.h:216:10
pub const _X_NONSTRING = "";
pub const _XOSDEFS_H_ = "";
pub const __need_ptrdiff_t = "";
pub const __need_wchar_t = "";
pub const __need_NULL = "";
pub const __need_max_align_t = "";
pub const __need_offsetof = "";
pub const __STDDEF_H = "";
pub const _PTRDIFF_T = "";
pub const _WCHAR_T = "";
pub const NULL = @import("std").zig.c_translation.cast(?*anyopaque, @as(c_int, 0));
pub const __CLANG_MAX_ALIGN_T_DEFINED = "";
pub const offsetof = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/ion/zig-x86_64-linux-0.14.1/lib/include/__stddef_offsetof.h:16:9
pub const X_HAVE_UTF8_STRING = @as(c_int, 1);
pub const Bool = c_int;
pub const Status = c_int;
pub const True = @as(c_int, 1);
pub const False = @as(c_int, 0);
pub const QueuedAlready = @as(c_int, 0);
pub const QueuedAfterReading = @as(c_int, 1);
pub const QueuedAfterFlush = @as(c_int, 2);
pub inline fn ConnectionNumber(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.fd) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.fd;
}
pub inline fn RootWindow(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root;
}
pub inline fn DefaultScreen(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.default_screen) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.default_screen;
}
pub inline fn DefaultRootWindow(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root) {
    _ = &dpy;
    return ScreenOfDisplay(dpy, DefaultScreen(dpy)).*.root;
}
pub inline fn DefaultVisual(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_visual) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root_visual;
}
pub inline fn DefaultGC(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.default_gc) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.default_gc;
}
pub inline fn BlackPixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.black_pixel) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.black_pixel;
}
pub inline fn WhitePixel(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.white_pixel) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.white_pixel;
}
pub const AllPlanes = @import("std").zig.c_translation.cast(c_ulong, ~@as(c_long, 0));
pub inline fn QLength(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.qlen) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.qlen;
}
pub inline fn DisplayWidth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.width) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.width;
}
pub inline fn DisplayHeight(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.height) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.height;
}
pub inline fn DisplayWidthMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mwidth) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.mwidth;
}
pub inline fn DisplayHeightMM(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.mheight) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.mheight;
}
pub inline fn DisplayPlanes(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DisplayCells(dpy: anytype, scr: anytype) @TypeOf(DefaultVisual(dpy, scr).*.map_entries) {
    _ = &dpy;
    _ = &scr;
    return DefaultVisual(dpy, scr).*.map_entries;
}
pub inline fn ScreenCount(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.nscreens) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.nscreens;
}
pub inline fn ServerVendor(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.vendor) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.vendor;
}
pub inline fn ProtocolVersion(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_major_version) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_major_version;
}
pub inline fn ProtocolRevision(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_minor_version) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.proto_minor_version;
}
pub inline fn VendorRelease(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.release) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.release;
}
pub inline fn DisplayString(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.display_name) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.display_name;
}
pub inline fn DefaultDepth(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.root_depth) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.root_depth;
}
pub inline fn DefaultColormap(dpy: anytype, scr: anytype) @TypeOf(ScreenOfDisplay(dpy, scr).*.cmap) {
    _ = &dpy;
    _ = &scr;
    return ScreenOfDisplay(dpy, scr).*.cmap;
}
pub inline fn BitmapUnit(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_unit) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_unit;
}
pub inline fn BitmapBitOrder(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_bit_order) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_bit_order;
}
pub inline fn BitmapPad(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_pad) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.bitmap_pad;
}
pub inline fn ImageByteOrder(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.byte_order) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.byte_order;
}
pub inline fn NextRequest(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1)) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.request + @as(c_int, 1);
}
pub inline fn LastKnownRequestProcessed(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.last_request_read) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.last_request_read;
}
pub inline fn ScreenOfDisplay(dpy: anytype, scr: anytype) @TypeOf(&@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.screens[@as(usize, @intCast(scr))]) {
    _ = &dpy;
    _ = &scr;
    return &@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.screens[@as(usize, @intCast(scr))];
}
pub inline fn DefaultScreenOfDisplay(dpy: anytype) @TypeOf(ScreenOfDisplay(dpy, DefaultScreen(dpy))) {
    _ = &dpy;
    return ScreenOfDisplay(dpy, DefaultScreen(dpy));
}
pub inline fn DisplayOfScreen(s: anytype) @TypeOf(s.*.display) {
    _ = &s;
    return s.*.display;
}
pub inline fn RootWindowOfScreen(s: anytype) @TypeOf(s.*.root) {
    _ = &s;
    return s.*.root;
}
pub inline fn BlackPixelOfScreen(s: anytype) @TypeOf(s.*.black_pixel) {
    _ = &s;
    return s.*.black_pixel;
}
pub inline fn WhitePixelOfScreen(s: anytype) @TypeOf(s.*.white_pixel) {
    _ = &s;
    return s.*.white_pixel;
}
pub inline fn DefaultColormapOfScreen(s: anytype) @TypeOf(s.*.cmap) {
    _ = &s;
    return s.*.cmap;
}
pub inline fn DefaultDepthOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    _ = &s;
    return s.*.root_depth;
}
pub inline fn DefaultGCOfScreen(s: anytype) @TypeOf(s.*.default_gc) {
    _ = &s;
    return s.*.default_gc;
}
pub inline fn DefaultVisualOfScreen(s: anytype) @TypeOf(s.*.root_visual) {
    _ = &s;
    return s.*.root_visual;
}
pub inline fn WidthOfScreen(s: anytype) @TypeOf(s.*.width) {
    _ = &s;
    return s.*.width;
}
pub inline fn HeightOfScreen(s: anytype) @TypeOf(s.*.height) {
    _ = &s;
    return s.*.height;
}
pub inline fn WidthMMOfScreen(s: anytype) @TypeOf(s.*.mwidth) {
    _ = &s;
    return s.*.mwidth;
}
pub inline fn HeightMMOfScreen(s: anytype) @TypeOf(s.*.mheight) {
    _ = &s;
    return s.*.mheight;
}
pub inline fn PlanesOfScreen(s: anytype) @TypeOf(s.*.root_depth) {
    _ = &s;
    return s.*.root_depth;
}
pub inline fn CellsOfScreen(s: anytype) @TypeOf(DefaultVisualOfScreen(s).*.map_entries) {
    _ = &s;
    return DefaultVisualOfScreen(s).*.map_entries;
}
pub inline fn MinCmapsOfScreen(s: anytype) @TypeOf(s.*.min_maps) {
    _ = &s;
    return s.*.min_maps;
}
pub inline fn MaxCmapsOfScreen(s: anytype) @TypeOf(s.*.max_maps) {
    _ = &s;
    return s.*.max_maps;
}
pub inline fn DoesSaveUnders(s: anytype) @TypeOf(s.*.save_unders) {
    _ = &s;
    return s.*.save_unders;
}
pub inline fn DoesBackingStore(s: anytype) @TypeOf(s.*.backing_store) {
    _ = &s;
    return s.*.backing_store;
}
pub inline fn EventMaskOfScreen(s: anytype) @TypeOf(s.*.root_input_mask) {
    _ = &s;
    return s.*.root_input_mask;
}
pub inline fn XAllocID(dpy: anytype) @TypeOf(@import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy)) {
    _ = &dpy;
    return @import("std").zig.c_translation.cast(_XPrivDisplay, dpy).*.resource_alloc.*(dpy);
}
pub const XNRequiredCharSet = "requiredCharSet";
pub const XNQueryOrientation = "queryOrientation";
pub const XNBaseFontName = "baseFontName";
pub const XNOMAutomatic = "omAutomatic";
pub const XNMissingCharSet = "missingCharSet";
pub const XNDefaultString = "defaultString";
pub const XNOrientation = "orientation";
pub const XNDirectionalDependentDrawing = "directionalDependentDrawing";
pub const XNContextualDrawing = "contextualDrawing";
pub const XNFontInfo = "fontInfo";
pub const XIMPreeditArea = @as(c_long, 0x0001);
pub const XIMPreeditCallbacks = @as(c_long, 0x0002);
pub const XIMPreeditPosition = @as(c_long, 0x0004);
pub const XIMPreeditNothing = @as(c_long, 0x0008);
pub const XIMPreeditNone = @as(c_long, 0x0010);
pub const XIMStatusArea = @as(c_long, 0x0100);
pub const XIMStatusCallbacks = @as(c_long, 0x0200);
pub const XIMStatusNothing = @as(c_long, 0x0400);
pub const XIMStatusNone = @as(c_long, 0x0800);
pub const XNVaNestedList = "XNVaNestedList";
pub const XNQueryInputStyle = "queryInputStyle";
pub const XNClientWindow = "clientWindow";
pub const XNInputStyle = "inputStyle";
pub const XNFocusWindow = "focusWindow";
pub const XNResourceName = "resourceName";
pub const XNResourceClass = "resourceClass";
pub const XNGeometryCallback = "geometryCallback";
pub const XNDestroyCallback = "destroyCallback";
pub const XNFilterEvents = "filterEvents";
pub const XNPreeditStartCallback = "preeditStartCallback";
pub const XNPreeditDoneCallback = "preeditDoneCallback";
pub const XNPreeditDrawCallback = "preeditDrawCallback";
pub const XNPreeditCaretCallback = "preeditCaretCallback";
pub const XNPreeditStateNotifyCallback = "preeditStateNotifyCallback";
pub const XNPreeditAttributes = "preeditAttributes";
pub const XNStatusStartCallback = "statusStartCallback";
pub const XNStatusDoneCallback = "statusDoneCallback";
pub const XNStatusDrawCallback = "statusDrawCallback";
pub const XNStatusAttributes = "statusAttributes";
pub const XNArea = "area";
pub const XNAreaNeeded = "areaNeeded";
pub const XNSpotLocation = "spotLocation";
pub const XNColormap = "colorMap";
pub const XNStdColormap = "stdColorMap";
pub const XNForeground = "foreground";
pub const XNBackground = "background";
pub const XNBackgroundPixmap = "backgroundPixmap";
pub const XNFontSet = "fontSet";
pub const XNLineSpace = "lineSpace";
pub const XNCursor = "cursor";
pub const XNQueryIMValuesList = "queryIMValuesList";
pub const XNQueryICValuesList = "queryICValuesList";
pub const XNVisiblePosition = "visiblePosition";
pub const XNR6PreeditCallback = "r6PreeditCallback";
pub const XNStringConversionCallback = "stringConversionCallback";
pub const XNStringConversion = "stringConversion";
pub const XNResetState = "resetState";
pub const XNHotKey = "hotKey";
pub const XNHotKeyState = "hotKeyState";
pub const XNPreeditState = "preeditState";
pub const XNSeparatorofNestedList = "separatorofNestedList";
pub const XBufferOverflow = -@as(c_int, 1);
pub const XLookupNone = @as(c_int, 1);
pub const XLookupChars = @as(c_int, 2);
pub const XLookupKeySym = @as(c_int, 3);
pub const XLookupBoth = @as(c_int, 4);
pub const XIMReverse = @as(c_long, 1);
pub const XIMUnderline = @as(c_long, 1) << @as(c_int, 1);
pub const XIMHighlight = @as(c_long, 1) << @as(c_int, 2);
pub const XIMPrimary = @as(c_long, 1) << @as(c_int, 5);
pub const XIMSecondary = @as(c_long, 1) << @as(c_int, 6);
pub const XIMTertiary = @as(c_long, 1) << @as(c_int, 7);
pub const XIMVisibleToForward = @as(c_long, 1) << @as(c_int, 8);
pub const XIMVisibleToBackword = @as(c_long, 1) << @as(c_int, 9);
pub const XIMVisibleToCenter = @as(c_long, 1) << @as(c_int, 10);
pub const XIMPreeditUnKnown = @as(c_long, 0);
pub const XIMPreeditEnable = @as(c_long, 1);
pub const XIMPreeditDisable = @as(c_long, 1) << @as(c_int, 1);
pub const XIMInitialState = @as(c_long, 1);
pub const XIMPreserveState = @as(c_long, 1) << @as(c_int, 1);
pub const XIMStringConversionLeftEdge = @as(c_int, 0x00000001);
pub const XIMStringConversionRightEdge = @as(c_int, 0x00000002);
pub const XIMStringConversionTopEdge = @as(c_int, 0x00000004);
pub const XIMStringConversionBottomEdge = @as(c_int, 0x00000008);
pub const XIMStringConversionConcealed = @as(c_int, 0x00000010);
pub const XIMStringConversionWrapped = @as(c_int, 0x00000020);
pub const XIMStringConversionBuffer = @as(c_int, 0x0001);
pub const XIMStringConversionLine = @as(c_int, 0x0002);
pub const XIMStringConversionWord = @as(c_int, 0x0003);
pub const XIMStringConversionChar = @as(c_int, 0x0004);
pub const XIMStringConversionSubstitution = @as(c_int, 0x0001);
pub const XIMStringConversionRetrieval = @as(c_int, 0x0002);
pub const XIMHotKeyStateON = @as(c_long, 0x0001);
pub const XIMHotKeyStateOFF = @as(c_long, 0x0002);
pub const XK_MISCELLANY = "";
pub const XK_XKB_KEYS = "";
pub const XK_LATIN1 = "";
pub const XK_LATIN2 = "";
pub const XK_LATIN3 = "";
pub const XK_LATIN4 = "";
pub const XK_LATIN8 = "";
pub const XK_LATIN9 = "";
pub const XK_CAUCASUS = "";
pub const XK_GREEK = "";
pub const XK_KATAKANA = "";
pub const XK_ARABIC = "";
pub const XK_CYRILLIC = "";
pub const XK_HEBREW = "";
pub const XK_THAI = "";
pub const XK_KOREAN = "";
pub const XK_ARMENIAN = "";
pub const XK_GEORGIAN = "";
pub const XK_VIETNAMESE = "";
pub const XK_CURRENCY = "";
pub const XK_MATHEMATICAL = "";
pub const XK_BRAILLE = "";
pub const XK_SINHALA = "";
pub const XK_VoidSymbol = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffffff, .hex);
pub const XK_BackSpace = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff08, .hex);
pub const XK_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff09, .hex);
pub const XK_Linefeed = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0a, .hex);
pub const XK_Clear = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0b, .hex);
pub const XK_Return = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff0d, .hex);
pub const XK_Pause = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff13, .hex);
pub const XK_Scroll_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff14, .hex);
pub const XK_Sys_Req = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff15, .hex);
pub const XK_Escape = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff1b, .hex);
pub const XK_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const XK_Multi_key = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff20, .hex);
pub const XK_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XK_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hex);
pub const XK_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XK_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XK_Kanji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff21, .hex);
pub const XK_Muhenkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff22, .hex);
pub const XK_Henkan_Mode = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hex);
pub const XK_Henkan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff23, .hex);
pub const XK_Romaji = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff24, .hex);
pub const XK_Hiragana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff25, .hex);
pub const XK_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff26, .hex);
pub const XK_Hiragana_Katakana = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff27, .hex);
pub const XK_Zenkaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff28, .hex);
pub const XK_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff29, .hex);
pub const XK_Zenkaku_Hankaku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2a, .hex);
pub const XK_Touroku = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2b, .hex);
pub const XK_Massyo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2c, .hex);
pub const XK_Kana_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2d, .hex);
pub const XK_Kana_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2e, .hex);
pub const XK_Eisu_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff2f, .hex);
pub const XK_Eisu_toggle = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff30, .hex);
pub const XK_Kanji_Bangou = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XK_Zen_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XK_Mae_Koho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XK_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff50, .hex);
pub const XK_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff51, .hex);
pub const XK_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff52, .hex);
pub const XK_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff53, .hex);
pub const XK_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff54, .hex);
pub const XK_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hex);
pub const XK_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff55, .hex);
pub const XK_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hex);
pub const XK_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff56, .hex);
pub const XK_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff57, .hex);
pub const XK_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff58, .hex);
pub const XK_Select = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff60, .hex);
pub const XK_Print = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff61, .hex);
pub const XK_Execute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff62, .hex);
pub const XK_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff63, .hex);
pub const XK_Undo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff65, .hex);
pub const XK_Redo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff66, .hex);
pub const XK_Menu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff67, .hex);
pub const XK_Find = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff68, .hex);
pub const XK_Cancel = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff69, .hex);
pub const XK_Help = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6a, .hex);
pub const XK_Break = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff6b, .hex);
pub const XK_Mode_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_script_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Num_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7f, .hex);
pub const XK_KP_Space = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff80, .hex);
pub const XK_KP_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff89, .hex);
pub const XK_KP_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff8d, .hex);
pub const XK_KP_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff91, .hex);
pub const XK_KP_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff92, .hex);
pub const XK_KP_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff93, .hex);
pub const XK_KP_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff94, .hex);
pub const XK_KP_Home = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff95, .hex);
pub const XK_KP_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff96, .hex);
pub const XK_KP_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff97, .hex);
pub const XK_KP_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff98, .hex);
pub const XK_KP_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff99, .hex);
pub const XK_KP_Prior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hex);
pub const XK_KP_Page_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9a, .hex);
pub const XK_KP_Next = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hex);
pub const XK_KP_Page_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9b, .hex);
pub const XK_KP_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9c, .hex);
pub const XK_KP_Begin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9d, .hex);
pub const XK_KP_Insert = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9e, .hex);
pub const XK_KP_Delete = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff9f, .hex);
pub const XK_KP_Equal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbd, .hex);
pub const XK_KP_Multiply = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaa, .hex);
pub const XK_KP_Add = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffab, .hex);
pub const XK_KP_Separator = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffac, .hex);
pub const XK_KP_Subtract = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffad, .hex);
pub const XK_KP_Decimal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffae, .hex);
pub const XK_KP_Divide = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffaf, .hex);
pub const XK_KP_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb0, .hex);
pub const XK_KP_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb1, .hex);
pub const XK_KP_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb2, .hex);
pub const XK_KP_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb3, .hex);
pub const XK_KP_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb4, .hex);
pub const XK_KP_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb5, .hex);
pub const XK_KP_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb6, .hex);
pub const XK_KP_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb7, .hex);
pub const XK_KP_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb8, .hex);
pub const XK_KP_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffb9, .hex);
pub const XK_F1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbe, .hex);
pub const XK_F2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffbf, .hex);
pub const XK_F3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc0, .hex);
pub const XK_F4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc1, .hex);
pub const XK_F5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc2, .hex);
pub const XK_F6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc3, .hex);
pub const XK_F7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc4, .hex);
pub const XK_F8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc5, .hex);
pub const XK_F9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc6, .hex);
pub const XK_F10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc7, .hex);
pub const XK_F11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hex);
pub const XK_L1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc8, .hex);
pub const XK_F12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hex);
pub const XK_L2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffc9, .hex);
pub const XK_F13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hex);
pub const XK_L3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffca, .hex);
pub const XK_F14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hex);
pub const XK_L4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcb, .hex);
pub const XK_F15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hex);
pub const XK_L5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcc, .hex);
pub const XK_F16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hex);
pub const XK_L6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcd, .hex);
pub const XK_F17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hex);
pub const XK_L7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffce, .hex);
pub const XK_F18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hex);
pub const XK_L8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffcf, .hex);
pub const XK_F19 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hex);
pub const XK_L9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd0, .hex);
pub const XK_F20 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hex);
pub const XK_L10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd1, .hex);
pub const XK_F21 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hex);
pub const XK_R1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd2, .hex);
pub const XK_F22 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hex);
pub const XK_R2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd3, .hex);
pub const XK_F23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hex);
pub const XK_R3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd4, .hex);
pub const XK_F24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hex);
pub const XK_R4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd5, .hex);
pub const XK_F25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hex);
pub const XK_R5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd6, .hex);
pub const XK_F26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hex);
pub const XK_R6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd7, .hex);
pub const XK_F27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hex);
pub const XK_R7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd8, .hex);
pub const XK_F28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hex);
pub const XK_R8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffd9, .hex);
pub const XK_F29 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hex);
pub const XK_R9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffda, .hex);
pub const XK_F30 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hex);
pub const XK_R10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdb, .hex);
pub const XK_F31 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hex);
pub const XK_R11 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdc, .hex);
pub const XK_F32 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hex);
pub const XK_R12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdd, .hex);
pub const XK_F33 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hex);
pub const XK_R13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffde, .hex);
pub const XK_F34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hex);
pub const XK_R14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffdf, .hex);
pub const XK_F35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hex);
pub const XK_R15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe0, .hex);
pub const XK_Shift_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe1, .hex);
pub const XK_Shift_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe2, .hex);
pub const XK_Control_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe3, .hex);
pub const XK_Control_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe4, .hex);
pub const XK_Caps_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe5, .hex);
pub const XK_Shift_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe6, .hex);
pub const XK_Meta_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe7, .hex);
pub const XK_Meta_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe8, .hex);
pub const XK_Alt_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffe9, .hex);
pub const XK_Alt_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffea, .hex);
pub const XK_Super_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffeb, .hex);
pub const XK_Super_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffec, .hex);
pub const XK_Hyper_L = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffed, .hex);
pub const XK_Hyper_R = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffee, .hex);
pub const XK_ISO_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe01, .hex);
pub const XK_ISO_Level2_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe02, .hex);
pub const XK_ISO_Level3_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe03, .hex);
pub const XK_ISO_Level3_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe04, .hex);
pub const XK_ISO_Level3_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe05, .hex);
pub const XK_ISO_Level5_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe11, .hex);
pub const XK_ISO_Level5_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe12, .hex);
pub const XK_ISO_Level5_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe13, .hex);
pub const XK_ISO_Group_Shift = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_ISO_Group_Latch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe06, .hex);
pub const XK_ISO_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe07, .hex);
pub const XK_ISO_Next_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe08, .hex);
pub const XK_ISO_Next_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe09, .hex);
pub const XK_ISO_Prev_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0a, .hex);
pub const XK_ISO_Prev_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0b, .hex);
pub const XK_ISO_First_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0c, .hex);
pub const XK_ISO_First_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0d, .hex);
pub const XK_ISO_Last_Group = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0e, .hex);
pub const XK_ISO_Last_Group_Lock = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe0f, .hex);
pub const XK_ISO_Left_Tab = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe20, .hex);
pub const XK_ISO_Move_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe21, .hex);
pub const XK_ISO_Move_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe22, .hex);
pub const XK_ISO_Partial_Line_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe23, .hex);
pub const XK_ISO_Partial_Line_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe24, .hex);
pub const XK_ISO_Partial_Space_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe25, .hex);
pub const XK_ISO_Partial_Space_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe26, .hex);
pub const XK_ISO_Set_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe27, .hex);
pub const XK_ISO_Set_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe28, .hex);
pub const XK_ISO_Release_Margin_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe29, .hex);
pub const XK_ISO_Release_Margin_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2a, .hex);
pub const XK_ISO_Release_Both_Margins = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2b, .hex);
pub const XK_ISO_Fast_Cursor_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2c, .hex);
pub const XK_ISO_Fast_Cursor_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2d, .hex);
pub const XK_ISO_Fast_Cursor_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2e, .hex);
pub const XK_ISO_Fast_Cursor_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe2f, .hex);
pub const XK_ISO_Continuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe30, .hex);
pub const XK_ISO_Discontinuous_Underline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe31, .hex);
pub const XK_ISO_Emphasize = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe32, .hex);
pub const XK_ISO_Center_Object = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe33, .hex);
pub const XK_ISO_Enter = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe34, .hex);
pub const XK_dead_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe50, .hex);
pub const XK_dead_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe51, .hex);
pub const XK_dead_circumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe52, .hex);
pub const XK_dead_tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hex);
pub const XK_dead_perispomeni = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe53, .hex);
pub const XK_dead_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe54, .hex);
pub const XK_dead_breve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe55, .hex);
pub const XK_dead_abovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe56, .hex);
pub const XK_dead_diaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe57, .hex);
pub const XK_dead_abovering = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe58, .hex);
pub const XK_dead_doubleacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe59, .hex);
pub const XK_dead_caron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5a, .hex);
pub const XK_dead_cedilla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5b, .hex);
pub const XK_dead_ogonek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5c, .hex);
pub const XK_dead_iota = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5d, .hex);
pub const XK_dead_voiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5e, .hex);
pub const XK_dead_semivoiced_sound = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe5f, .hex);
pub const XK_dead_belowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe60, .hex);
pub const XK_dead_hook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe61, .hex);
pub const XK_dead_horn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe62, .hex);
pub const XK_dead_stroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe63, .hex);
pub const XK_dead_abovecomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hex);
pub const XK_dead_psili = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe64, .hex);
pub const XK_dead_abovereversedcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hex);
pub const XK_dead_dasia = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe65, .hex);
pub const XK_dead_doublegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe66, .hex);
pub const XK_dead_belowring = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe67, .hex);
pub const XK_dead_belowmacron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe68, .hex);
pub const XK_dead_belowcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe69, .hex);
pub const XK_dead_belowtilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6a, .hex);
pub const XK_dead_belowbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6b, .hex);
pub const XK_dead_belowdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6c, .hex);
pub const XK_dead_invertedbreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6d, .hex);
pub const XK_dead_belowcomma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6e, .hex);
pub const XK_dead_currency = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe6f, .hex);
pub const XK_dead_lowline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe90, .hex);
pub const XK_dead_aboveverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe91, .hex);
pub const XK_dead_belowverticalline = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe92, .hex);
pub const XK_dead_longsolidusoverlay = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe93, .hex);
pub const XK_dead_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe80, .hex);
pub const XK_dead_A = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe81, .hex);
pub const XK_dead_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe82, .hex);
pub const XK_dead_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe83, .hex);
pub const XK_dead_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe84, .hex);
pub const XK_dead_I = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe85, .hex);
pub const XK_dead_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe86, .hex);
pub const XK_dead_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe87, .hex);
pub const XK_dead_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe88, .hex);
pub const XK_dead_U = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe89, .hex);
pub const XK_dead_small_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8a, .hex);
pub const XK_dead_capital_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8b, .hex);
pub const XK_dead_greek = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe8c, .hex);
pub const XK_First_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed0, .hex);
pub const XK_Prev_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed1, .hex);
pub const XK_Next_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed2, .hex);
pub const XK_Last_Virtual_Screen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed4, .hex);
pub const XK_Terminate_Server = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfed5, .hex);
pub const XK_AccessX_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe70, .hex);
pub const XK_AccessX_Feedback_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe71, .hex);
pub const XK_RepeatKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe72, .hex);
pub const XK_SlowKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe73, .hex);
pub const XK_BounceKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe74, .hex);
pub const XK_StickyKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe75, .hex);
pub const XK_MouseKeys_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe76, .hex);
pub const XK_MouseKeys_Accel_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe77, .hex);
pub const XK_Overlay1_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe78, .hex);
pub const XK_Overlay2_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe79, .hex);
pub const XK_AudibleBell_Enable = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfe7a, .hex);
pub const XK_Pointer_Left = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee0, .hex);
pub const XK_Pointer_Right = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee1, .hex);
pub const XK_Pointer_Up = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee2, .hex);
pub const XK_Pointer_Down = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee3, .hex);
pub const XK_Pointer_UpLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee4, .hex);
pub const XK_Pointer_UpRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee5, .hex);
pub const XK_Pointer_DownLeft = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee6, .hex);
pub const XK_Pointer_DownRight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee7, .hex);
pub const XK_Pointer_Button_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee8, .hex);
pub const XK_Pointer_Button1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfee9, .hex);
pub const XK_Pointer_Button2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeea, .hex);
pub const XK_Pointer_Button3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeeb, .hex);
pub const XK_Pointer_Button4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeec, .hex);
pub const XK_Pointer_Button5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeed, .hex);
pub const XK_Pointer_DblClick_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeee, .hex);
pub const XK_Pointer_DblClick1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfeef, .hex);
pub const XK_Pointer_DblClick2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef0, .hex);
pub const XK_Pointer_DblClick3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef1, .hex);
pub const XK_Pointer_DblClick4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef2, .hex);
pub const XK_Pointer_DblClick5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef3, .hex);
pub const XK_Pointer_Drag_Dflt = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef4, .hex);
pub const XK_Pointer_Drag1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef5, .hex);
pub const XK_Pointer_Drag2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef6, .hex);
pub const XK_Pointer_Drag3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef7, .hex);
pub const XK_Pointer_Drag4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef8, .hex);
pub const XK_Pointer_Drag5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefd, .hex);
pub const XK_Pointer_EnableKeys = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfef9, .hex);
pub const XK_Pointer_Accelerate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefa, .hex);
pub const XK_Pointer_DfltBtnNext = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefb, .hex);
pub const XK_Pointer_DfltBtnPrev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfefc, .hex);
pub const XK_ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea0, .hex);
pub const XK_Ch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea1, .hex);
pub const XK_CH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea2, .hex);
pub const XK_c_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea3, .hex);
pub const XK_C_h = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea4, .hex);
pub const XK_C_H = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfea5, .hex);
pub const XK_space = @as(c_int, 0x0020);
pub const XK_exclam = @as(c_int, 0x0021);
pub const XK_quotedbl = @as(c_int, 0x0022);
pub const XK_numbersign = @as(c_int, 0x0023);
pub const XK_dollar = @as(c_int, 0x0024);
pub const XK_percent = @as(c_int, 0x0025);
pub const XK_ampersand = @as(c_int, 0x0026);
pub const XK_apostrophe = @as(c_int, 0x0027);
pub const XK_quoteright = @as(c_int, 0x0027);
pub const XK_parenleft = @as(c_int, 0x0028);
pub const XK_parenright = @as(c_int, 0x0029);
pub const XK_asterisk = @as(c_int, 0x002a);
pub const XK_plus = @as(c_int, 0x002b);
pub const XK_comma = @as(c_int, 0x002c);
pub const XK_minus = @as(c_int, 0x002d);
pub const XK_period = @as(c_int, 0x002e);
pub const XK_slash = @as(c_int, 0x002f);
pub const XK_0 = @as(c_int, 0x0030);
pub const XK_1 = @as(c_int, 0x0031);
pub const XK_2 = @as(c_int, 0x0032);
pub const XK_3 = @as(c_int, 0x0033);
pub const XK_4 = @as(c_int, 0x0034);
pub const XK_5 = @as(c_int, 0x0035);
pub const XK_6 = @as(c_int, 0x0036);
pub const XK_7 = @as(c_int, 0x0037);
pub const XK_8 = @as(c_int, 0x0038);
pub const XK_9 = @as(c_int, 0x0039);
pub const XK_colon = @as(c_int, 0x003a);
pub const XK_semicolon = @as(c_int, 0x003b);
pub const XK_less = @as(c_int, 0x003c);
pub const XK_equal = @as(c_int, 0x003d);
pub const XK_greater = @as(c_int, 0x003e);
pub const XK_question = @as(c_int, 0x003f);
pub const XK_at = @as(c_int, 0x0040);
pub const XK_A = @as(c_int, 0x0041);
pub const XK_B = @as(c_int, 0x0042);
pub const XK_C = @as(c_int, 0x0043);
pub const XK_D = @as(c_int, 0x0044);
pub const XK_E = @as(c_int, 0x0045);
pub const XK_F = @as(c_int, 0x0046);
pub const XK_G = @as(c_int, 0x0047);
pub const XK_H = @as(c_int, 0x0048);
pub const XK_I = @as(c_int, 0x0049);
pub const XK_J = @as(c_int, 0x004a);
pub const XK_K = @as(c_int, 0x004b);
pub const XK_L = @as(c_int, 0x004c);
pub const XK_M = @as(c_int, 0x004d);
pub const XK_N = @as(c_int, 0x004e);
pub const XK_O = @as(c_int, 0x004f);
pub const XK_P = @as(c_int, 0x0050);
pub const XK_Q = @as(c_int, 0x0051);
pub const XK_R = @as(c_int, 0x0052);
pub const XK_S = @as(c_int, 0x0053);
pub const XK_T = @as(c_int, 0x0054);
pub const XK_U = @as(c_int, 0x0055);
pub const XK_V = @as(c_int, 0x0056);
pub const XK_W = @as(c_int, 0x0057);
pub const XK_X = @as(c_int, 0x0058);
pub const XK_Y = @as(c_int, 0x0059);
pub const XK_Z = @as(c_int, 0x005a);
pub const XK_bracketleft = @as(c_int, 0x005b);
pub const XK_backslash = @as(c_int, 0x005c);
pub const XK_bracketright = @as(c_int, 0x005d);
pub const XK_asciicircum = @as(c_int, 0x005e);
pub const XK_underscore = @as(c_int, 0x005f);
pub const XK_grave = @as(c_int, 0x0060);
pub const XK_quoteleft = @as(c_int, 0x0060);
pub const XK_a = @as(c_int, 0x0061);
pub const XK_b = @as(c_int, 0x0062);
pub const XK_c = @as(c_int, 0x0063);
pub const XK_d = @as(c_int, 0x0064);
pub const XK_e = @as(c_int, 0x0065);
pub const XK_f = @as(c_int, 0x0066);
pub const XK_g = @as(c_int, 0x0067);
pub const XK_h = @as(c_int, 0x0068);
pub const XK_i = @as(c_int, 0x0069);
pub const XK_j = @as(c_int, 0x006a);
pub const XK_k = @as(c_int, 0x006b);
pub const XK_l = @as(c_int, 0x006c);
pub const XK_m = @as(c_int, 0x006d);
pub const XK_n = @as(c_int, 0x006e);
pub const XK_o = @as(c_int, 0x006f);
pub const XK_p = @as(c_int, 0x0070);
pub const XK_q = @as(c_int, 0x0071);
pub const XK_r = @as(c_int, 0x0072);
pub const XK_s = @as(c_int, 0x0073);
pub const XK_t = @as(c_int, 0x0074);
pub const XK_u = @as(c_int, 0x0075);
pub const XK_v = @as(c_int, 0x0076);
pub const XK_w = @as(c_int, 0x0077);
pub const XK_x = @as(c_int, 0x0078);
pub const XK_y = @as(c_int, 0x0079);
pub const XK_z = @as(c_int, 0x007a);
pub const XK_braceleft = @as(c_int, 0x007b);
pub const XK_bar = @as(c_int, 0x007c);
pub const XK_braceright = @as(c_int, 0x007d);
pub const XK_asciitilde = @as(c_int, 0x007e);
pub const XK_nobreakspace = @as(c_int, 0x00a0);
pub const XK_exclamdown = @as(c_int, 0x00a1);
pub const XK_cent = @as(c_int, 0x00a2);
pub const XK_sterling = @as(c_int, 0x00a3);
pub const XK_currency = @as(c_int, 0x00a4);
pub const XK_yen = @as(c_int, 0x00a5);
pub const XK_brokenbar = @as(c_int, 0x00a6);
pub const XK_section = @as(c_int, 0x00a7);
pub const XK_diaeresis = @as(c_int, 0x00a8);
pub const XK_copyright = @as(c_int, 0x00a9);
pub const XK_ordfeminine = @as(c_int, 0x00aa);
pub const XK_guillemotleft = @as(c_int, 0x00ab);
pub const XK_notsign = @as(c_int, 0x00ac);
pub const XK_hyphen = @as(c_int, 0x00ad);
pub const XK_registered = @as(c_int, 0x00ae);
pub const XK_macron = @as(c_int, 0x00af);
pub const XK_degree = @as(c_int, 0x00b0);
pub const XK_plusminus = @as(c_int, 0x00b1);
pub const XK_twosuperior = @as(c_int, 0x00b2);
pub const XK_threesuperior = @as(c_int, 0x00b3);
pub const XK_acute = @as(c_int, 0x00b4);
pub const XK_mu = @as(c_int, 0x00b5);
pub const XK_paragraph = @as(c_int, 0x00b6);
pub const XK_periodcentered = @as(c_int, 0x00b7);
pub const XK_cedilla = @as(c_int, 0x00b8);
pub const XK_onesuperior = @as(c_int, 0x00b9);
pub const XK_masculine = @as(c_int, 0x00ba);
pub const XK_guillemotright = @as(c_int, 0x00bb);
pub const XK_onequarter = @as(c_int, 0x00bc);
pub const XK_onehalf = @as(c_int, 0x00bd);
pub const XK_threequarters = @as(c_int, 0x00be);
pub const XK_questiondown = @as(c_int, 0x00bf);
pub const XK_Agrave = @as(c_int, 0x00c0);
pub const XK_Aacute = @as(c_int, 0x00c1);
pub const XK_Acircumflex = @as(c_int, 0x00c2);
pub const XK_Atilde = @as(c_int, 0x00c3);
pub const XK_Adiaeresis = @as(c_int, 0x00c4);
pub const XK_Aring = @as(c_int, 0x00c5);
pub const XK_AE = @as(c_int, 0x00c6);
pub const XK_Ccedilla = @as(c_int, 0x00c7);
pub const XK_Egrave = @as(c_int, 0x00c8);
pub const XK_Eacute = @as(c_int, 0x00c9);
pub const XK_Ecircumflex = @as(c_int, 0x00ca);
pub const XK_Ediaeresis = @as(c_int, 0x00cb);
pub const XK_Igrave = @as(c_int, 0x00cc);
pub const XK_Iacute = @as(c_int, 0x00cd);
pub const XK_Icircumflex = @as(c_int, 0x00ce);
pub const XK_Idiaeresis = @as(c_int, 0x00cf);
pub const XK_ETH = @as(c_int, 0x00d0);
pub const XK_Eth = @as(c_int, 0x00d0);
pub const XK_Ntilde = @as(c_int, 0x00d1);
pub const XK_Ograve = @as(c_int, 0x00d2);
pub const XK_Oacute = @as(c_int, 0x00d3);
pub const XK_Ocircumflex = @as(c_int, 0x00d4);
pub const XK_Otilde = @as(c_int, 0x00d5);
pub const XK_Odiaeresis = @as(c_int, 0x00d6);
pub const XK_multiply = @as(c_int, 0x00d7);
pub const XK_Oslash = @as(c_int, 0x00d8);
pub const XK_Ooblique = @as(c_int, 0x00d8);
pub const XK_Ugrave = @as(c_int, 0x00d9);
pub const XK_Uacute = @as(c_int, 0x00da);
pub const XK_Ucircumflex = @as(c_int, 0x00db);
pub const XK_Udiaeresis = @as(c_int, 0x00dc);
pub const XK_Yacute = @as(c_int, 0x00dd);
pub const XK_THORN = @as(c_int, 0x00de);
pub const XK_Thorn = @as(c_int, 0x00de);
pub const XK_ssharp = @as(c_int, 0x00df);
pub const XK_agrave = @as(c_int, 0x00e0);
pub const XK_aacute = @as(c_int, 0x00e1);
pub const XK_acircumflex = @as(c_int, 0x00e2);
pub const XK_atilde = @as(c_int, 0x00e3);
pub const XK_adiaeresis = @as(c_int, 0x00e4);
pub const XK_aring = @as(c_int, 0x00e5);
pub const XK_ae = @as(c_int, 0x00e6);
pub const XK_ccedilla = @as(c_int, 0x00e7);
pub const XK_egrave = @as(c_int, 0x00e8);
pub const XK_eacute = @as(c_int, 0x00e9);
pub const XK_ecircumflex = @as(c_int, 0x00ea);
pub const XK_ediaeresis = @as(c_int, 0x00eb);
pub const XK_igrave = @as(c_int, 0x00ec);
pub const XK_iacute = @as(c_int, 0x00ed);
pub const XK_icircumflex = @as(c_int, 0x00ee);
pub const XK_idiaeresis = @as(c_int, 0x00ef);
pub const XK_eth = @as(c_int, 0x00f0);
pub const XK_ntilde = @as(c_int, 0x00f1);
pub const XK_ograve = @as(c_int, 0x00f2);
pub const XK_oacute = @as(c_int, 0x00f3);
pub const XK_ocircumflex = @as(c_int, 0x00f4);
pub const XK_otilde = @as(c_int, 0x00f5);
pub const XK_odiaeresis = @as(c_int, 0x00f6);
pub const XK_division = @as(c_int, 0x00f7);
pub const XK_oslash = @as(c_int, 0x00f8);
pub const XK_ooblique = @as(c_int, 0x00f8);
pub const XK_ugrave = @as(c_int, 0x00f9);
pub const XK_uacute = @as(c_int, 0x00fa);
pub const XK_ucircumflex = @as(c_int, 0x00fb);
pub const XK_udiaeresis = @as(c_int, 0x00fc);
pub const XK_yacute = @as(c_int, 0x00fd);
pub const XK_thorn = @as(c_int, 0x00fe);
pub const XK_ydiaeresis = @as(c_int, 0x00ff);
pub const XK_Aogonek = @as(c_int, 0x01a1);
pub const XK_breve = @as(c_int, 0x01a2);
pub const XK_Lstroke = @as(c_int, 0x01a3);
pub const XK_Lcaron = @as(c_int, 0x01a5);
pub const XK_Sacute = @as(c_int, 0x01a6);
pub const XK_Scaron = @as(c_int, 0x01a9);
pub const XK_Scedilla = @as(c_int, 0x01aa);
pub const XK_Tcaron = @as(c_int, 0x01ab);
pub const XK_Zacute = @as(c_int, 0x01ac);
pub const XK_Zcaron = @as(c_int, 0x01ae);
pub const XK_Zabovedot = @as(c_int, 0x01af);
pub const XK_aogonek = @as(c_int, 0x01b1);
pub const XK_ogonek = @as(c_int, 0x01b2);
pub const XK_lstroke = @as(c_int, 0x01b3);
pub const XK_lcaron = @as(c_int, 0x01b5);
pub const XK_sacute = @as(c_int, 0x01b6);
pub const XK_caron = @as(c_int, 0x01b7);
pub const XK_scaron = @as(c_int, 0x01b9);
pub const XK_scedilla = @as(c_int, 0x01ba);
pub const XK_tcaron = @as(c_int, 0x01bb);
pub const XK_zacute = @as(c_int, 0x01bc);
pub const XK_doubleacute = @as(c_int, 0x01bd);
pub const XK_zcaron = @as(c_int, 0x01be);
pub const XK_zabovedot = @as(c_int, 0x01bf);
pub const XK_Racute = @as(c_int, 0x01c0);
pub const XK_Abreve = @as(c_int, 0x01c3);
pub const XK_Lacute = @as(c_int, 0x01c5);
pub const XK_Cacute = @as(c_int, 0x01c6);
pub const XK_Ccaron = @as(c_int, 0x01c8);
pub const XK_Eogonek = @as(c_int, 0x01ca);
pub const XK_Ecaron = @as(c_int, 0x01cc);
pub const XK_Dcaron = @as(c_int, 0x01cf);
pub const XK_Dstroke = @as(c_int, 0x01d0);
pub const XK_Nacute = @as(c_int, 0x01d1);
pub const XK_Ncaron = @as(c_int, 0x01d2);
pub const XK_Odoubleacute = @as(c_int, 0x01d5);
pub const XK_Rcaron = @as(c_int, 0x01d8);
pub const XK_Uring = @as(c_int, 0x01d9);
pub const XK_Udoubleacute = @as(c_int, 0x01db);
pub const XK_Tcedilla = @as(c_int, 0x01de);
pub const XK_racute = @as(c_int, 0x01e0);
pub const XK_abreve = @as(c_int, 0x01e3);
pub const XK_lacute = @as(c_int, 0x01e5);
pub const XK_cacute = @as(c_int, 0x01e6);
pub const XK_ccaron = @as(c_int, 0x01e8);
pub const XK_eogonek = @as(c_int, 0x01ea);
pub const XK_ecaron = @as(c_int, 0x01ec);
pub const XK_dcaron = @as(c_int, 0x01ef);
pub const XK_dstroke = @as(c_int, 0x01f0);
pub const XK_nacute = @as(c_int, 0x01f1);
pub const XK_ncaron = @as(c_int, 0x01f2);
pub const XK_odoubleacute = @as(c_int, 0x01f5);
pub const XK_rcaron = @as(c_int, 0x01f8);
pub const XK_uring = @as(c_int, 0x01f9);
pub const XK_udoubleacute = @as(c_int, 0x01fb);
pub const XK_tcedilla = @as(c_int, 0x01fe);
pub const XK_abovedot = @as(c_int, 0x01ff);
pub const XK_Hstroke = @as(c_int, 0x02a1);
pub const XK_Hcircumflex = @as(c_int, 0x02a6);
pub const XK_Iabovedot = @as(c_int, 0x02a9);
pub const XK_Gbreve = @as(c_int, 0x02ab);
pub const XK_Jcircumflex = @as(c_int, 0x02ac);
pub const XK_hstroke = @as(c_int, 0x02b1);
pub const XK_hcircumflex = @as(c_int, 0x02b6);
pub const XK_idotless = @as(c_int, 0x02b9);
pub const XK_gbreve = @as(c_int, 0x02bb);
pub const XK_jcircumflex = @as(c_int, 0x02bc);
pub const XK_Cabovedot = @as(c_int, 0x02c5);
pub const XK_Ccircumflex = @as(c_int, 0x02c6);
pub const XK_Gabovedot = @as(c_int, 0x02d5);
pub const XK_Gcircumflex = @as(c_int, 0x02d8);
pub const XK_Ubreve = @as(c_int, 0x02dd);
pub const XK_Scircumflex = @as(c_int, 0x02de);
pub const XK_cabovedot = @as(c_int, 0x02e5);
pub const XK_ccircumflex = @as(c_int, 0x02e6);
pub const XK_gabovedot = @as(c_int, 0x02f5);
pub const XK_gcircumflex = @as(c_int, 0x02f8);
pub const XK_ubreve = @as(c_int, 0x02fd);
pub const XK_scircumflex = @as(c_int, 0x02fe);
pub const XK_kra = @as(c_int, 0x03a2);
pub const XK_kappa = @as(c_int, 0x03a2);
pub const XK_Rcedilla = @as(c_int, 0x03a3);
pub const XK_Itilde = @as(c_int, 0x03a5);
pub const XK_Lcedilla = @as(c_int, 0x03a6);
pub const XK_Emacron = @as(c_int, 0x03aa);
pub const XK_Gcedilla = @as(c_int, 0x03ab);
pub const XK_Tslash = @as(c_int, 0x03ac);
pub const XK_rcedilla = @as(c_int, 0x03b3);
pub const XK_itilde = @as(c_int, 0x03b5);
pub const XK_lcedilla = @as(c_int, 0x03b6);
pub const XK_emacron = @as(c_int, 0x03ba);
pub const XK_gcedilla = @as(c_int, 0x03bb);
pub const XK_tslash = @as(c_int, 0x03bc);
pub const XK_ENG = @as(c_int, 0x03bd);
pub const XK_eng = @as(c_int, 0x03bf);
pub const XK_Amacron = @as(c_int, 0x03c0);
pub const XK_Iogonek = @as(c_int, 0x03c7);
pub const XK_Eabovedot = @as(c_int, 0x03cc);
pub const XK_Imacron = @as(c_int, 0x03cf);
pub const XK_Ncedilla = @as(c_int, 0x03d1);
pub const XK_Omacron = @as(c_int, 0x03d2);
pub const XK_Kcedilla = @as(c_int, 0x03d3);
pub const XK_Uogonek = @as(c_int, 0x03d9);
pub const XK_Utilde = @as(c_int, 0x03dd);
pub const XK_Umacron = @as(c_int, 0x03de);
pub const XK_amacron = @as(c_int, 0x03e0);
pub const XK_iogonek = @as(c_int, 0x03e7);
pub const XK_eabovedot = @as(c_int, 0x03ec);
pub const XK_imacron = @as(c_int, 0x03ef);
pub const XK_ncedilla = @as(c_int, 0x03f1);
pub const XK_omacron = @as(c_int, 0x03f2);
pub const XK_kcedilla = @as(c_int, 0x03f3);
pub const XK_uogonek = @as(c_int, 0x03f9);
pub const XK_utilde = @as(c_int, 0x03fd);
pub const XK_umacron = @as(c_int, 0x03fe);
pub const XK_Wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000174, .hex);
pub const XK_wcircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000175, .hex);
pub const XK_Ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000176, .hex);
pub const XK_ycircumflex = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000177, .hex);
pub const XK_Babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e02, .hex);
pub const XK_babovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e03, .hex);
pub const XK_Dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0a, .hex);
pub const XK_dabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e0b, .hex);
pub const XK_Fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1e, .hex);
pub const XK_fabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e1f, .hex);
pub const XK_Mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e40, .hex);
pub const XK_mabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e41, .hex);
pub const XK_Pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e56, .hex);
pub const XK_pabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e57, .hex);
pub const XK_Sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e60, .hex);
pub const XK_sabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e61, .hex);
pub const XK_Tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6a, .hex);
pub const XK_tabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e6b, .hex);
pub const XK_Wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e80, .hex);
pub const XK_wgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e81, .hex);
pub const XK_Wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e82, .hex);
pub const XK_wacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e83, .hex);
pub const XK_Wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e84, .hex);
pub const XK_wdiaeresis = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e85, .hex);
pub const XK_Ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef2, .hex);
pub const XK_ygrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef3, .hex);
pub const XK_OE = @as(c_int, 0x13bc);
pub const XK_oe = @as(c_int, 0x13bd);
pub const XK_Ydiaeresis = @as(c_int, 0x13be);
pub const XK_overline = @as(c_int, 0x047e);
pub const XK_kana_fullstop = @as(c_int, 0x04a1);
pub const XK_kana_openingbracket = @as(c_int, 0x04a2);
pub const XK_kana_closingbracket = @as(c_int, 0x04a3);
pub const XK_kana_comma = @as(c_int, 0x04a4);
pub const XK_kana_conjunctive = @as(c_int, 0x04a5);
pub const XK_kana_middledot = @as(c_int, 0x04a5);
pub const XK_kana_WO = @as(c_int, 0x04a6);
pub const XK_kana_a = @as(c_int, 0x04a7);
pub const XK_kana_i = @as(c_int, 0x04a8);
pub const XK_kana_u = @as(c_int, 0x04a9);
pub const XK_kana_e = @as(c_int, 0x04aa);
pub const XK_kana_o = @as(c_int, 0x04ab);
pub const XK_kana_ya = @as(c_int, 0x04ac);
pub const XK_kana_yu = @as(c_int, 0x04ad);
pub const XK_kana_yo = @as(c_int, 0x04ae);
pub const XK_kana_tsu = @as(c_int, 0x04af);
pub const XK_kana_tu = @as(c_int, 0x04af);
pub const XK_prolongedsound = @as(c_int, 0x04b0);
pub const XK_kana_A = @as(c_int, 0x04b1);
pub const XK_kana_I = @as(c_int, 0x04b2);
pub const XK_kana_U = @as(c_int, 0x04b3);
pub const XK_kana_E = @as(c_int, 0x04b4);
pub const XK_kana_O = @as(c_int, 0x04b5);
pub const XK_kana_KA = @as(c_int, 0x04b6);
pub const XK_kana_KI = @as(c_int, 0x04b7);
pub const XK_kana_KU = @as(c_int, 0x04b8);
pub const XK_kana_KE = @as(c_int, 0x04b9);
pub const XK_kana_KO = @as(c_int, 0x04ba);
pub const XK_kana_SA = @as(c_int, 0x04bb);
pub const XK_kana_SHI = @as(c_int, 0x04bc);
pub const XK_kana_SU = @as(c_int, 0x04bd);
pub const XK_kana_SE = @as(c_int, 0x04be);
pub const XK_kana_SO = @as(c_int, 0x04bf);
pub const XK_kana_TA = @as(c_int, 0x04c0);
pub const XK_kana_CHI = @as(c_int, 0x04c1);
pub const XK_kana_TI = @as(c_int, 0x04c1);
pub const XK_kana_TSU = @as(c_int, 0x04c2);
pub const XK_kana_TU = @as(c_int, 0x04c2);
pub const XK_kana_TE = @as(c_int, 0x04c3);
pub const XK_kana_TO = @as(c_int, 0x04c4);
pub const XK_kana_NA = @as(c_int, 0x04c5);
pub const XK_kana_NI = @as(c_int, 0x04c6);
pub const XK_kana_NU = @as(c_int, 0x04c7);
pub const XK_kana_NE = @as(c_int, 0x04c8);
pub const XK_kana_NO = @as(c_int, 0x04c9);
pub const XK_kana_HA = @as(c_int, 0x04ca);
pub const XK_kana_HI = @as(c_int, 0x04cb);
pub const XK_kana_FU = @as(c_int, 0x04cc);
pub const XK_kana_HU = @as(c_int, 0x04cc);
pub const XK_kana_HE = @as(c_int, 0x04cd);
pub const XK_kana_HO = @as(c_int, 0x04ce);
pub const XK_kana_MA = @as(c_int, 0x04cf);
pub const XK_kana_MI = @as(c_int, 0x04d0);
pub const XK_kana_MU = @as(c_int, 0x04d1);
pub const XK_kana_ME = @as(c_int, 0x04d2);
pub const XK_kana_MO = @as(c_int, 0x04d3);
pub const XK_kana_YA = @as(c_int, 0x04d4);
pub const XK_kana_YU = @as(c_int, 0x04d5);
pub const XK_kana_YO = @as(c_int, 0x04d6);
pub const XK_kana_RA = @as(c_int, 0x04d7);
pub const XK_kana_RI = @as(c_int, 0x04d8);
pub const XK_kana_RU = @as(c_int, 0x04d9);
pub const XK_kana_RE = @as(c_int, 0x04da);
pub const XK_kana_RO = @as(c_int, 0x04db);
pub const XK_kana_WA = @as(c_int, 0x04dc);
pub const XK_kana_N = @as(c_int, 0x04dd);
pub const XK_voicedsound = @as(c_int, 0x04de);
pub const XK_semivoicedsound = @as(c_int, 0x04df);
pub const XK_kana_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Farsi_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f0, .hex);
pub const XK_Farsi_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f1, .hex);
pub const XK_Farsi_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f2, .hex);
pub const XK_Farsi_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f3, .hex);
pub const XK_Farsi_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f4, .hex);
pub const XK_Farsi_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f5, .hex);
pub const XK_Farsi_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f6, .hex);
pub const XK_Farsi_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f7, .hex);
pub const XK_Farsi_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f8, .hex);
pub const XK_Farsi_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006f9, .hex);
pub const XK_Arabic_percent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100066a, .hex);
pub const XK_Arabic_superscript_alef = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000670, .hex);
pub const XK_Arabic_tteh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000679, .hex);
pub const XK_Arabic_peh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100067e, .hex);
pub const XK_Arabic_tcheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000686, .hex);
pub const XK_Arabic_ddal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000688, .hex);
pub const XK_Arabic_rreh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000691, .hex);
pub const XK_Arabic_comma = @as(c_int, 0x05ac);
pub const XK_Arabic_fullstop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d4, .hex);
pub const XK_Arabic_0 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000660, .hex);
pub const XK_Arabic_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000661, .hex);
pub const XK_Arabic_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000662, .hex);
pub const XK_Arabic_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000663, .hex);
pub const XK_Arabic_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000664, .hex);
pub const XK_Arabic_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000665, .hex);
pub const XK_Arabic_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000666, .hex);
pub const XK_Arabic_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000667, .hex);
pub const XK_Arabic_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000668, .hex);
pub const XK_Arabic_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000669, .hex);
pub const XK_Arabic_semicolon = @as(c_int, 0x05bb);
pub const XK_Arabic_question_mark = @as(c_int, 0x05bf);
pub const XK_Arabic_hamza = @as(c_int, 0x05c1);
pub const XK_Arabic_maddaonalef = @as(c_int, 0x05c2);
pub const XK_Arabic_hamzaonalef = @as(c_int, 0x05c3);
pub const XK_Arabic_hamzaonwaw = @as(c_int, 0x05c4);
pub const XK_Arabic_hamzaunderalef = @as(c_int, 0x05c5);
pub const XK_Arabic_hamzaonyeh = @as(c_int, 0x05c6);
pub const XK_Arabic_alef = @as(c_int, 0x05c7);
pub const XK_Arabic_beh = @as(c_int, 0x05c8);
pub const XK_Arabic_tehmarbuta = @as(c_int, 0x05c9);
pub const XK_Arabic_teh = @as(c_int, 0x05ca);
pub const XK_Arabic_theh = @as(c_int, 0x05cb);
pub const XK_Arabic_jeem = @as(c_int, 0x05cc);
pub const XK_Arabic_hah = @as(c_int, 0x05cd);
pub const XK_Arabic_khah = @as(c_int, 0x05ce);
pub const XK_Arabic_dal = @as(c_int, 0x05cf);
pub const XK_Arabic_thal = @as(c_int, 0x05d0);
pub const XK_Arabic_ra = @as(c_int, 0x05d1);
pub const XK_Arabic_zain = @as(c_int, 0x05d2);
pub const XK_Arabic_seen = @as(c_int, 0x05d3);
pub const XK_Arabic_sheen = @as(c_int, 0x05d4);
pub const XK_Arabic_sad = @as(c_int, 0x05d5);
pub const XK_Arabic_dad = @as(c_int, 0x05d6);
pub const XK_Arabic_tah = @as(c_int, 0x05d7);
pub const XK_Arabic_zah = @as(c_int, 0x05d8);
pub const XK_Arabic_ain = @as(c_int, 0x05d9);
pub const XK_Arabic_ghain = @as(c_int, 0x05da);
pub const XK_Arabic_tatweel = @as(c_int, 0x05e0);
pub const XK_Arabic_feh = @as(c_int, 0x05e1);
pub const XK_Arabic_qaf = @as(c_int, 0x05e2);
pub const XK_Arabic_kaf = @as(c_int, 0x05e3);
pub const XK_Arabic_lam = @as(c_int, 0x05e4);
pub const XK_Arabic_meem = @as(c_int, 0x05e5);
pub const XK_Arabic_noon = @as(c_int, 0x05e6);
pub const XK_Arabic_ha = @as(c_int, 0x05e7);
pub const XK_Arabic_heh = @as(c_int, 0x05e7);
pub const XK_Arabic_waw = @as(c_int, 0x05e8);
pub const XK_Arabic_alefmaksura = @as(c_int, 0x05e9);
pub const XK_Arabic_yeh = @as(c_int, 0x05ea);
pub const XK_Arabic_fathatan = @as(c_int, 0x05eb);
pub const XK_Arabic_dammatan = @as(c_int, 0x05ec);
pub const XK_Arabic_kasratan = @as(c_int, 0x05ed);
pub const XK_Arabic_fatha = @as(c_int, 0x05ee);
pub const XK_Arabic_damma = @as(c_int, 0x05ef);
pub const XK_Arabic_kasra = @as(c_int, 0x05f0);
pub const XK_Arabic_shadda = @as(c_int, 0x05f1);
pub const XK_Arabic_sukun = @as(c_int, 0x05f2);
pub const XK_Arabic_madda_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000653, .hex);
pub const XK_Arabic_hamza_above = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000654, .hex);
pub const XK_Arabic_hamza_below = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000655, .hex);
pub const XK_Arabic_jeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000698, .hex);
pub const XK_Arabic_veh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a4, .hex);
pub const XK_Arabic_keheh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006a9, .hex);
pub const XK_Arabic_gaf = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006af, .hex);
pub const XK_Arabic_noon_ghunna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006ba, .hex);
pub const XK_Arabic_heh_doachashmee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006be, .hex);
pub const XK_Farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hex);
pub const XK_Arabic_farsi_yeh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006cc, .hex);
pub const XK_Arabic_yeh_baree = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006d2, .hex);
pub const XK_Arabic_heh_goal = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10006c1, .hex);
pub const XK_Arabic_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Cyrillic_GHE_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000492, .hex);
pub const XK_Cyrillic_ghe_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000493, .hex);
pub const XK_Cyrillic_ZHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000496, .hex);
pub const XK_Cyrillic_zhe_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000497, .hex);
pub const XK_Cyrillic_KA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049a, .hex);
pub const XK_Cyrillic_ka_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049b, .hex);
pub const XK_Cyrillic_KA_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049c, .hex);
pub const XK_Cyrillic_ka_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100049d, .hex);
pub const XK_Cyrillic_EN_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a2, .hex);
pub const XK_Cyrillic_en_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004a3, .hex);
pub const XK_Cyrillic_U_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ae, .hex);
pub const XK_Cyrillic_u_straight = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004af, .hex);
pub const XK_Cyrillic_U_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b0, .hex);
pub const XK_Cyrillic_u_straight_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b1, .hex);
pub const XK_Cyrillic_HA_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b2, .hex);
pub const XK_Cyrillic_ha_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b3, .hex);
pub const XK_Cyrillic_CHE_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b6, .hex);
pub const XK_Cyrillic_che_descender = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b7, .hex);
pub const XK_Cyrillic_CHE_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b8, .hex);
pub const XK_Cyrillic_che_vertstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004b9, .hex);
pub const XK_Cyrillic_SHHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ba, .hex);
pub const XK_Cyrillic_shha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004bb, .hex);
pub const XK_Cyrillic_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d8, .hex);
pub const XK_Cyrillic_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004d9, .hex);
pub const XK_Cyrillic_I_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e2, .hex);
pub const XK_Cyrillic_i_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e3, .hex);
pub const XK_Cyrillic_O_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e8, .hex);
pub const XK_Cyrillic_o_bar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004e9, .hex);
pub const XK_Cyrillic_U_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ee, .hex);
pub const XK_Cyrillic_u_macron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10004ef, .hex);
pub const XK_Serbian_dje = @as(c_int, 0x06a1);
pub const XK_Macedonia_gje = @as(c_int, 0x06a2);
pub const XK_Cyrillic_io = @as(c_int, 0x06a3);
pub const XK_Ukrainian_ie = @as(c_int, 0x06a4);
pub const XK_Ukranian_je = @as(c_int, 0x06a4);
pub const XK_Macedonia_dse = @as(c_int, 0x06a5);
pub const XK_Ukrainian_i = @as(c_int, 0x06a6);
pub const XK_Ukranian_i = @as(c_int, 0x06a6);
pub const XK_Ukrainian_yi = @as(c_int, 0x06a7);
pub const XK_Ukranian_yi = @as(c_int, 0x06a7);
pub const XK_Cyrillic_je = @as(c_int, 0x06a8);
pub const XK_Serbian_je = @as(c_int, 0x06a8);
pub const XK_Cyrillic_lje = @as(c_int, 0x06a9);
pub const XK_Serbian_lje = @as(c_int, 0x06a9);
pub const XK_Cyrillic_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_nje = @as(c_int, 0x06aa);
pub const XK_Serbian_tshe = @as(c_int, 0x06ab);
pub const XK_Macedonia_kje = @as(c_int, 0x06ac);
pub const XK_Ukrainian_ghe_with_upturn = @as(c_int, 0x06ad);
pub const XK_Byelorussian_shortu = @as(c_int, 0x06ae);
pub const XK_Cyrillic_dzhe = @as(c_int, 0x06af);
pub const XK_Serbian_dze = @as(c_int, 0x06af);
pub const XK_numerosign = @as(c_int, 0x06b0);
pub const XK_Serbian_DJE = @as(c_int, 0x06b1);
pub const XK_Macedonia_GJE = @as(c_int, 0x06b2);
pub const XK_Cyrillic_IO = @as(c_int, 0x06b3);
pub const XK_Ukrainian_IE = @as(c_int, 0x06b4);
pub const XK_Ukranian_JE = @as(c_int, 0x06b4);
pub const XK_Macedonia_DSE = @as(c_int, 0x06b5);
pub const XK_Ukrainian_I = @as(c_int, 0x06b6);
pub const XK_Ukranian_I = @as(c_int, 0x06b6);
pub const XK_Ukrainian_YI = @as(c_int, 0x06b7);
pub const XK_Ukranian_YI = @as(c_int, 0x06b7);
pub const XK_Cyrillic_JE = @as(c_int, 0x06b8);
pub const XK_Serbian_JE = @as(c_int, 0x06b8);
pub const XK_Cyrillic_LJE = @as(c_int, 0x06b9);
pub const XK_Serbian_LJE = @as(c_int, 0x06b9);
pub const XK_Cyrillic_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_NJE = @as(c_int, 0x06ba);
pub const XK_Serbian_TSHE = @as(c_int, 0x06bb);
pub const XK_Macedonia_KJE = @as(c_int, 0x06bc);
pub const XK_Ukrainian_GHE_WITH_UPTURN = @as(c_int, 0x06bd);
pub const XK_Byelorussian_SHORTU = @as(c_int, 0x06be);
pub const XK_Cyrillic_DZHE = @as(c_int, 0x06bf);
pub const XK_Serbian_DZE = @as(c_int, 0x06bf);
pub const XK_Cyrillic_yu = @as(c_int, 0x06c0);
pub const XK_Cyrillic_a = @as(c_int, 0x06c1);
pub const XK_Cyrillic_be = @as(c_int, 0x06c2);
pub const XK_Cyrillic_tse = @as(c_int, 0x06c3);
pub const XK_Cyrillic_de = @as(c_int, 0x06c4);
pub const XK_Cyrillic_ie = @as(c_int, 0x06c5);
pub const XK_Cyrillic_ef = @as(c_int, 0x06c6);
pub const XK_Cyrillic_ghe = @as(c_int, 0x06c7);
pub const XK_Cyrillic_ha = @as(c_int, 0x06c8);
pub const XK_Cyrillic_i = @as(c_int, 0x06c9);
pub const XK_Cyrillic_shorti = @as(c_int, 0x06ca);
pub const XK_Cyrillic_ka = @as(c_int, 0x06cb);
pub const XK_Cyrillic_el = @as(c_int, 0x06cc);
pub const XK_Cyrillic_em = @as(c_int, 0x06cd);
pub const XK_Cyrillic_en = @as(c_int, 0x06ce);
pub const XK_Cyrillic_o = @as(c_int, 0x06cf);
pub const XK_Cyrillic_pe = @as(c_int, 0x06d0);
pub const XK_Cyrillic_ya = @as(c_int, 0x06d1);
pub const XK_Cyrillic_er = @as(c_int, 0x06d2);
pub const XK_Cyrillic_es = @as(c_int, 0x06d3);
pub const XK_Cyrillic_te = @as(c_int, 0x06d4);
pub const XK_Cyrillic_u = @as(c_int, 0x06d5);
pub const XK_Cyrillic_zhe = @as(c_int, 0x06d6);
pub const XK_Cyrillic_ve = @as(c_int, 0x06d7);
pub const XK_Cyrillic_softsign = @as(c_int, 0x06d8);
pub const XK_Cyrillic_yeru = @as(c_int, 0x06d9);
pub const XK_Cyrillic_ze = @as(c_int, 0x06da);
pub const XK_Cyrillic_sha = @as(c_int, 0x06db);
pub const XK_Cyrillic_e = @as(c_int, 0x06dc);
pub const XK_Cyrillic_shcha = @as(c_int, 0x06dd);
pub const XK_Cyrillic_che = @as(c_int, 0x06de);
pub const XK_Cyrillic_hardsign = @as(c_int, 0x06df);
pub const XK_Cyrillic_YU = @as(c_int, 0x06e0);
pub const XK_Cyrillic_A = @as(c_int, 0x06e1);
pub const XK_Cyrillic_BE = @as(c_int, 0x06e2);
pub const XK_Cyrillic_TSE = @as(c_int, 0x06e3);
pub const XK_Cyrillic_DE = @as(c_int, 0x06e4);
pub const XK_Cyrillic_IE = @as(c_int, 0x06e5);
pub const XK_Cyrillic_EF = @as(c_int, 0x06e6);
pub const XK_Cyrillic_GHE = @as(c_int, 0x06e7);
pub const XK_Cyrillic_HA = @as(c_int, 0x06e8);
pub const XK_Cyrillic_I = @as(c_int, 0x06e9);
pub const XK_Cyrillic_SHORTI = @as(c_int, 0x06ea);
pub const XK_Cyrillic_KA = @as(c_int, 0x06eb);
pub const XK_Cyrillic_EL = @as(c_int, 0x06ec);
pub const XK_Cyrillic_EM = @as(c_int, 0x06ed);
pub const XK_Cyrillic_EN = @as(c_int, 0x06ee);
pub const XK_Cyrillic_O = @as(c_int, 0x06ef);
pub const XK_Cyrillic_PE = @as(c_int, 0x06f0);
pub const XK_Cyrillic_YA = @as(c_int, 0x06f1);
pub const XK_Cyrillic_ER = @as(c_int, 0x06f2);
pub const XK_Cyrillic_ES = @as(c_int, 0x06f3);
pub const XK_Cyrillic_TE = @as(c_int, 0x06f4);
pub const XK_Cyrillic_U = @as(c_int, 0x06f5);
pub const XK_Cyrillic_ZHE = @as(c_int, 0x06f6);
pub const XK_Cyrillic_VE = @as(c_int, 0x06f7);
pub const XK_Cyrillic_SOFTSIGN = @as(c_int, 0x06f8);
pub const XK_Cyrillic_YERU = @as(c_int, 0x06f9);
pub const XK_Cyrillic_ZE = @as(c_int, 0x06fa);
pub const XK_Cyrillic_SHA = @as(c_int, 0x06fb);
pub const XK_Cyrillic_E = @as(c_int, 0x06fc);
pub const XK_Cyrillic_SHCHA = @as(c_int, 0x06fd);
pub const XK_Cyrillic_CHE = @as(c_int, 0x06fe);
pub const XK_Cyrillic_HARDSIGN = @as(c_int, 0x06ff);
pub const XK_Greek_ALPHAaccent = @as(c_int, 0x07a1);
pub const XK_Greek_EPSILONaccent = @as(c_int, 0x07a2);
pub const XK_Greek_ETAaccent = @as(c_int, 0x07a3);
pub const XK_Greek_IOTAaccent = @as(c_int, 0x07a4);
pub const XK_Greek_IOTAdieresis = @as(c_int, 0x07a5);
pub const XK_Greek_IOTAdiaeresis = @as(c_int, 0x07a5);
pub const XK_Greek_OMICRONaccent = @as(c_int, 0x07a7);
pub const XK_Greek_UPSILONaccent = @as(c_int, 0x07a8);
pub const XK_Greek_UPSILONdieresis = @as(c_int, 0x07a9);
pub const XK_Greek_OMEGAaccent = @as(c_int, 0x07ab);
pub const XK_Greek_accentdieresis = @as(c_int, 0x07ae);
pub const XK_Greek_horizbar = @as(c_int, 0x07af);
pub const XK_Greek_alphaaccent = @as(c_int, 0x07b1);
pub const XK_Greek_epsilonaccent = @as(c_int, 0x07b2);
pub const XK_Greek_etaaccent = @as(c_int, 0x07b3);
pub const XK_Greek_iotaaccent = @as(c_int, 0x07b4);
pub const XK_Greek_iotadieresis = @as(c_int, 0x07b5);
pub const XK_Greek_iotaaccentdieresis = @as(c_int, 0x07b6);
pub const XK_Greek_omicronaccent = @as(c_int, 0x07b7);
pub const XK_Greek_upsilonaccent = @as(c_int, 0x07b8);
pub const XK_Greek_upsilondieresis = @as(c_int, 0x07b9);
pub const XK_Greek_upsilonaccentdieresis = @as(c_int, 0x07ba);
pub const XK_Greek_omegaaccent = @as(c_int, 0x07bb);
pub const XK_Greek_ALPHA = @as(c_int, 0x07c1);
pub const XK_Greek_BETA = @as(c_int, 0x07c2);
pub const XK_Greek_GAMMA = @as(c_int, 0x07c3);
pub const XK_Greek_DELTA = @as(c_int, 0x07c4);
pub const XK_Greek_EPSILON = @as(c_int, 0x07c5);
pub const XK_Greek_ZETA = @as(c_int, 0x07c6);
pub const XK_Greek_ETA = @as(c_int, 0x07c7);
pub const XK_Greek_THETA = @as(c_int, 0x07c8);
pub const XK_Greek_IOTA = @as(c_int, 0x07c9);
pub const XK_Greek_KAPPA = @as(c_int, 0x07ca);
pub const XK_Greek_LAMDA = @as(c_int, 0x07cb);
pub const XK_Greek_LAMBDA = @as(c_int, 0x07cb);
pub const XK_Greek_MU = @as(c_int, 0x07cc);
pub const XK_Greek_NU = @as(c_int, 0x07cd);
pub const XK_Greek_XI = @as(c_int, 0x07ce);
pub const XK_Greek_OMICRON = @as(c_int, 0x07cf);
pub const XK_Greek_PI = @as(c_int, 0x07d0);
pub const XK_Greek_RHO = @as(c_int, 0x07d1);
pub const XK_Greek_SIGMA = @as(c_int, 0x07d2);
pub const XK_Greek_TAU = @as(c_int, 0x07d4);
pub const XK_Greek_UPSILON = @as(c_int, 0x07d5);
pub const XK_Greek_PHI = @as(c_int, 0x07d6);
pub const XK_Greek_CHI = @as(c_int, 0x07d7);
pub const XK_Greek_PSI = @as(c_int, 0x07d8);
pub const XK_Greek_OMEGA = @as(c_int, 0x07d9);
pub const XK_Greek_alpha = @as(c_int, 0x07e1);
pub const XK_Greek_beta = @as(c_int, 0x07e2);
pub const XK_Greek_gamma = @as(c_int, 0x07e3);
pub const XK_Greek_delta = @as(c_int, 0x07e4);
pub const XK_Greek_epsilon = @as(c_int, 0x07e5);
pub const XK_Greek_zeta = @as(c_int, 0x07e6);
pub const XK_Greek_eta = @as(c_int, 0x07e7);
pub const XK_Greek_theta = @as(c_int, 0x07e8);
pub const XK_Greek_iota = @as(c_int, 0x07e9);
pub const XK_Greek_kappa = @as(c_int, 0x07ea);
pub const XK_Greek_lamda = @as(c_int, 0x07eb);
pub const XK_Greek_lambda = @as(c_int, 0x07eb);
pub const XK_Greek_mu = @as(c_int, 0x07ec);
pub const XK_Greek_nu = @as(c_int, 0x07ed);
pub const XK_Greek_xi = @as(c_int, 0x07ee);
pub const XK_Greek_omicron = @as(c_int, 0x07ef);
pub const XK_Greek_pi = @as(c_int, 0x07f0);
pub const XK_Greek_rho = @as(c_int, 0x07f1);
pub const XK_Greek_sigma = @as(c_int, 0x07f2);
pub const XK_Greek_finalsmallsigma = @as(c_int, 0x07f3);
pub const XK_Greek_tau = @as(c_int, 0x07f4);
pub const XK_Greek_upsilon = @as(c_int, 0x07f5);
pub const XK_Greek_phi = @as(c_int, 0x07f6);
pub const XK_Greek_chi = @as(c_int, 0x07f7);
pub const XK_Greek_psi = @as(c_int, 0x07f8);
pub const XK_Greek_omega = @as(c_int, 0x07f9);
pub const XK_Greek_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_hebrew_doublelowline = @as(c_int, 0x0cdf);
pub const XK_hebrew_aleph = @as(c_int, 0x0ce0);
pub const XK_hebrew_bet = @as(c_int, 0x0ce1);
pub const XK_hebrew_beth = @as(c_int, 0x0ce1);
pub const XK_hebrew_gimel = @as(c_int, 0x0ce2);
pub const XK_hebrew_gimmel = @as(c_int, 0x0ce2);
pub const XK_hebrew_dalet = @as(c_int, 0x0ce3);
pub const XK_hebrew_daleth = @as(c_int, 0x0ce3);
pub const XK_hebrew_he = @as(c_int, 0x0ce4);
pub const XK_hebrew_waw = @as(c_int, 0x0ce5);
pub const XK_hebrew_zain = @as(c_int, 0x0ce6);
pub const XK_hebrew_zayin = @as(c_int, 0x0ce6);
pub const XK_hebrew_chet = @as(c_int, 0x0ce7);
pub const XK_hebrew_het = @as(c_int, 0x0ce7);
pub const XK_hebrew_tet = @as(c_int, 0x0ce8);
pub const XK_hebrew_teth = @as(c_int, 0x0ce8);
pub const XK_hebrew_yod = @as(c_int, 0x0ce9);
pub const XK_hebrew_finalkaph = @as(c_int, 0x0cea);
pub const XK_hebrew_kaph = @as(c_int, 0x0ceb);
pub const XK_hebrew_lamed = @as(c_int, 0x0cec);
pub const XK_hebrew_finalmem = @as(c_int, 0x0ced);
pub const XK_hebrew_mem = @as(c_int, 0x0cee);
pub const XK_hebrew_finalnun = @as(c_int, 0x0cef);
pub const XK_hebrew_nun = @as(c_int, 0x0cf0);
pub const XK_hebrew_samech = @as(c_int, 0x0cf1);
pub const XK_hebrew_samekh = @as(c_int, 0x0cf1);
pub const XK_hebrew_ayin = @as(c_int, 0x0cf2);
pub const XK_hebrew_finalpe = @as(c_int, 0x0cf3);
pub const XK_hebrew_pe = @as(c_int, 0x0cf4);
pub const XK_hebrew_finalzade = @as(c_int, 0x0cf5);
pub const XK_hebrew_finalzadi = @as(c_int, 0x0cf5);
pub const XK_hebrew_zade = @as(c_int, 0x0cf6);
pub const XK_hebrew_zadi = @as(c_int, 0x0cf6);
pub const XK_hebrew_qoph = @as(c_int, 0x0cf7);
pub const XK_hebrew_kuf = @as(c_int, 0x0cf7);
pub const XK_hebrew_resh = @as(c_int, 0x0cf8);
pub const XK_hebrew_shin = @as(c_int, 0x0cf9);
pub const XK_hebrew_taw = @as(c_int, 0x0cfa);
pub const XK_hebrew_taf = @as(c_int, 0x0cfa);
pub const XK_Hebrew_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Thai_kokai = @as(c_int, 0x0da1);
pub const XK_Thai_khokhai = @as(c_int, 0x0da2);
pub const XK_Thai_khokhuat = @as(c_int, 0x0da3);
pub const XK_Thai_khokhwai = @as(c_int, 0x0da4);
pub const XK_Thai_khokhon = @as(c_int, 0x0da5);
pub const XK_Thai_khorakhang = @as(c_int, 0x0da6);
pub const XK_Thai_ngongu = @as(c_int, 0x0da7);
pub const XK_Thai_chochan = @as(c_int, 0x0da8);
pub const XK_Thai_choching = @as(c_int, 0x0da9);
pub const XK_Thai_chochang = @as(c_int, 0x0daa);
pub const XK_Thai_soso = @as(c_int, 0x0dab);
pub const XK_Thai_chochoe = @as(c_int, 0x0dac);
pub const XK_Thai_yoying = @as(c_int, 0x0dad);
pub const XK_Thai_dochada = @as(c_int, 0x0dae);
pub const XK_Thai_topatak = @as(c_int, 0x0daf);
pub const XK_Thai_thothan = @as(c_int, 0x0db0);
pub const XK_Thai_thonangmontho = @as(c_int, 0x0db1);
pub const XK_Thai_thophuthao = @as(c_int, 0x0db2);
pub const XK_Thai_nonen = @as(c_int, 0x0db3);
pub const XK_Thai_dodek = @as(c_int, 0x0db4);
pub const XK_Thai_totao = @as(c_int, 0x0db5);
pub const XK_Thai_thothung = @as(c_int, 0x0db6);
pub const XK_Thai_thothahan = @as(c_int, 0x0db7);
pub const XK_Thai_thothong = @as(c_int, 0x0db8);
pub const XK_Thai_nonu = @as(c_int, 0x0db9);
pub const XK_Thai_bobaimai = @as(c_int, 0x0dba);
pub const XK_Thai_popla = @as(c_int, 0x0dbb);
pub const XK_Thai_phophung = @as(c_int, 0x0dbc);
pub const XK_Thai_fofa = @as(c_int, 0x0dbd);
pub const XK_Thai_phophan = @as(c_int, 0x0dbe);
pub const XK_Thai_fofan = @as(c_int, 0x0dbf);
pub const XK_Thai_phosamphao = @as(c_int, 0x0dc0);
pub const XK_Thai_moma = @as(c_int, 0x0dc1);
pub const XK_Thai_yoyak = @as(c_int, 0x0dc2);
pub const XK_Thai_rorua = @as(c_int, 0x0dc3);
pub const XK_Thai_ru = @as(c_int, 0x0dc4);
pub const XK_Thai_loling = @as(c_int, 0x0dc5);
pub const XK_Thai_lu = @as(c_int, 0x0dc6);
pub const XK_Thai_wowaen = @as(c_int, 0x0dc7);
pub const XK_Thai_sosala = @as(c_int, 0x0dc8);
pub const XK_Thai_sorusi = @as(c_int, 0x0dc9);
pub const XK_Thai_sosua = @as(c_int, 0x0dca);
pub const XK_Thai_hohip = @as(c_int, 0x0dcb);
pub const XK_Thai_lochula = @as(c_int, 0x0dcc);
pub const XK_Thai_oang = @as(c_int, 0x0dcd);
pub const XK_Thai_honokhuk = @as(c_int, 0x0dce);
pub const XK_Thai_paiyannoi = @as(c_int, 0x0dcf);
pub const XK_Thai_saraa = @as(c_int, 0x0dd0);
pub const XK_Thai_maihanakat = @as(c_int, 0x0dd1);
pub const XK_Thai_saraaa = @as(c_int, 0x0dd2);
pub const XK_Thai_saraam = @as(c_int, 0x0dd3);
pub const XK_Thai_sarai = @as(c_int, 0x0dd4);
pub const XK_Thai_saraii = @as(c_int, 0x0dd5);
pub const XK_Thai_saraue = @as(c_int, 0x0dd6);
pub const XK_Thai_sarauee = @as(c_int, 0x0dd7);
pub const XK_Thai_sarau = @as(c_int, 0x0dd8);
pub const XK_Thai_sarauu = @as(c_int, 0x0dd9);
pub const XK_Thai_phinthu = @as(c_int, 0x0dda);
pub const XK_Thai_maihanakat_maitho = @as(c_int, 0x0dde);
pub const XK_Thai_baht = @as(c_int, 0x0ddf);
pub const XK_Thai_sarae = @as(c_int, 0x0de0);
pub const XK_Thai_saraae = @as(c_int, 0x0de1);
pub const XK_Thai_sarao = @as(c_int, 0x0de2);
pub const XK_Thai_saraaimaimuan = @as(c_int, 0x0de3);
pub const XK_Thai_saraaimaimalai = @as(c_int, 0x0de4);
pub const XK_Thai_lakkhangyao = @as(c_int, 0x0de5);
pub const XK_Thai_maiyamok = @as(c_int, 0x0de6);
pub const XK_Thai_maitaikhu = @as(c_int, 0x0de7);
pub const XK_Thai_maiek = @as(c_int, 0x0de8);
pub const XK_Thai_maitho = @as(c_int, 0x0de9);
pub const XK_Thai_maitri = @as(c_int, 0x0dea);
pub const XK_Thai_maichattawa = @as(c_int, 0x0deb);
pub const XK_Thai_thanthakhat = @as(c_int, 0x0dec);
pub const XK_Thai_nikhahit = @as(c_int, 0x0ded);
pub const XK_Thai_leksun = @as(c_int, 0x0df0);
pub const XK_Thai_leknung = @as(c_int, 0x0df1);
pub const XK_Thai_leksong = @as(c_int, 0x0df2);
pub const XK_Thai_leksam = @as(c_int, 0x0df3);
pub const XK_Thai_leksi = @as(c_int, 0x0df4);
pub const XK_Thai_lekha = @as(c_int, 0x0df5);
pub const XK_Thai_lekhok = @as(c_int, 0x0df6);
pub const XK_Thai_lekchet = @as(c_int, 0x0df7);
pub const XK_Thai_lekpaet = @as(c_int, 0x0df8);
pub const XK_Thai_lekkao = @as(c_int, 0x0df9);
pub const XK_Hangul = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff31, .hex);
pub const XK_Hangul_Start = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff32, .hex);
pub const XK_Hangul_End = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff33, .hex);
pub const XK_Hangul_Hanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff34, .hex);
pub const XK_Hangul_Jamo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff35, .hex);
pub const XK_Hangul_Romaja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff36, .hex);
pub const XK_Hangul_Codeinput = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff37, .hex);
pub const XK_Hangul_Jeonja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff38, .hex);
pub const XK_Hangul_Banja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff39, .hex);
pub const XK_Hangul_PreHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3a, .hex);
pub const XK_Hangul_PostHanja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3b, .hex);
pub const XK_Hangul_SingleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3c, .hex);
pub const XK_Hangul_MultipleCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3d, .hex);
pub const XK_Hangul_PreviousCandidate = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3e, .hex);
pub const XK_Hangul_Special = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff3f, .hex);
pub const XK_Hangul_switch = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff7e, .hex);
pub const XK_Hangul_Kiyeog = @as(c_int, 0x0ea1);
pub const XK_Hangul_SsangKiyeog = @as(c_int, 0x0ea2);
pub const XK_Hangul_KiyeogSios = @as(c_int, 0x0ea3);
pub const XK_Hangul_Nieun = @as(c_int, 0x0ea4);
pub const XK_Hangul_NieunJieuj = @as(c_int, 0x0ea5);
pub const XK_Hangul_NieunHieuh = @as(c_int, 0x0ea6);
pub const XK_Hangul_Dikeud = @as(c_int, 0x0ea7);
pub const XK_Hangul_SsangDikeud = @as(c_int, 0x0ea8);
pub const XK_Hangul_Rieul = @as(c_int, 0x0ea9);
pub const XK_Hangul_RieulKiyeog = @as(c_int, 0x0eaa);
pub const XK_Hangul_RieulMieum = @as(c_int, 0x0eab);
pub const XK_Hangul_RieulPieub = @as(c_int, 0x0eac);
pub const XK_Hangul_RieulSios = @as(c_int, 0x0ead);
pub const XK_Hangul_RieulTieut = @as(c_int, 0x0eae);
pub const XK_Hangul_RieulPhieuf = @as(c_int, 0x0eaf);
pub const XK_Hangul_RieulHieuh = @as(c_int, 0x0eb0);
pub const XK_Hangul_Mieum = @as(c_int, 0x0eb1);
pub const XK_Hangul_Pieub = @as(c_int, 0x0eb2);
pub const XK_Hangul_SsangPieub = @as(c_int, 0x0eb3);
pub const XK_Hangul_PieubSios = @as(c_int, 0x0eb4);
pub const XK_Hangul_Sios = @as(c_int, 0x0eb5);
pub const XK_Hangul_SsangSios = @as(c_int, 0x0eb6);
pub const XK_Hangul_Ieung = @as(c_int, 0x0eb7);
pub const XK_Hangul_Jieuj = @as(c_int, 0x0eb8);
pub const XK_Hangul_SsangJieuj = @as(c_int, 0x0eb9);
pub const XK_Hangul_Cieuc = @as(c_int, 0x0eba);
pub const XK_Hangul_Khieuq = @as(c_int, 0x0ebb);
pub const XK_Hangul_Tieut = @as(c_int, 0x0ebc);
pub const XK_Hangul_Phieuf = @as(c_int, 0x0ebd);
pub const XK_Hangul_Hieuh = @as(c_int, 0x0ebe);
pub const XK_Hangul_A = @as(c_int, 0x0ebf);
pub const XK_Hangul_AE = @as(c_int, 0x0ec0);
pub const XK_Hangul_YA = @as(c_int, 0x0ec1);
pub const XK_Hangul_YAE = @as(c_int, 0x0ec2);
pub const XK_Hangul_EO = @as(c_int, 0x0ec3);
pub const XK_Hangul_E = @as(c_int, 0x0ec4);
pub const XK_Hangul_YEO = @as(c_int, 0x0ec5);
pub const XK_Hangul_YE = @as(c_int, 0x0ec6);
pub const XK_Hangul_O = @as(c_int, 0x0ec7);
pub const XK_Hangul_WA = @as(c_int, 0x0ec8);
pub const XK_Hangul_WAE = @as(c_int, 0x0ec9);
pub const XK_Hangul_OE = @as(c_int, 0x0eca);
pub const XK_Hangul_YO = @as(c_int, 0x0ecb);
pub const XK_Hangul_U = @as(c_int, 0x0ecc);
pub const XK_Hangul_WEO = @as(c_int, 0x0ecd);
pub const XK_Hangul_WE = @as(c_int, 0x0ece);
pub const XK_Hangul_WI = @as(c_int, 0x0ecf);
pub const XK_Hangul_YU = @as(c_int, 0x0ed0);
pub const XK_Hangul_EU = @as(c_int, 0x0ed1);
pub const XK_Hangul_YI = @as(c_int, 0x0ed2);
pub const XK_Hangul_I = @as(c_int, 0x0ed3);
pub const XK_Hangul_J_Kiyeog = @as(c_int, 0x0ed4);
pub const XK_Hangul_J_SsangKiyeog = @as(c_int, 0x0ed5);
pub const XK_Hangul_J_KiyeogSios = @as(c_int, 0x0ed6);
pub const XK_Hangul_J_Nieun = @as(c_int, 0x0ed7);
pub const XK_Hangul_J_NieunJieuj = @as(c_int, 0x0ed8);
pub const XK_Hangul_J_NieunHieuh = @as(c_int, 0x0ed9);
pub const XK_Hangul_J_Dikeud = @as(c_int, 0x0eda);
pub const XK_Hangul_J_Rieul = @as(c_int, 0x0edb);
pub const XK_Hangul_J_RieulKiyeog = @as(c_int, 0x0edc);
pub const XK_Hangul_J_RieulMieum = @as(c_int, 0x0edd);
pub const XK_Hangul_J_RieulPieub = @as(c_int, 0x0ede);
pub const XK_Hangul_J_RieulSios = @as(c_int, 0x0edf);
pub const XK_Hangul_J_RieulTieut = @as(c_int, 0x0ee0);
pub const XK_Hangul_J_RieulPhieuf = @as(c_int, 0x0ee1);
pub const XK_Hangul_J_RieulHieuh = @as(c_int, 0x0ee2);
pub const XK_Hangul_J_Mieum = @as(c_int, 0x0ee3);
pub const XK_Hangul_J_Pieub = @as(c_int, 0x0ee4);
pub const XK_Hangul_J_PieubSios = @as(c_int, 0x0ee5);
pub const XK_Hangul_J_Sios = @as(c_int, 0x0ee6);
pub const XK_Hangul_J_SsangSios = @as(c_int, 0x0ee7);
pub const XK_Hangul_J_Ieung = @as(c_int, 0x0ee8);
pub const XK_Hangul_J_Jieuj = @as(c_int, 0x0ee9);
pub const XK_Hangul_J_Cieuc = @as(c_int, 0x0eea);
pub const XK_Hangul_J_Khieuq = @as(c_int, 0x0eeb);
pub const XK_Hangul_J_Tieut = @as(c_int, 0x0eec);
pub const XK_Hangul_J_Phieuf = @as(c_int, 0x0eed);
pub const XK_Hangul_J_Hieuh = @as(c_int, 0x0eee);
pub const XK_Hangul_RieulYeorinHieuh = @as(c_int, 0x0eef);
pub const XK_Hangul_SunkyeongeumMieum = @as(c_int, 0x0ef0);
pub const XK_Hangul_SunkyeongeumPieub = @as(c_int, 0x0ef1);
pub const XK_Hangul_PanSios = @as(c_int, 0x0ef2);
pub const XK_Hangul_KkogjiDalrinIeung = @as(c_int, 0x0ef3);
pub const XK_Hangul_SunkyeongeumPhieuf = @as(c_int, 0x0ef4);
pub const XK_Hangul_YeorinHieuh = @as(c_int, 0x0ef5);
pub const XK_Hangul_AraeA = @as(c_int, 0x0ef6);
pub const XK_Hangul_AraeAE = @as(c_int, 0x0ef7);
pub const XK_Hangul_J_PanSios = @as(c_int, 0x0ef8);
pub const XK_Hangul_J_KkogjiDalrinIeung = @as(c_int, 0x0ef9);
pub const XK_Hangul_J_YeorinHieuh = @as(c_int, 0x0efa);
pub const XK_Korean_Won = @as(c_int, 0x0eff);
pub const XK_Armenian_ligature_ew = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000587, .hex);
pub const XK_Armenian_full_stop = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hex);
pub const XK_Armenian_verjaket = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000589, .hex);
pub const XK_Armenian_separation_mark = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hex);
pub const XK_Armenian_but = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055d, .hex);
pub const XK_Armenian_hyphen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hex);
pub const XK_Armenian_yentamna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100058a, .hex);
pub const XK_Armenian_exclam = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hex);
pub const XK_Armenian_amanak = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055c, .hex);
pub const XK_Armenian_accent = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hex);
pub const XK_Armenian_shesht = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055b, .hex);
pub const XK_Armenian_question = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hex);
pub const XK_Armenian_paruyk = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055e, .hex);
pub const XK_Armenian_AYB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000531, .hex);
pub const XK_Armenian_ayb = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000561, .hex);
pub const XK_Armenian_BEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000532, .hex);
pub const XK_Armenian_ben = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000562, .hex);
pub const XK_Armenian_GIM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000533, .hex);
pub const XK_Armenian_gim = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000563, .hex);
pub const XK_Armenian_DA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000534, .hex);
pub const XK_Armenian_da = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000564, .hex);
pub const XK_Armenian_YECH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000535, .hex);
pub const XK_Armenian_yech = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000565, .hex);
pub const XK_Armenian_ZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000536, .hex);
pub const XK_Armenian_za = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000566, .hex);
pub const XK_Armenian_E = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000537, .hex);
pub const XK_Armenian_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000567, .hex);
pub const XK_Armenian_AT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000538, .hex);
pub const XK_Armenian_at = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000568, .hex);
pub const XK_Armenian_TO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000539, .hex);
pub const XK_Armenian_to = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000569, .hex);
pub const XK_Armenian_ZHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053a, .hex);
pub const XK_Armenian_zhe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056a, .hex);
pub const XK_Armenian_INI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053b, .hex);
pub const XK_Armenian_ini = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056b, .hex);
pub const XK_Armenian_LYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053c, .hex);
pub const XK_Armenian_lyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056c, .hex);
pub const XK_Armenian_KHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053d, .hex);
pub const XK_Armenian_khe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056d, .hex);
pub const XK_Armenian_TSA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053e, .hex);
pub const XK_Armenian_tsa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056e, .hex);
pub const XK_Armenian_KEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100053f, .hex);
pub const XK_Armenian_ken = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100056f, .hex);
pub const XK_Armenian_HO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000540, .hex);
pub const XK_Armenian_ho = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000570, .hex);
pub const XK_Armenian_DZA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000541, .hex);
pub const XK_Armenian_dza = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000571, .hex);
pub const XK_Armenian_GHAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000542, .hex);
pub const XK_Armenian_ghat = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000572, .hex);
pub const XK_Armenian_TCHE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000543, .hex);
pub const XK_Armenian_tche = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000573, .hex);
pub const XK_Armenian_MEN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000544, .hex);
pub const XK_Armenian_men = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000574, .hex);
pub const XK_Armenian_HI = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000545, .hex);
pub const XK_Armenian_hi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000575, .hex);
pub const XK_Armenian_NU = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000546, .hex);
pub const XK_Armenian_nu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000576, .hex);
pub const XK_Armenian_SHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000547, .hex);
pub const XK_Armenian_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000577, .hex);
pub const XK_Armenian_VO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000548, .hex);
pub const XK_Armenian_vo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000578, .hex);
pub const XK_Armenian_CHA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000549, .hex);
pub const XK_Armenian_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000579, .hex);
pub const XK_Armenian_PE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054a, .hex);
pub const XK_Armenian_pe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057a, .hex);
pub const XK_Armenian_JE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054b, .hex);
pub const XK_Armenian_je = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057b, .hex);
pub const XK_Armenian_RA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054c, .hex);
pub const XK_Armenian_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057c, .hex);
pub const XK_Armenian_SE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054d, .hex);
pub const XK_Armenian_se = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057d, .hex);
pub const XK_Armenian_VEV = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054e, .hex);
pub const XK_Armenian_vev = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057e, .hex);
pub const XK_Armenian_TYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100054f, .hex);
pub const XK_Armenian_tyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100057f, .hex);
pub const XK_Armenian_RE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000550, .hex);
pub const XK_Armenian_re = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000580, .hex);
pub const XK_Armenian_TSO = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000551, .hex);
pub const XK_Armenian_tso = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000581, .hex);
pub const XK_Armenian_VYUN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000552, .hex);
pub const XK_Armenian_vyun = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000582, .hex);
pub const XK_Armenian_PYUR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000553, .hex);
pub const XK_Armenian_pyur = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000583, .hex);
pub const XK_Armenian_KE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000554, .hex);
pub const XK_Armenian_ke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000584, .hex);
pub const XK_Armenian_O = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000555, .hex);
pub const XK_Armenian_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000585, .hex);
pub const XK_Armenian_FE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000556, .hex);
pub const XK_Armenian_fe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000586, .hex);
pub const XK_Armenian_apostrophe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100055a, .hex);
pub const XK_Georgian_an = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d0, .hex);
pub const XK_Georgian_ban = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d1, .hex);
pub const XK_Georgian_gan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d2, .hex);
pub const XK_Georgian_don = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d3, .hex);
pub const XK_Georgian_en = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d4, .hex);
pub const XK_Georgian_vin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d5, .hex);
pub const XK_Georgian_zen = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d6, .hex);
pub const XK_Georgian_tan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d7, .hex);
pub const XK_Georgian_in = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d8, .hex);
pub const XK_Georgian_kan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010d9, .hex);
pub const XK_Georgian_las = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010da, .hex);
pub const XK_Georgian_man = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010db, .hex);
pub const XK_Georgian_nar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dc, .hex);
pub const XK_Georgian_on = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010dd, .hex);
pub const XK_Georgian_par = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010de, .hex);
pub const XK_Georgian_zhar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010df, .hex);
pub const XK_Georgian_rae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e0, .hex);
pub const XK_Georgian_san = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e1, .hex);
pub const XK_Georgian_tar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e2, .hex);
pub const XK_Georgian_un = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e3, .hex);
pub const XK_Georgian_phar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e4, .hex);
pub const XK_Georgian_khar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e5, .hex);
pub const XK_Georgian_ghan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e6, .hex);
pub const XK_Georgian_qar = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e7, .hex);
pub const XK_Georgian_shin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e8, .hex);
pub const XK_Georgian_chin = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010e9, .hex);
pub const XK_Georgian_can = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ea, .hex);
pub const XK_Georgian_jil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010eb, .hex);
pub const XK_Georgian_cil = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ec, .hex);
pub const XK_Georgian_char = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ed, .hex);
pub const XK_Georgian_xan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ee, .hex);
pub const XK_Georgian_jhan = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010ef, .hex);
pub const XK_Georgian_hae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f0, .hex);
pub const XK_Georgian_he = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f1, .hex);
pub const XK_Georgian_hie = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f2, .hex);
pub const XK_Georgian_we = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f3, .hex);
pub const XK_Georgian_har = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f4, .hex);
pub const XK_Georgian_hoe = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f5, .hex);
pub const XK_Georgian_fi = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10010f6, .hex);
pub const XK_Xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8a, .hex);
pub const XK_Ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012c, .hex);
pub const XK_Zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b5, .hex);
pub const XK_Gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e6, .hex);
pub const XK_Ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d1, .hex);
pub const XK_Obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100019f, .hex);
pub const XK_xabovedot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e8b, .hex);
pub const XK_ibreve = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100012d, .hex);
pub const XK_zstroke = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b6, .hex);
pub const XK_gcaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001e7, .hex);
pub const XK_ocaron = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001d2, .hex);
pub const XK_obarred = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000275, .hex);
pub const XK_SCHWA = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100018f, .hex);
pub const XK_schwa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000259, .hex);
pub const XK_EZH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b7, .hex);
pub const XK_ezh = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000292, .hex);
pub const XK_Lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e36, .hex);
pub const XK_lbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001e37, .hex);
pub const XK_Abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea0, .hex);
pub const XK_abelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea1, .hex);
pub const XK_Ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea2, .hex);
pub const XK_ahook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea3, .hex);
pub const XK_Acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea4, .hex);
pub const XK_acircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea5, .hex);
pub const XK_Acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea6, .hex);
pub const XK_acircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea7, .hex);
pub const XK_Acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea8, .hex);
pub const XK_acircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ea9, .hex);
pub const XK_Acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaa, .hex);
pub const XK_acircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eab, .hex);
pub const XK_Acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eac, .hex);
pub const XK_acircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ead, .hex);
pub const XK_Abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eae, .hex);
pub const XK_abreveacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eaf, .hex);
pub const XK_Abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb0, .hex);
pub const XK_abrevegrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb1, .hex);
pub const XK_Abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb2, .hex);
pub const XK_abrevehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb3, .hex);
pub const XK_Abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb4, .hex);
pub const XK_abrevetilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb5, .hex);
pub const XK_Abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb6, .hex);
pub const XK_abrevebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb7, .hex);
pub const XK_Ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb8, .hex);
pub const XK_ebelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eb9, .hex);
pub const XK_Ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eba, .hex);
pub const XK_ehook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebb, .hex);
pub const XK_Etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebc, .hex);
pub const XK_etilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebd, .hex);
pub const XK_Ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebe, .hex);
pub const XK_ecircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ebf, .hex);
pub const XK_Ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec0, .hex);
pub const XK_ecircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec1, .hex);
pub const XK_Ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec2, .hex);
pub const XK_ecircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec3, .hex);
pub const XK_Ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec4, .hex);
pub const XK_ecircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec5, .hex);
pub const XK_Ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec6, .hex);
pub const XK_ecircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec7, .hex);
pub const XK_Ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec8, .hex);
pub const XK_ihook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ec9, .hex);
pub const XK_Ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eca, .hex);
pub const XK_ibelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecb, .hex);
pub const XK_Obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecc, .hex);
pub const XK_obelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecd, .hex);
pub const XK_Ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ece, .hex);
pub const XK_ohook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ecf, .hex);
pub const XK_Ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed0, .hex);
pub const XK_ocircumflexacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed1, .hex);
pub const XK_Ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed2, .hex);
pub const XK_ocircumflexgrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed3, .hex);
pub const XK_Ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed4, .hex);
pub const XK_ocircumflexhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed5, .hex);
pub const XK_Ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed6, .hex);
pub const XK_ocircumflextilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed7, .hex);
pub const XK_Ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed8, .hex);
pub const XK_ocircumflexbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ed9, .hex);
pub const XK_Ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eda, .hex);
pub const XK_ohornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edb, .hex);
pub const XK_Ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edc, .hex);
pub const XK_ohorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edd, .hex);
pub const XK_Ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ede, .hex);
pub const XK_ohornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001edf, .hex);
pub const XK_Ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee0, .hex);
pub const XK_ohorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee1, .hex);
pub const XK_Ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee2, .hex);
pub const XK_ohornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee3, .hex);
pub const XK_Ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee4, .hex);
pub const XK_ubelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee5, .hex);
pub const XK_Uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee6, .hex);
pub const XK_uhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee7, .hex);
pub const XK_Uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee8, .hex);
pub const XK_uhornacute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ee9, .hex);
pub const XK_Uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eea, .hex);
pub const XK_uhorngrave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eeb, .hex);
pub const XK_Uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eec, .hex);
pub const XK_uhornhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eed, .hex);
pub const XK_Uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eee, .hex);
pub const XK_uhorntilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001eef, .hex);
pub const XK_Uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef0, .hex);
pub const XK_uhornbelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef1, .hex);
pub const XK_Ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef4, .hex);
pub const XK_ybelowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef5, .hex);
pub const XK_Yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef6, .hex);
pub const XK_yhook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef7, .hex);
pub const XK_Ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef8, .hex);
pub const XK_ytilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1001ef9, .hex);
pub const XK_Ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a0, .hex);
pub const XK_ohorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001a1, .hex);
pub const XK_Uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001af, .hex);
pub const XK_uhorn = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10001b0, .hex);
pub const XK_combining_tilde = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000303, .hex);
pub const XK_combining_grave = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000300, .hex);
pub const XK_combining_acute = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000301, .hex);
pub const XK_combining_hook = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000309, .hex);
pub const XK_combining_belowdot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000323, .hex);
pub const XK_EcuSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a0, .hex);
pub const XK_ColonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a1, .hex);
pub const XK_CruzeiroSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a2, .hex);
pub const XK_FFrancSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a3, .hex);
pub const XK_LiraSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a4, .hex);
pub const XK_MillSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a5, .hex);
pub const XK_NairaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a6, .hex);
pub const XK_PesetaSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a7, .hex);
pub const XK_RupeeSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a8, .hex);
pub const XK_WonSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020a9, .hex);
pub const XK_NewSheqelSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020aa, .hex);
pub const XK_DongSign = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10020ab, .hex);
pub const XK_EuroSign = @as(c_int, 0x20ac);
pub const XK_zerosuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002070, .hex);
pub const XK_foursuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002074, .hex);
pub const XK_fivesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002075, .hex);
pub const XK_sixsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002076, .hex);
pub const XK_sevensuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002077, .hex);
pub const XK_eightsuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002078, .hex);
pub const XK_ninesuperior = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002079, .hex);
pub const XK_zerosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002080, .hex);
pub const XK_onesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002081, .hex);
pub const XK_twosubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002082, .hex);
pub const XK_threesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002083, .hex);
pub const XK_foursubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002084, .hex);
pub const XK_fivesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002085, .hex);
pub const XK_sixsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002086, .hex);
pub const XK_sevensubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002087, .hex);
pub const XK_eightsubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002088, .hex);
pub const XK_ninesubscript = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002089, .hex);
pub const XK_partdifferential = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002202, .hex);
pub const XK_emptyset = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002205, .hex);
pub const XK_elementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002208, .hex);
pub const XK_notelementof = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002209, .hex);
pub const XK_containsas = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100220B, .hex);
pub const XK_squareroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221A, .hex);
pub const XK_cuberoot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221B, .hex);
pub const XK_fourthroot = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100221C, .hex);
pub const XK_dintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222C, .hex);
pub const XK_tintegral = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100222D, .hex);
pub const XK_because = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002235, .hex);
pub const XK_approxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002248, .hex);
pub const XK_notapproxeq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002247, .hex);
pub const XK_notidentical = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002262, .hex);
pub const XK_stricteq = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002263, .hex);
pub const XK_braille_dot_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff1, .hex);
pub const XK_braille_dot_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff2, .hex);
pub const XK_braille_dot_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff3, .hex);
pub const XK_braille_dot_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff4, .hex);
pub const XK_braille_dot_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff5, .hex);
pub const XK_braille_dot_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff6, .hex);
pub const XK_braille_dot_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff7, .hex);
pub const XK_braille_dot_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff8, .hex);
pub const XK_braille_dot_9 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfff9, .hex);
pub const XK_braille_dot_10 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xfffa, .hex);
pub const XK_braille_blank = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002800, .hex);
pub const XK_braille_dots_1 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002801, .hex);
pub const XK_braille_dots_2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002802, .hex);
pub const XK_braille_dots_12 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002803, .hex);
pub const XK_braille_dots_3 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002804, .hex);
pub const XK_braille_dots_13 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002805, .hex);
pub const XK_braille_dots_23 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002806, .hex);
pub const XK_braille_dots_123 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002807, .hex);
pub const XK_braille_dots_4 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002808, .hex);
pub const XK_braille_dots_14 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002809, .hex);
pub const XK_braille_dots_24 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280a, .hex);
pub const XK_braille_dots_124 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280b, .hex);
pub const XK_braille_dots_34 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280c, .hex);
pub const XK_braille_dots_134 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280d, .hex);
pub const XK_braille_dots_234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280e, .hex);
pub const XK_braille_dots_1234 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100280f, .hex);
pub const XK_braille_dots_5 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002810, .hex);
pub const XK_braille_dots_15 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002811, .hex);
pub const XK_braille_dots_25 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002812, .hex);
pub const XK_braille_dots_125 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002813, .hex);
pub const XK_braille_dots_35 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002814, .hex);
pub const XK_braille_dots_135 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002815, .hex);
pub const XK_braille_dots_235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002816, .hex);
pub const XK_braille_dots_1235 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002817, .hex);
pub const XK_braille_dots_45 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002818, .hex);
pub const XK_braille_dots_145 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002819, .hex);
pub const XK_braille_dots_245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281a, .hex);
pub const XK_braille_dots_1245 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281b, .hex);
pub const XK_braille_dots_345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281c, .hex);
pub const XK_braille_dots_1345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281d, .hex);
pub const XK_braille_dots_2345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281e, .hex);
pub const XK_braille_dots_12345 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100281f, .hex);
pub const XK_braille_dots_6 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002820, .hex);
pub const XK_braille_dots_16 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002821, .hex);
pub const XK_braille_dots_26 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002822, .hex);
pub const XK_braille_dots_126 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002823, .hex);
pub const XK_braille_dots_36 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002824, .hex);
pub const XK_braille_dots_136 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002825, .hex);
pub const XK_braille_dots_236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002826, .hex);
pub const XK_braille_dots_1236 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002827, .hex);
pub const XK_braille_dots_46 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002828, .hex);
pub const XK_braille_dots_146 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002829, .hex);
pub const XK_braille_dots_246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282a, .hex);
pub const XK_braille_dots_1246 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282b, .hex);
pub const XK_braille_dots_346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282c, .hex);
pub const XK_braille_dots_1346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282d, .hex);
pub const XK_braille_dots_2346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282e, .hex);
pub const XK_braille_dots_12346 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100282f, .hex);
pub const XK_braille_dots_56 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002830, .hex);
pub const XK_braille_dots_156 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002831, .hex);
pub const XK_braille_dots_256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002832, .hex);
pub const XK_braille_dots_1256 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002833, .hex);
pub const XK_braille_dots_356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002834, .hex);
pub const XK_braille_dots_1356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002835, .hex);
pub const XK_braille_dots_2356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002836, .hex);
pub const XK_braille_dots_12356 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002837, .hex);
pub const XK_braille_dots_456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002838, .hex);
pub const XK_braille_dots_1456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002839, .hex);
pub const XK_braille_dots_2456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283a, .hex);
pub const XK_braille_dots_12456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283b, .hex);
pub const XK_braille_dots_3456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283c, .hex);
pub const XK_braille_dots_13456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283d, .hex);
pub const XK_braille_dots_23456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283e, .hex);
pub const XK_braille_dots_123456 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100283f, .hex);
pub const XK_braille_dots_7 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002840, .hex);
pub const XK_braille_dots_17 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002841, .hex);
pub const XK_braille_dots_27 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002842, .hex);
pub const XK_braille_dots_127 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002843, .hex);
pub const XK_braille_dots_37 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002844, .hex);
pub const XK_braille_dots_137 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002845, .hex);
pub const XK_braille_dots_237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002846, .hex);
pub const XK_braille_dots_1237 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002847, .hex);
pub const XK_braille_dots_47 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002848, .hex);
pub const XK_braille_dots_147 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002849, .hex);
pub const XK_braille_dots_247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284a, .hex);
pub const XK_braille_dots_1247 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284b, .hex);
pub const XK_braille_dots_347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284c, .hex);
pub const XK_braille_dots_1347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284d, .hex);
pub const XK_braille_dots_2347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284e, .hex);
pub const XK_braille_dots_12347 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100284f, .hex);
pub const XK_braille_dots_57 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002850, .hex);
pub const XK_braille_dots_157 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002851, .hex);
pub const XK_braille_dots_257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002852, .hex);
pub const XK_braille_dots_1257 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002853, .hex);
pub const XK_braille_dots_357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002854, .hex);
pub const XK_braille_dots_1357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002855, .hex);
pub const XK_braille_dots_2357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002856, .hex);
pub const XK_braille_dots_12357 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002857, .hex);
pub const XK_braille_dots_457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002858, .hex);
pub const XK_braille_dots_1457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002859, .hex);
pub const XK_braille_dots_2457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285a, .hex);
pub const XK_braille_dots_12457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285b, .hex);
pub const XK_braille_dots_3457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285c, .hex);
pub const XK_braille_dots_13457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285d, .hex);
pub const XK_braille_dots_23457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285e, .hex);
pub const XK_braille_dots_123457 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100285f, .hex);
pub const XK_braille_dots_67 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002860, .hex);
pub const XK_braille_dots_167 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002861, .hex);
pub const XK_braille_dots_267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002862, .hex);
pub const XK_braille_dots_1267 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002863, .hex);
pub const XK_braille_dots_367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002864, .hex);
pub const XK_braille_dots_1367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002865, .hex);
pub const XK_braille_dots_2367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002866, .hex);
pub const XK_braille_dots_12367 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002867, .hex);
pub const XK_braille_dots_467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002868, .hex);
pub const XK_braille_dots_1467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002869, .hex);
pub const XK_braille_dots_2467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286a, .hex);
pub const XK_braille_dots_12467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286b, .hex);
pub const XK_braille_dots_3467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286c, .hex);
pub const XK_braille_dots_13467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286d, .hex);
pub const XK_braille_dots_23467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286e, .hex);
pub const XK_braille_dots_123467 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100286f, .hex);
pub const XK_braille_dots_567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002870, .hex);
pub const XK_braille_dots_1567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002871, .hex);
pub const XK_braille_dots_2567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002872, .hex);
pub const XK_braille_dots_12567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002873, .hex);
pub const XK_braille_dots_3567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002874, .hex);
pub const XK_braille_dots_13567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002875, .hex);
pub const XK_braille_dots_23567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002876, .hex);
pub const XK_braille_dots_123567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002877, .hex);
pub const XK_braille_dots_4567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002878, .hex);
pub const XK_braille_dots_14567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002879, .hex);
pub const XK_braille_dots_24567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287a, .hex);
pub const XK_braille_dots_124567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287b, .hex);
pub const XK_braille_dots_34567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287c, .hex);
pub const XK_braille_dots_134567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287d, .hex);
pub const XK_braille_dots_234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287e, .hex);
pub const XK_braille_dots_1234567 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100287f, .hex);
pub const XK_braille_dots_8 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002880, .hex);
pub const XK_braille_dots_18 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002881, .hex);
pub const XK_braille_dots_28 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002882, .hex);
pub const XK_braille_dots_128 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002883, .hex);
pub const XK_braille_dots_38 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002884, .hex);
pub const XK_braille_dots_138 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002885, .hex);
pub const XK_braille_dots_238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002886, .hex);
pub const XK_braille_dots_1238 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002887, .hex);
pub const XK_braille_dots_48 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002888, .hex);
pub const XK_braille_dots_148 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002889, .hex);
pub const XK_braille_dots_248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288a, .hex);
pub const XK_braille_dots_1248 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288b, .hex);
pub const XK_braille_dots_348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288c, .hex);
pub const XK_braille_dots_1348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288d, .hex);
pub const XK_braille_dots_2348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288e, .hex);
pub const XK_braille_dots_12348 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100288f, .hex);
pub const XK_braille_dots_58 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002890, .hex);
pub const XK_braille_dots_158 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002891, .hex);
pub const XK_braille_dots_258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002892, .hex);
pub const XK_braille_dots_1258 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002893, .hex);
pub const XK_braille_dots_358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002894, .hex);
pub const XK_braille_dots_1358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002895, .hex);
pub const XK_braille_dots_2358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002896, .hex);
pub const XK_braille_dots_12358 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002897, .hex);
pub const XK_braille_dots_458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002898, .hex);
pub const XK_braille_dots_1458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1002899, .hex);
pub const XK_braille_dots_2458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289a, .hex);
pub const XK_braille_dots_12458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289b, .hex);
pub const XK_braille_dots_3458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289c, .hex);
pub const XK_braille_dots_13458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289d, .hex);
pub const XK_braille_dots_23458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289e, .hex);
pub const XK_braille_dots_123458 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100289f, .hex);
pub const XK_braille_dots_68 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a0, .hex);
pub const XK_braille_dots_168 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a1, .hex);
pub const XK_braille_dots_268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a2, .hex);
pub const XK_braille_dots_1268 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a3, .hex);
pub const XK_braille_dots_368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a4, .hex);
pub const XK_braille_dots_1368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a5, .hex);
pub const XK_braille_dots_2368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a6, .hex);
pub const XK_braille_dots_12368 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a7, .hex);
pub const XK_braille_dots_468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a8, .hex);
pub const XK_braille_dots_1468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028a9, .hex);
pub const XK_braille_dots_2468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028aa, .hex);
pub const XK_braille_dots_12468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ab, .hex);
pub const XK_braille_dots_3468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ac, .hex);
pub const XK_braille_dots_13468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ad, .hex);
pub const XK_braille_dots_23468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ae, .hex);
pub const XK_braille_dots_123468 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028af, .hex);
pub const XK_braille_dots_568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b0, .hex);
pub const XK_braille_dots_1568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b1, .hex);
pub const XK_braille_dots_2568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b2, .hex);
pub const XK_braille_dots_12568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b3, .hex);
pub const XK_braille_dots_3568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b4, .hex);
pub const XK_braille_dots_13568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b5, .hex);
pub const XK_braille_dots_23568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b6, .hex);
pub const XK_braille_dots_123568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b7, .hex);
pub const XK_braille_dots_4568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b8, .hex);
pub const XK_braille_dots_14568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028b9, .hex);
pub const XK_braille_dots_24568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ba, .hex);
pub const XK_braille_dots_124568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bb, .hex);
pub const XK_braille_dots_34568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bc, .hex);
pub const XK_braille_dots_134568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bd, .hex);
pub const XK_braille_dots_234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028be, .hex);
pub const XK_braille_dots_1234568 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028bf, .hex);
pub const XK_braille_dots_78 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c0, .hex);
pub const XK_braille_dots_178 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c1, .hex);
pub const XK_braille_dots_278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c2, .hex);
pub const XK_braille_dots_1278 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c3, .hex);
pub const XK_braille_dots_378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c4, .hex);
pub const XK_braille_dots_1378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c5, .hex);
pub const XK_braille_dots_2378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c6, .hex);
pub const XK_braille_dots_12378 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c7, .hex);
pub const XK_braille_dots_478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c8, .hex);
pub const XK_braille_dots_1478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028c9, .hex);
pub const XK_braille_dots_2478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ca, .hex);
pub const XK_braille_dots_12478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cb, .hex);
pub const XK_braille_dots_3478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cc, .hex);
pub const XK_braille_dots_13478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cd, .hex);
pub const XK_braille_dots_23478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ce, .hex);
pub const XK_braille_dots_123478 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028cf, .hex);
pub const XK_braille_dots_578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d0, .hex);
pub const XK_braille_dots_1578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d1, .hex);
pub const XK_braille_dots_2578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d2, .hex);
pub const XK_braille_dots_12578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d3, .hex);
pub const XK_braille_dots_3578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d4, .hex);
pub const XK_braille_dots_13578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d5, .hex);
pub const XK_braille_dots_23578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d6, .hex);
pub const XK_braille_dots_123578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d7, .hex);
pub const XK_braille_dots_4578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d8, .hex);
pub const XK_braille_dots_14578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028d9, .hex);
pub const XK_braille_dots_24578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028da, .hex);
pub const XK_braille_dots_124578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028db, .hex);
pub const XK_braille_dots_34578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dc, .hex);
pub const XK_braille_dots_134578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028dd, .hex);
pub const XK_braille_dots_234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028de, .hex);
pub const XK_braille_dots_1234578 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028df, .hex);
pub const XK_braille_dots_678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e0, .hex);
pub const XK_braille_dots_1678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e1, .hex);
pub const XK_braille_dots_2678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e2, .hex);
pub const XK_braille_dots_12678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e3, .hex);
pub const XK_braille_dots_3678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e4, .hex);
pub const XK_braille_dots_13678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e5, .hex);
pub const XK_braille_dots_23678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e6, .hex);
pub const XK_braille_dots_123678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e7, .hex);
pub const XK_braille_dots_4678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e8, .hex);
pub const XK_braille_dots_14678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028e9, .hex);
pub const XK_braille_dots_24678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ea, .hex);
pub const XK_braille_dots_124678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028eb, .hex);
pub const XK_braille_dots_34678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ec, .hex);
pub const XK_braille_dots_134678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ed, .hex);
pub const XK_braille_dots_234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ee, .hex);
pub const XK_braille_dots_1234678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ef, .hex);
pub const XK_braille_dots_5678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f0, .hex);
pub const XK_braille_dots_15678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f1, .hex);
pub const XK_braille_dots_25678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f2, .hex);
pub const XK_braille_dots_125678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f3, .hex);
pub const XK_braille_dots_35678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f4, .hex);
pub const XK_braille_dots_135678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f5, .hex);
pub const XK_braille_dots_235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f6, .hex);
pub const XK_braille_dots_1235678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f7, .hex);
pub const XK_braille_dots_45678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f8, .hex);
pub const XK_braille_dots_145678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028f9, .hex);
pub const XK_braille_dots_245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fa, .hex);
pub const XK_braille_dots_1245678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fb, .hex);
pub const XK_braille_dots_345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fc, .hex);
pub const XK_braille_dots_1345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fd, .hex);
pub const XK_braille_dots_2345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028fe, .hex);
pub const XK_braille_dots_12345678 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10028ff, .hex);
pub const XK_Sinh_ng = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d82, .hex);
pub const XK_Sinh_h2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d83, .hex);
pub const XK_Sinh_a = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d85, .hex);
pub const XK_Sinh_aa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d86, .hex);
pub const XK_Sinh_ae = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d87, .hex);
pub const XK_Sinh_aee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d88, .hex);
pub const XK_Sinh_i = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d89, .hex);
pub const XK_Sinh_ii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8a, .hex);
pub const XK_Sinh_u = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8b, .hex);
pub const XK_Sinh_uu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8c, .hex);
pub const XK_Sinh_ri = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8d, .hex);
pub const XK_Sinh_rii = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8e, .hex);
pub const XK_Sinh_lu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d8f, .hex);
pub const XK_Sinh_luu = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d90, .hex);
pub const XK_Sinh_e = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d91, .hex);
pub const XK_Sinh_ee = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d92, .hex);
pub const XK_Sinh_ai = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d93, .hex);
pub const XK_Sinh_o = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d94, .hex);
pub const XK_Sinh_oo = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d95, .hex);
pub const XK_Sinh_au = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d96, .hex);
pub const XK_Sinh_ka = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9a, .hex);
pub const XK_Sinh_kha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9b, .hex);
pub const XK_Sinh_ga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9c, .hex);
pub const XK_Sinh_gha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9d, .hex);
pub const XK_Sinh_ng2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9e, .hex);
pub const XK_Sinh_nga = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000d9f, .hex);
pub const XK_Sinh_ca = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da0, .hex);
pub const XK_Sinh_cha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da1, .hex);
pub const XK_Sinh_ja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da2, .hex);
pub const XK_Sinh_jha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da3, .hex);
pub const XK_Sinh_nya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da4, .hex);
pub const XK_Sinh_jnya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da5, .hex);
pub const XK_Sinh_nja = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da6, .hex);
pub const XK_Sinh_tta = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da7, .hex);
pub const XK_Sinh_ttha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da8, .hex);
pub const XK_Sinh_dda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000da9, .hex);
pub const XK_Sinh_ddha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daa, .hex);
pub const XK_Sinh_nna = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dab, .hex);
pub const XK_Sinh_ndda = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dac, .hex);
pub const XK_Sinh_tha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dad, .hex);
pub const XK_Sinh_thha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dae, .hex);
pub const XK_Sinh_dha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000daf, .hex);
pub const XK_Sinh_dhha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db0, .hex);
pub const XK_Sinh_na = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db1, .hex);
pub const XK_Sinh_ndha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db3, .hex);
pub const XK_Sinh_pa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db4, .hex);
pub const XK_Sinh_pha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db5, .hex);
pub const XK_Sinh_ba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db6, .hex);
pub const XK_Sinh_bha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db7, .hex);
pub const XK_Sinh_ma = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db8, .hex);
pub const XK_Sinh_mba = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000db9, .hex);
pub const XK_Sinh_ya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dba, .hex);
pub const XK_Sinh_ra = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbb, .hex);
pub const XK_Sinh_la = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dbd, .hex);
pub const XK_Sinh_va = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc0, .hex);
pub const XK_Sinh_sha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc1, .hex);
pub const XK_Sinh_ssha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc2, .hex);
pub const XK_Sinh_sa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc3, .hex);
pub const XK_Sinh_ha = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc4, .hex);
pub const XK_Sinh_lla = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc5, .hex);
pub const XK_Sinh_fa = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dc6, .hex);
pub const XK_Sinh_al = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dca, .hex);
pub const XK_Sinh_aa2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dcf, .hex);
pub const XK_Sinh_ae2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd0, .hex);
pub const XK_Sinh_aee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd1, .hex);
pub const XK_Sinh_i2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd2, .hex);
pub const XK_Sinh_ii2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd3, .hex);
pub const XK_Sinh_u2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd4, .hex);
pub const XK_Sinh_uu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd6, .hex);
pub const XK_Sinh_ru2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd8, .hex);
pub const XK_Sinh_e2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dd9, .hex);
pub const XK_Sinh_ee2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dda, .hex);
pub const XK_Sinh_ai2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddb, .hex);
pub const XK_Sinh_o2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddc, .hex);
pub const XK_Sinh_oo2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddd, .hex);
pub const XK_Sinh_au2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000dde, .hex);
pub const XK_Sinh_lu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000ddf, .hex);
pub const XK_Sinh_ruu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df2, .hex);
pub const XK_Sinh_luu2 = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df3, .hex);
pub const XK_Sinh_kunddaliya = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x1000df4, .hex);
pub const _XTEST_H_ = "";
pub const _XTEST_CONST_H_ = "";
pub const XTestNumberEvents = @as(c_int, 0);
pub const XTestNumberErrors = @as(c_int, 0);
pub const XTestCurrentCursor = @import("std").zig.c_translation.cast(Cursor, @as(c_int, 1));
pub const XTestMajorVersion = @as(c_int, 2);
pub const XTestMinorVersion = @as(c_int, 2);
pub const XTestExtensionName = "XTEST";
pub const _XINPUT_H_ = "";
pub const _XI_H_ = "";
pub const sz_xGetExtensionVersionReq = @as(c_int, 8);
pub const sz_xGetExtensionVersionReply = @as(c_int, 32);
pub const sz_xListInputDevicesReq = @as(c_int, 4);
pub const sz_xListInputDevicesReply = @as(c_int, 32);
pub const sz_xOpenDeviceReq = @as(c_int, 8);
pub const sz_xOpenDeviceReply = @as(c_int, 32);
pub const sz_xCloseDeviceReq = @as(c_int, 8);
pub const sz_xSetDeviceModeReq = @as(c_int, 8);
pub const sz_xSetDeviceModeReply = @as(c_int, 32);
pub const sz_xSelectExtensionEventReq = @as(c_int, 12);
pub const sz_xGetSelectedExtensionEventsReq = @as(c_int, 8);
pub const sz_xGetSelectedExtensionEventsReply = @as(c_int, 32);
pub const sz_xChangeDeviceDontPropagateListReq = @as(c_int, 12);
pub const sz_xGetDeviceDontPropagateListReq = @as(c_int, 8);
pub const sz_xGetDeviceDontPropagateListReply = @as(c_int, 32);
pub const sz_xGetDeviceMotionEventsReq = @as(c_int, 16);
pub const sz_xGetDeviceMotionEventsReply = @as(c_int, 32);
pub const sz_xChangeKeyboardDeviceReq = @as(c_int, 8);
pub const sz_xChangeKeyboardDeviceReply = @as(c_int, 32);
pub const sz_xChangePointerDeviceReq = @as(c_int, 8);
pub const sz_xChangePointerDeviceReply = @as(c_int, 32);
pub const sz_xGrabDeviceReq = @as(c_int, 20);
pub const sz_xGrabDeviceReply = @as(c_int, 32);
pub const sz_xUngrabDeviceReq = @as(c_int, 12);
pub const sz_xGrabDeviceKeyReq = @as(c_int, 20);
pub const sz_xGrabDeviceKeyReply = @as(c_int, 32);
pub const sz_xUngrabDeviceKeyReq = @as(c_int, 16);
pub const sz_xGrabDeviceButtonReq = @as(c_int, 20);
pub const sz_xGrabDeviceButtonReply = @as(c_int, 32);
pub const sz_xUngrabDeviceButtonReq = @as(c_int, 16);
pub const sz_xAllowDeviceEventsReq = @as(c_int, 12);
pub const sz_xGetDeviceFocusReq = @as(c_int, 8);
pub const sz_xGetDeviceFocusReply = @as(c_int, 32);
pub const sz_xSetDeviceFocusReq = @as(c_int, 16);
pub const sz_xGetFeedbackControlReq = @as(c_int, 8);
pub const sz_xGetFeedbackControlReply = @as(c_int, 32);
pub const sz_xChangeFeedbackControlReq = @as(c_int, 12);
pub const sz_xGetDeviceKeyMappingReq = @as(c_int, 8);
pub const sz_xGetDeviceKeyMappingReply = @as(c_int, 32);
pub const sz_xChangeDeviceKeyMappingReq = @as(c_int, 8);
pub const sz_xGetDeviceModifierMappingReq = @as(c_int, 8);
pub const sz_xSetDeviceModifierMappingReq = @as(c_int, 8);
pub const sz_xSetDeviceModifierMappingReply = @as(c_int, 32);
pub const sz_xGetDeviceButtonMappingReq = @as(c_int, 8);
pub const sz_xGetDeviceButtonMappingReply = @as(c_int, 32);
pub const sz_xSetDeviceButtonMappingReq = @as(c_int, 8);
pub const sz_xSetDeviceButtonMappingReply = @as(c_int, 32);
pub const sz_xQueryDeviceStateReq = @as(c_int, 8);
pub const sz_xQueryDeviceStateReply = @as(c_int, 32);
pub const sz_xSendExtensionEventReq = @as(c_int, 16);
pub const sz_xDeviceBellReq = @as(c_int, 8);
pub const sz_xSetDeviceValuatorsReq = @as(c_int, 8);
pub const sz_xSetDeviceValuatorsReply = @as(c_int, 32);
pub const sz_xGetDeviceControlReq = @as(c_int, 8);
pub const sz_xGetDeviceControlReply = @as(c_int, 32);
pub const sz_xChangeDeviceControlReq = @as(c_int, 8);
pub const sz_xChangeDeviceControlReply = @as(c_int, 32);
pub const sz_xListDevicePropertiesReq = @as(c_int, 8);
pub const sz_xListDevicePropertiesReply = @as(c_int, 32);
pub const sz_xChangeDevicePropertyReq = @as(c_int, 20);
pub const sz_xDeleteDevicePropertyReq = @as(c_int, 12);
pub const sz_xGetDevicePropertyReq = @as(c_int, 24);
pub const sz_xGetDevicePropertyReply = @as(c_int, 32);
pub const INAME = "XInputExtension";
pub const XI_KEYBOARD = "KEYBOARD";
pub const XI_MOUSE = "MOUSE";
pub const XI_TABLET = "TABLET";
pub const XI_TOUCHSCREEN = "TOUCHSCREEN";
pub const XI_TOUCHPAD = "TOUCHPAD";
pub const XI_BARCODE = "BARCODE";
pub const XI_BUTTONBOX = "BUTTONBOX";
pub const XI_KNOB_BOX = "KNOB_BOX";
pub const XI_ONE_KNOB = "ONE_KNOB";
pub const XI_NINE_KNOB = "NINE_KNOB";
pub const XI_TRACKBALL = "TRACKBALL";
pub const XI_QUADRATURE = "QUADRATURE";
pub const XI_ID_MODULE = "ID_MODULE";
pub const XI_SPACEBALL = "SPACEBALL";
pub const XI_DATAGLOVE = "DATAGLOVE";
pub const XI_EYETRACKER = "EYETRACKER";
pub const XI_CURSORKEYS = "CURSORKEYS";
pub const XI_FOOTMOUSE = "FOOTMOUSE";
pub const XI_JOYSTICK = "JOYSTICK";
pub const Dont_Check = @as(c_int, 0);
pub const XInput_Initial_Release = @as(c_int, 1);
pub const XInput_Add_XDeviceBell = @as(c_int, 2);
pub const XInput_Add_XSetDeviceValuators = @as(c_int, 3);
pub const XInput_Add_XChangeDeviceControl = @as(c_int, 4);
pub const XInput_Add_DevicePresenceNotify = @as(c_int, 5);
pub const XInput_Add_DeviceProperties = @as(c_int, 6);
pub const XI_Absent = @as(c_int, 0);
pub const XI_Present = @as(c_int, 1);
pub const XI_Initial_Release_Major = @as(c_int, 1);
pub const XI_Initial_Release_Minor = @as(c_int, 0);
pub const XI_Add_XDeviceBell_Major = @as(c_int, 1);
pub const XI_Add_XDeviceBell_Minor = @as(c_int, 1);
pub const XI_Add_XSetDeviceValuators_Major = @as(c_int, 1);
pub const XI_Add_XSetDeviceValuators_Minor = @as(c_int, 2);
pub const XI_Add_XChangeDeviceControl_Major = @as(c_int, 1);
pub const XI_Add_XChangeDeviceControl_Minor = @as(c_int, 3);
pub const XI_Add_DevicePresenceNotify_Major = @as(c_int, 1);
pub const XI_Add_DevicePresenceNotify_Minor = @as(c_int, 4);
pub const XI_Add_DeviceProperties_Major = @as(c_int, 1);
pub const XI_Add_DeviceProperties_Minor = @as(c_int, 5);
pub const DEVICE_RESOLUTION = @as(c_int, 1);
pub const DEVICE_ABS_CALIB = @as(c_int, 2);
pub const DEVICE_CORE = @as(c_int, 3);
pub const DEVICE_ENABLE = @as(c_int, 4);
pub const DEVICE_ABS_AREA = @as(c_int, 5);
pub const NoSuchExtension = @as(c_int, 1);
pub const COUNT = @as(c_int, 0);
pub const CREATE = @as(c_int, 1);
pub const NewPointer = @as(c_int, 0);
pub const NewKeyboard = @as(c_int, 1);
pub const XPOINTER = @as(c_int, 0);
pub const XKEYBOARD = @as(c_int, 1);
pub const UseXKeyboard = @as(c_int, 0xFF);
pub const IsXPointer = @as(c_int, 0);
pub const IsXKeyboard = @as(c_int, 1);
pub const IsXExtensionDevice = @as(c_int, 2);
pub const IsXExtensionKeyboard = @as(c_int, 3);
pub const IsXExtensionPointer = @as(c_int, 4);
pub const AsyncThisDevice = @as(c_int, 0);
pub const SyncThisDevice = @as(c_int, 1);
pub const ReplayThisDevice = @as(c_int, 2);
pub const AsyncOtherDevices = @as(c_int, 3);
pub const AsyncAll = @as(c_int, 4);
pub const SyncAll = @as(c_int, 5);
pub const FollowKeyboard = @as(c_int, 3);
pub const RevertToFollowKeyboard = @as(c_int, 3);
pub const DvAccelNum = @as(c_long, 1) << @as(c_int, 0);
pub const DvAccelDenom = @as(c_long, 1) << @as(c_int, 1);
pub const DvThreshold = @as(c_long, 1) << @as(c_int, 2);
pub const DvKeyClickPercent = @as(c_long, 1) << @as(c_int, 0);
pub const DvPercent = @as(c_long, 1) << @as(c_int, 1);
pub const DvPitch = @as(c_long, 1) << @as(c_int, 2);
pub const DvDuration = @as(c_long, 1) << @as(c_int, 3);
pub const DvLed = @as(c_long, 1) << @as(c_int, 4);
pub const DvLedMode = @as(c_long, 1) << @as(c_int, 5);
pub const DvKey = @as(c_long, 1) << @as(c_int, 6);
pub const DvAutoRepeatMode = @as(c_long, 1) << @as(c_int, 7);
pub const DvString = @as(c_long, 1) << @as(c_int, 0);
pub const DvInteger = @as(c_long, 1) << @as(c_int, 0);
pub const DeviceMode = @as(c_long, 1) << @as(c_int, 0);
pub const Relative = @as(c_int, 0);
pub const Absolute = @as(c_int, 1);
pub const ProximityState = @as(c_long, 1) << @as(c_int, 1);
pub const InProximity = @as(c_long, 0) << @as(c_int, 1);
pub const OutOfProximity = @as(c_long, 1) << @as(c_int, 1);
pub const AddToList = @as(c_int, 0);
pub const DeleteFromList = @as(c_int, 1);
pub const KeyClass = @as(c_int, 0);
pub const ButtonClass = @as(c_int, 1);
pub const ValuatorClass = @as(c_int, 2);
pub const FeedbackClass = @as(c_int, 3);
pub const ProximityClass = @as(c_int, 4);
pub const FocusClass = @as(c_int, 5);
pub const OtherClass = @as(c_int, 6);
pub const AttachClass = @as(c_int, 7);
pub const KbdFeedbackClass = @as(c_int, 0);
pub const PtrFeedbackClass = @as(c_int, 1);
pub const StringFeedbackClass = @as(c_int, 2);
pub const IntegerFeedbackClass = @as(c_int, 3);
pub const LedFeedbackClass = @as(c_int, 4);
pub const BellFeedbackClass = @as(c_int, 5);
pub const _devicePointerMotionHint = @as(c_int, 0);
pub const _deviceButton1Motion = @as(c_int, 1);
pub const _deviceButton2Motion = @as(c_int, 2);
pub const _deviceButton3Motion = @as(c_int, 3);
pub const _deviceButton4Motion = @as(c_int, 4);
pub const _deviceButton5Motion = @as(c_int, 5);
pub const _deviceButtonMotion = @as(c_int, 6);
pub const _deviceButtonGrab = @as(c_int, 7);
pub const _deviceOwnerGrabButton = @as(c_int, 8);
pub const _noExtensionEvent = @as(c_int, 9);
pub const _devicePresence = @as(c_int, 0);
pub const _deviceEnter = @as(c_int, 0);
pub const _deviceLeave = @as(c_int, 1);
pub const DeviceAdded = @as(c_int, 0);
pub const DeviceRemoved = @as(c_int, 1);
pub const DeviceEnabled = @as(c_int, 2);
pub const DeviceDisabled = @as(c_int, 3);
pub const DeviceUnrecoverable = @as(c_int, 4);
pub const DeviceControlChanged = @as(c_int, 5);
pub const XI_BadDevice = @as(c_int, 0);
pub const XI_BadEvent = @as(c_int, 1);
pub const XI_BadMode = @as(c_int, 2);
pub const XI_DeviceBusy = @as(c_int, 3);
pub const XI_BadClass = @as(c_int, 4);
pub const _deviceKeyPress = @as(c_int, 0);
pub const _deviceKeyRelease = @as(c_int, 1);
pub const _deviceButtonPress = @as(c_int, 0);
pub const _deviceButtonRelease = @as(c_int, 1);
pub const _deviceMotionNotify = @as(c_int, 0);
pub const _deviceFocusIn = @as(c_int, 0);
pub const _deviceFocusOut = @as(c_int, 1);
pub const _proximityIn = @as(c_int, 0);
pub const _proximityOut = @as(c_int, 1);
pub const _deviceStateNotify = @as(c_int, 0);
pub const _deviceMappingNotify = @as(c_int, 1);
pub const _changeDeviceNotify = @as(c_int, 2);
pub const _propertyNotify = @as(c_int, 6);
pub const FindTypeAndClass = @compileError("unable to translate macro: undefined identifier `_i`");
// /usr/include/X11/extensions/XInput.h:77:9
pub inline fn DeviceKeyPress(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, KeyClass, _deviceKeyPress)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, KeyClass, _deviceKeyPress);
}
pub inline fn DeviceKeyRelease(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, KeyClass, _deviceKeyRelease)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, KeyClass, _deviceKeyRelease);
}
pub inline fn DeviceButtonPress(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, ButtonClass, _deviceButtonPress)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, ButtonClass, _deviceButtonPress);
}
pub inline fn DeviceButtonRelease(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, ButtonClass, _deviceButtonRelease)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, ButtonClass, _deviceButtonRelease);
}
pub inline fn DeviceMotionNotify(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, ValuatorClass, _deviceMotionNotify)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, ValuatorClass, _deviceMotionNotify);
}
pub inline fn DeviceFocusIn(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, FocusClass, _deviceFocusIn)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, FocusClass, _deviceFocusIn);
}
pub inline fn DeviceFocusOut(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, FocusClass, _deviceFocusOut)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, FocusClass, _deviceFocusOut);
}
pub inline fn ProximityIn(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, ProximityClass, _proximityIn)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, ProximityClass, _proximityIn);
}
pub inline fn ProximityOut(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, ProximityClass, _proximityOut)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, ProximityClass, _proximityOut);
}
pub inline fn DeviceStateNotify(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, OtherClass, _deviceStateNotify)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, OtherClass, _deviceStateNotify);
}
pub inline fn DeviceMappingNotify(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, OtherClass, _deviceMappingNotify)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, OtherClass, _deviceMappingNotify);
}
pub inline fn ChangeDeviceNotify(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, OtherClass, _changeDeviceNotify)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, OtherClass, _changeDeviceNotify);
}
pub inline fn DevicePropertyNotify(d: anytype, @"type": anytype, _class: anytype) @TypeOf(FindTypeAndClass(d, @"type", _class, OtherClass, _propertyNotify)) {
    _ = &d;
    _ = &@"type";
    _ = &_class;
    return FindTypeAndClass(d, @"type", _class, OtherClass, _propertyNotify);
}
pub const DevicePointerMotionHint = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:126:9
pub const DeviceButton1Motion = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:129:9
pub const DeviceButton2Motion = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:132:9
pub const DeviceButton3Motion = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:135:9
pub const DeviceButton4Motion = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:138:9
pub const DeviceButton5Motion = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:141:9
pub const DeviceButtonMotion = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:144:9
pub const DeviceOwnerGrabButton = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:147:9
pub const DeviceButtonPressGrab = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:150:9
pub const NoExtensionEvent = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:153:9
pub const DevicePresence = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/X11/extensions/XInput.h:171:9
pub inline fn BadDevice(dpy: anytype, @"error": anytype) @TypeOf(_xibaddevice(dpy, &@"error")) {
    _ = &dpy;
    _ = &@"error";
    return _xibaddevice(dpy, &@"error");
}
pub inline fn BadClass(dpy: anytype, @"error": anytype) @TypeOf(_xibadclass(dpy, &@"error")) {
    _ = &dpy;
    _ = &@"error";
    return _xibadclass(dpy, &@"error");
}
pub inline fn BadEvent(dpy: anytype, @"error": anytype) @TypeOf(_xibadevent(dpy, &@"error")) {
    _ = &dpy;
    _ = &@"error";
    return _xibadevent(dpy, &@"error");
}
pub inline fn BadMode(dpy: anytype, @"error": anytype) @TypeOf(_xibadmode(dpy, &@"error")) {
    _ = &dpy;
    _ = &@"error";
    return _xibadmode(dpy, &@"error");
}
pub inline fn DeviceBusy(dpy: anytype, @"error": anytype) @TypeOf(_xidevicebusy(dpy, &@"error")) {
    _ = &dpy;
    _ = &@"error";
    return _xidevicebusy(dpy, &@"error");
}
pub const __ASOUNDLIB_H = "";
pub const _UNISTD_H = @as(c_int, 1);
pub const _POSIX_VERSION = @as(c_long, 200809);
pub const __POSIX2_THIS_VERSION = @as(c_long, 200809);
pub const _POSIX2_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_VERSION = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_BIND = __POSIX2_THIS_VERSION;
pub const _POSIX2_C_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_SW_DEV = __POSIX2_THIS_VERSION;
pub const _POSIX2_LOCALEDEF = __POSIX2_THIS_VERSION;
pub const _XOPEN_VERSION = @as(c_int, 700);
pub const _XOPEN_XCU_VERSION = @as(c_int, 4);
pub const _XOPEN_XPG2 = @as(c_int, 1);
pub const _XOPEN_XPG3 = @as(c_int, 1);
pub const _XOPEN_XPG4 = @as(c_int, 1);
pub const _XOPEN_UNIX = @as(c_int, 1);
pub const _XOPEN_ENH_I18N = @as(c_int, 1);
pub const _XOPEN_LEGACY = @as(c_int, 1);
pub const _BITS_POSIX_OPT_H = @as(c_int, 1);
pub const _POSIX_JOB_CONTROL = @as(c_int, 1);
pub const _POSIX_SAVED_IDS = @as(c_int, 1);
pub const _POSIX_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_SYNCHRONIZED_IO = @as(c_long, 200809);
pub const _POSIX_FSYNC = @as(c_long, 200809);
pub const _POSIX_MAPPED_FILES = @as(c_long, 200809);
pub const _POSIX_MEMLOCK = @as(c_long, 200809);
pub const _POSIX_MEMLOCK_RANGE = @as(c_long, 200809);
pub const _POSIX_MEMORY_PROTECTION = @as(c_long, 200809);
pub const _POSIX_CHOWN_RESTRICTED = @as(c_int, 0);
pub const _POSIX_VDISABLE = '\x00';
pub const _POSIX_NO_TRUNC = @as(c_int, 1);
pub const _XOPEN_REALTIME = @as(c_int, 1);
pub const _XOPEN_REALTIME_THREADS = @as(c_int, 1);
pub const _XOPEN_SHM = @as(c_int, 1);
pub const _POSIX_THREADS = @as(c_long, 200809);
pub const _POSIX_REENTRANT_FUNCTIONS = @as(c_int, 1);
pub const _POSIX_THREAD_SAFE_FUNCTIONS = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIORITY_SCHEDULING = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKSIZE = @as(c_long, 200809);
pub const _POSIX_THREAD_ATTR_STACKADDR = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_PRIO_PROTECT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_INHERIT = @as(c_long, 200809);
pub const _POSIX_THREAD_ROBUST_PRIO_PROTECT = -@as(c_int, 1);
pub const _POSIX_SEMAPHORES = @as(c_long, 200809);
pub const _POSIX_REALTIME_SIGNALS = @as(c_long, 200809);
pub const _POSIX_ASYNCHRONOUS_IO = @as(c_long, 200809);
pub const _POSIX_ASYNC_IO = @as(c_int, 1);
pub const _LFS_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _POSIX_PRIORITIZED_IO = @as(c_long, 200809);
pub const _LFS64_ASYNCHRONOUS_IO = @as(c_int, 1);
pub const _LFS_LARGEFILE = @as(c_int, 1);
pub const _LFS64_LARGEFILE = @as(c_int, 1);
pub const _LFS64_STDIO = @as(c_int, 1);
pub const _POSIX_SHARED_MEMORY_OBJECTS = @as(c_long, 200809);
pub const _POSIX_CPUTIME = @as(c_int, 0);
pub const _POSIX_THREAD_CPUTIME = @as(c_int, 0);
pub const _POSIX_REGEXP = @as(c_int, 1);
pub const _POSIX_READER_WRITER_LOCKS = @as(c_long, 200809);
pub const _POSIX_SHELL = @as(c_int, 1);
pub const _POSIX_TIMEOUTS = @as(c_long, 200809);
pub const _POSIX_SPIN_LOCKS = @as(c_long, 200809);
pub const _POSIX_SPAWN = @as(c_long, 200809);
pub const _POSIX_TIMERS = @as(c_long, 200809);
pub const _POSIX_BARRIERS = @as(c_long, 200809);
pub const _POSIX_MESSAGE_PASSING = @as(c_long, 200809);
pub const _POSIX_THREAD_PROCESS_SHARED = @as(c_long, 200809);
pub const _POSIX_MONOTONIC_CLOCK = @as(c_int, 0);
pub const _POSIX_CLOCK_SELECTION = @as(c_long, 200809);
pub const _POSIX_ADVISORY_INFO = @as(c_long, 200809);
pub const _POSIX_IPV6 = @as(c_long, 200809);
pub const _POSIX_RAW_SOCKETS = @as(c_long, 200809);
pub const _POSIX2_CHAR_TERM = @as(c_long, 200809);
pub const _POSIX_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_THREAD_SPORADIC_SERVER = -@as(c_int, 1);
pub const _POSIX_TRACE = -@as(c_int, 1);
pub const _POSIX_TRACE_EVENT_FILTER = -@as(c_int, 1);
pub const _POSIX_TRACE_INHERIT = -@as(c_int, 1);
pub const _POSIX_TRACE_LOG = -@as(c_int, 1);
pub const _POSIX_TYPED_MEMORY_OBJECTS = -@as(c_int, 1);
pub const _POSIX_V7_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V6_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _XBS5_LPBIG_OFFBIG = -@as(c_int, 1);
pub const _POSIX_V7_LP64_OFF64 = @as(c_int, 1);
pub const _POSIX_V6_LP64_OFF64 = @as(c_int, 1);
pub const _XBS5_LP64_OFF64 = @as(c_int, 1);
pub const __ILP32_OFF32_CFLAGS = "-m32";
pub const __ILP32_OFF32_LDFLAGS = "-m32";
pub const __ILP32_OFFBIG_CFLAGS = "-m32 -D_LARGEFILE_SOURCE -D_FILE_OFFSET_BITS=64";
pub const __ILP32_OFFBIG_LDFLAGS = "-m32";
pub const __LP64_OFF64_CFLAGS = "-m64";
pub const __LP64_OFF64_LDFLAGS = "-m64";
pub const STDIN_FILENO = @as(c_int, 0);
pub const STDOUT_FILENO = @as(c_int, 1);
pub const STDERR_FILENO = @as(c_int, 2);
pub const __useconds_t_defined = "";
pub const __intptr_t_defined = "";
pub const __socklen_t_defined = "";
pub const R_OK = @as(c_int, 4);
pub const W_OK = @as(c_int, 2);
pub const X_OK = @as(c_int, 1);
pub const F_OK = @as(c_int, 0);
pub const SEEK_SET = @as(c_int, 0);
pub const SEEK_CUR = @as(c_int, 1);
pub const SEEK_END = @as(c_int, 2);
pub const L_SET = SEEK_SET;
pub const L_INCR = SEEK_CUR;
pub const L_XTND = SEEK_END;
pub const _SC_PAGE_SIZE = _SC_PAGESIZE;
pub const _CS_POSIX_V6_WIDTH_RESTRICTED_ENVS = _CS_V6_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V5_WIDTH_RESTRICTED_ENVS = _CS_V5_WIDTH_RESTRICTED_ENVS;
pub const _CS_POSIX_V7_WIDTH_RESTRICTED_ENVS = _CS_V7_WIDTH_RESTRICTED_ENVS;
pub const _GETOPT_POSIX_H = @as(c_int, 1);
pub const _GETOPT_CORE_H = @as(c_int, 1);
pub const F_ULOCK = @as(c_int, 0);
pub const F_LOCK = @as(c_int, 1);
pub const F_TLOCK = @as(c_int, 2);
pub const F_TEST = @as(c_int, 3);
pub const _STDIO_H = @as(c_int, 1);
pub const __GLIBC_INTERNAL_STARTING_HEADER_IMPLEMENTATION = "";
pub const __GLIBC_USE_LIB_EXT2 = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_BFP_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_FUNCS_EXT_C2X = @as(c_int, 0);
pub const __GLIBC_USE_IEC_60559_TYPES_EXT = @as(c_int, 0);
pub const __need___va_list = "";
pub const __GNUC_VA_LIST = "";
pub const _____fpos_t_defined = @as(c_int, 1);
pub const ____mbstate_t_defined = @as(c_int, 1);
pub const _____fpos64_t_defined = @as(c_int, 1);
pub const ____FILE_defined = @as(c_int, 1);
pub const __FILE_defined = @as(c_int, 1);
pub const __struct_FILE_defined = @as(c_int, 1);
pub const __getc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:102:9
pub const __putc_unlocked_body = @compileError("TODO postfix inc/dec expr");
// /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:106:9
pub const _IO_EOF_SEEN = @as(c_int, 0x0010);
pub inline fn __feof_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_EOF_SEEN) != @as(c_int, 0);
}
pub const _IO_ERR_SEEN = @as(c_int, 0x0020);
pub inline fn __ferror_unlocked_body(_fp: anytype) @TypeOf((_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0)) {
    _ = &_fp;
    return (_fp.*._flags & _IO_ERR_SEEN) != @as(c_int, 0);
}
pub const _IO_USER_LOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8000, .hex);
pub const _VA_LIST_DEFINED = "";
pub const _IOFBF = @as(c_int, 0);
pub const _IOLBF = @as(c_int, 1);
pub const _IONBF = @as(c_int, 2);
pub const BUFSIZ = @as(c_int, 8192);
pub const EOF = -@as(c_int, 1);
pub const P_tmpdir = "/tmp";
pub const _BITS_STDIO_LIM_H = @as(c_int, 1);
pub const L_tmpnam = @as(c_int, 20);
pub const TMP_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 238328, .decimal);
pub const FILENAME_MAX = @as(c_int, 4096);
pub const L_ctermid = @as(c_int, 9);
pub const FOPEN_MAX = @as(c_int, 16);
pub const __attr_dealloc_fclose = __attr_dealloc(fclose, @as(c_int, 1));
pub const _BITS_FLOATN_H = "";
pub const __HAVE_FLOAT128 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128 = @as(c_int, 0);
pub const __HAVE_FLOAT64X = @as(c_int, 1);
pub const __HAVE_FLOAT64X_LONG_DOUBLE = @as(c_int, 1);
pub const _BITS_FLOATN_COMMON_H = "";
pub const __HAVE_FLOAT16 = @as(c_int, 0);
pub const __HAVE_FLOAT32 = @as(c_int, 1);
pub const __HAVE_FLOAT64 = @as(c_int, 1);
pub const __HAVE_FLOAT32X = @as(c_int, 1);
pub const __HAVE_FLOAT128X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT16 = __HAVE_FLOAT16;
pub const __HAVE_DISTINCT_FLOAT32 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64 = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT32X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT64X = @as(c_int, 0);
pub const __HAVE_DISTINCT_FLOAT128X = __HAVE_FLOAT128X;
pub const __HAVE_FLOAT128_UNLIKE_LDBL = (__HAVE_DISTINCT_FLOAT128 != 0) and (__LDBL_MANT_DIG__ != @as(c_int, 113));
pub const __HAVE_FLOATN_NOT_TYPEDEF = @as(c_int, 0);
pub const __f32 = @import("std").zig.c_translation.Macros.F_SUFFIX;
pub inline fn __f64(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub inline fn __f32x(x: anytype) @TypeOf(x) {
    _ = &x;
    return x;
}
pub const __f64x = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __CFLOAT32 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:149:12
pub const __CFLOAT64 = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:160:13
pub const __CFLOAT32X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:169:12
pub const __CFLOAT64X = @compileError("unable to translate: TODO _Complex");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:178:13
pub inline fn __builtin_huge_valf32() @TypeOf(__builtin_huge_valf()) {
    return __builtin_huge_valf();
}
pub inline fn __builtin_inff32() @TypeOf(__builtin_inff()) {
    return __builtin_inff();
}
pub inline fn __builtin_nanf32(x: anytype) @TypeOf(__builtin_nanf(x)) {
    _ = &x;
    return __builtin_nanf(x);
}
pub const __builtin_nansf32 = @compileError("unable to translate macro: undefined identifier `__builtin_nansf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:221:12
pub const __builtin_huge_valf64 = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:255:13
pub const __builtin_inff64 = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:256:13
pub const __builtin_nanf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:257:13
pub const __builtin_nansf64 = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:258:13
pub const __builtin_huge_valf32x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_val`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:272:12
pub const __builtin_inff32x = @compileError("unable to translate macro: undefined identifier `__builtin_inf`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:273:12
pub const __builtin_nanf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nan`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:274:12
pub const __builtin_nansf32x = @compileError("unable to translate macro: undefined identifier `__builtin_nans`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:275:12
pub const __builtin_huge_valf64x = @compileError("unable to translate macro: undefined identifier `__builtin_huge_vall`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:289:13
pub const __builtin_inff64x = @compileError("unable to translate macro: undefined identifier `__builtin_infl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:290:13
pub const __builtin_nanf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nanl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:291:13
pub const __builtin_nansf64x = @compileError("unable to translate macro: undefined identifier `__builtin_nansl`");
// /usr/include/x86_64-linux-gnu/bits/floatn-common.h:292:13
pub const _STDLIB_H = @as(c_int, 1);
pub const WNOHANG = @as(c_int, 1);
pub const WUNTRACED = @as(c_int, 2);
pub const WSTOPPED = @as(c_int, 2);
pub const WEXITED = @as(c_int, 4);
pub const WCONTINUED = @as(c_int, 8);
pub const WNOWAIT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x01000000, .hex);
pub const __WNOTHREAD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const __WALL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const __WCLONE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub inline fn __WEXITSTATUS(status: anytype) @TypeOf((status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8)) {
    _ = &status;
    return (status & @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex)) >> @as(c_int, 8);
}
pub inline fn __WTERMSIG(status: anytype) @TypeOf(status & @as(c_int, 0x7f)) {
    _ = &status;
    return status & @as(c_int, 0x7f);
}
pub inline fn __WSTOPSIG(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn __WIFEXITED(status: anytype) @TypeOf(__WTERMSIG(status) == @as(c_int, 0)) {
    _ = &status;
    return __WTERMSIG(status) == @as(c_int, 0);
}
pub inline fn __WIFSIGNALED(status: anytype) @TypeOf((@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0)) {
    _ = &status;
    return (@import("std").zig.c_translation.cast(i8, (status & @as(c_int, 0x7f)) + @as(c_int, 1)) >> @as(c_int, 1)) > @as(c_int, 0);
}
pub inline fn __WIFSTOPPED(status: anytype) @TypeOf((status & @as(c_int, 0xff)) == @as(c_int, 0x7f)) {
    _ = &status;
    return (status & @as(c_int, 0xff)) == @as(c_int, 0x7f);
}
pub inline fn __WIFCONTINUED(status: anytype) @TypeOf(status == __W_CONTINUED) {
    _ = &status;
    return status == __W_CONTINUED;
}
pub inline fn __WCOREDUMP(status: anytype) @TypeOf(status & __WCOREFLAG) {
    _ = &status;
    return status & __WCOREFLAG;
}
pub inline fn __W_EXITCODE(ret: anytype, sig: anytype) @TypeOf((ret << @as(c_int, 8)) | sig) {
    _ = &ret;
    _ = &sig;
    return (ret << @as(c_int, 8)) | sig;
}
pub inline fn __W_STOPCODE(sig: anytype) @TypeOf((sig << @as(c_int, 8)) | @as(c_int, 0x7f)) {
    _ = &sig;
    return (sig << @as(c_int, 8)) | @as(c_int, 0x7f);
}
pub const __W_CONTINUED = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const __WCOREFLAG = @as(c_int, 0x80);
pub inline fn WEXITSTATUS(status: anytype) @TypeOf(__WEXITSTATUS(status)) {
    _ = &status;
    return __WEXITSTATUS(status);
}
pub inline fn WTERMSIG(status: anytype) @TypeOf(__WTERMSIG(status)) {
    _ = &status;
    return __WTERMSIG(status);
}
pub inline fn WSTOPSIG(status: anytype) @TypeOf(__WSTOPSIG(status)) {
    _ = &status;
    return __WSTOPSIG(status);
}
pub inline fn WIFEXITED(status: anytype) @TypeOf(__WIFEXITED(status)) {
    _ = &status;
    return __WIFEXITED(status);
}
pub inline fn WIFSIGNALED(status: anytype) @TypeOf(__WIFSIGNALED(status)) {
    _ = &status;
    return __WIFSIGNALED(status);
}
pub inline fn WIFSTOPPED(status: anytype) @TypeOf(__WIFSTOPPED(status)) {
    _ = &status;
    return __WIFSTOPPED(status);
}
pub inline fn WIFCONTINUED(status: anytype) @TypeOf(__WIFCONTINUED(status)) {
    _ = &status;
    return __WIFCONTINUED(status);
}
pub const __ldiv_t_defined = @as(c_int, 1);
pub const __lldiv_t_defined = @as(c_int, 1);
pub const RAND_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const EXIT_FAILURE = @as(c_int, 1);
pub const EXIT_SUCCESS = @as(c_int, 0);
pub const MB_CUR_MAX = __ctype_get_mb_cur_max();
pub const _ALLOCA_H = @as(c_int, 1);
pub const __COMPAR_FN_T = "";
pub const _STRING_H = @as(c_int, 1);
pub const _BITS_TYPES_LOCALE_T_H = @as(c_int, 1);
pub const _BITS_TYPES___LOCALE_T_H = @as(c_int, 1);
pub const _STRINGS_H = @as(c_int, 1);
pub const _FCNTL_H = @as(c_int, 1);
pub const __O_LARGEFILE = @as(c_int, 0);
pub const F_GETLK64 = @as(c_int, 5);
pub const F_SETLK64 = @as(c_int, 6);
pub const F_SETLKW64 = @as(c_int, 7);
pub const O_ACCMODE = @as(c_int, 0o003);
pub const O_RDONLY = @as(c_int, 0o0);
pub const O_WRONLY = @as(c_int, 0o1);
pub const O_RDWR = @as(c_int, 0o2);
pub const O_CREAT = @as(c_int, 0o100);
pub const O_EXCL = @as(c_int, 0o200);
pub const O_NOCTTY = @as(c_int, 0o400);
pub const O_TRUNC = @as(c_int, 0o1000);
pub const O_APPEND = @as(c_int, 0o2000);
pub const O_NONBLOCK = @as(c_int, 0o4000);
pub const O_NDELAY = O_NONBLOCK;
pub const O_SYNC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o4010000, .octal);
pub const O_FSYNC = O_SYNC;
pub const O_ASYNC = @as(c_int, 0o20000);
pub const __O_DIRECTORY = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o200000, .octal);
pub const __O_NOFOLLOW = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o400000, .octal);
pub const __O_CLOEXEC = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o2000000, .octal);
pub const __O_DIRECT = @as(c_int, 0o40000);
pub const __O_NOATIME = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o1000000, .octal);
pub const __O_PATH = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o10000000, .octal);
pub const __O_DSYNC = @as(c_int, 0o10000);
pub const __O_TMPFILE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o20000000, .octal) | __O_DIRECTORY;
pub const F_GETLK = @as(c_int, 5);
pub const F_SETLK = @as(c_int, 6);
pub const F_SETLKW = @as(c_int, 7);
pub const O_DIRECTORY = __O_DIRECTORY;
pub const O_NOFOLLOW = __O_NOFOLLOW;
pub const O_CLOEXEC = __O_CLOEXEC;
pub const O_DSYNC = __O_DSYNC;
pub const O_RSYNC = O_SYNC;
pub const F_DUPFD = @as(c_int, 0);
pub const F_GETFD = @as(c_int, 1);
pub const F_SETFD = @as(c_int, 2);
pub const F_GETFL = @as(c_int, 3);
pub const F_SETFL = @as(c_int, 4);
pub const __F_SETOWN = @as(c_int, 8);
pub const __F_GETOWN = @as(c_int, 9);
pub const F_SETOWN = __F_SETOWN;
pub const F_GETOWN = __F_GETOWN;
pub const __F_SETSIG = @as(c_int, 10);
pub const __F_GETSIG = @as(c_int, 11);
pub const __F_SETOWN_EX = @as(c_int, 15);
pub const __F_GETOWN_EX = @as(c_int, 16);
pub const F_DUPFD_CLOEXEC = @as(c_int, 1030);
pub const FD_CLOEXEC = @as(c_int, 1);
pub const F_RDLCK = @as(c_int, 0);
pub const F_WRLCK = @as(c_int, 1);
pub const F_UNLCK = @as(c_int, 2);
pub const F_EXLCK = @as(c_int, 4);
pub const F_SHLCK = @as(c_int, 8);
pub const LOCK_SH = @as(c_int, 1);
pub const LOCK_EX = @as(c_int, 2);
pub const LOCK_NB = @as(c_int, 4);
pub const LOCK_UN = @as(c_int, 8);
pub const FAPPEND = O_APPEND;
pub const FFSYNC = O_FSYNC;
pub const FASYNC = O_ASYNC;
pub const FNONBLOCK = O_NONBLOCK;
pub const FNDELAY = O_NDELAY;
pub const __POSIX_FADV_DONTNEED = @as(c_int, 4);
pub const __POSIX_FADV_NOREUSE = @as(c_int, 5);
pub const POSIX_FADV_NORMAL = @as(c_int, 0);
pub const POSIX_FADV_RANDOM = @as(c_int, 1);
pub const POSIX_FADV_SEQUENTIAL = @as(c_int, 2);
pub const POSIX_FADV_WILLNEED = @as(c_int, 3);
pub const POSIX_FADV_DONTNEED = __POSIX_FADV_DONTNEED;
pub const POSIX_FADV_NOREUSE = __POSIX_FADV_NOREUSE;
pub const AT_FDCWD = -@as(c_int, 100);
pub const AT_SYMLINK_NOFOLLOW = @as(c_int, 0x100);
pub const AT_REMOVEDIR = @as(c_int, 0x200);
pub const AT_SYMLINK_FOLLOW = @as(c_int, 0x400);
pub const AT_EACCESS = @as(c_int, 0x200);
pub inline fn __OPEN_NEEDS_MODE(oflag: anytype) @TypeOf(((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE)) {
    _ = &oflag;
    return ((oflag & O_CREAT) != @as(c_int, 0)) or ((oflag & __O_TMPFILE) == __O_TMPFILE);
}
pub const _BITS_STAT_H = @as(c_int, 1);
pub const _BITS_STRUCT_STAT_H = @as(c_int, 1);
pub const st_atime = @compileError("unable to translate macro: undefined identifier `st_atim`");
// /usr/include/x86_64-linux-gnu/bits/struct_stat.h:77:11
pub const st_mtime = @compileError("unable to translate macro: undefined identifier `st_mtim`");
// /usr/include/x86_64-linux-gnu/bits/struct_stat.h:78:11
pub const st_ctime = @compileError("unable to translate macro: undefined identifier `st_ctim`");
// /usr/include/x86_64-linux-gnu/bits/struct_stat.h:79:11
pub const _STATBUF_ST_BLKSIZE = "";
pub const _STATBUF_ST_RDEV = "";
pub const _STATBUF_ST_NSEC = "";
pub const __S_IFMT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o170000, .octal);
pub const __S_IFDIR = @as(c_int, 0o040000);
pub const __S_IFCHR = @as(c_int, 0o020000);
pub const __S_IFBLK = @as(c_int, 0o060000);
pub const __S_IFREG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o100000, .octal);
pub const __S_IFIFO = @as(c_int, 0o010000);
pub const __S_IFLNK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o120000, .octal);
pub const __S_IFSOCK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0o140000, .octal);
pub inline fn __S_TYPEISMQ(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSEM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub inline fn __S_TYPEISSHM(buf: anytype) @TypeOf(buf.*.st_mode - buf.*.st_mode) {
    _ = &buf;
    return buf.*.st_mode - buf.*.st_mode;
}
pub const __S_ISUID = @as(c_int, 0o4000);
pub const __S_ISGID = @as(c_int, 0o2000);
pub const __S_ISVTX = @as(c_int, 0o1000);
pub const __S_IREAD = @as(c_int, 0o400);
pub const __S_IWRITE = @as(c_int, 0o200);
pub const __S_IEXEC = @as(c_int, 0o100);
pub const UTIME_NOW = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 1);
pub const UTIME_OMIT = (@as(c_long, 1) << @as(c_int, 30)) - @as(c_long, 2);
pub const S_IFMT = __S_IFMT;
pub const S_IFDIR = __S_IFDIR;
pub const S_IFCHR = __S_IFCHR;
pub const S_IFBLK = __S_IFBLK;
pub const S_IFREG = __S_IFREG;
pub const S_IFIFO = __S_IFIFO;
pub const S_IFLNK = __S_IFLNK;
pub const S_IFSOCK = __S_IFSOCK;
pub const S_ISUID = __S_ISUID;
pub const S_ISGID = __S_ISGID;
pub const S_ISVTX = __S_ISVTX;
pub const S_IRUSR = __S_IREAD;
pub const S_IWUSR = __S_IWRITE;
pub const S_IXUSR = __S_IEXEC;
pub const S_IRWXU = (__S_IREAD | __S_IWRITE) | __S_IEXEC;
pub const S_IRGRP = S_IRUSR >> @as(c_int, 3);
pub const S_IWGRP = S_IWUSR >> @as(c_int, 3);
pub const S_IXGRP = S_IXUSR >> @as(c_int, 3);
pub const S_IRWXG = S_IRWXU >> @as(c_int, 3);
pub const S_IROTH = S_IRGRP >> @as(c_int, 3);
pub const S_IWOTH = S_IWGRP >> @as(c_int, 3);
pub const S_IXOTH = S_IXGRP >> @as(c_int, 3);
pub const S_IRWXO = S_IRWXG >> @as(c_int, 3);
pub const _ASSERT_H = @as(c_int, 1);
pub const __ASSERT_VOID_CAST = @compileError("unable to translate C expr: unexpected token ''");
// /usr/include/assert.h:40:10
pub const _ASSERT_H_DECLS = "";
pub const assert = @compileError("unable to translate macro: undefined identifier `__FILE__`");
// /usr/include/assert.h:107:11
pub const __ASSERT_FUNCTION = @compileError("unable to translate C expr: unexpected token '__extension__'");
// /usr/include/assert.h:129:12
pub const static_assert = @compileError("unable to translate C expr: unexpected token '_Static_assert'");
// /usr/include/assert.h:143:10
pub const _SYS_POLL_H = @as(c_int, 1);
pub const POLLIN = @as(c_int, 0x001);
pub const POLLPRI = @as(c_int, 0x002);
pub const POLLOUT = @as(c_int, 0x004);
pub const POLLRDNORM = @as(c_int, 0x040);
pub const POLLRDBAND = @as(c_int, 0x080);
pub const POLLWRNORM = @as(c_int, 0x100);
pub const POLLWRBAND = @as(c_int, 0x200);
pub const POLLERR = @as(c_int, 0x008);
pub const POLLHUP = @as(c_int, 0x010);
pub const POLLNVAL = @as(c_int, 0x020);
pub const _ERRNO_H = @as(c_int, 1);
pub const _BITS_ERRNO_H = @as(c_int, 1);
pub const _ASM_GENERIC_ERRNO_H = "";
pub const _ASM_GENERIC_ERRNO_BASE_H = "";
pub const EPERM = @as(c_int, 1);
pub const ENOENT = @as(c_int, 2);
pub const ESRCH = @as(c_int, 3);
pub const EINTR = @as(c_int, 4);
pub const EIO = @as(c_int, 5);
pub const ENXIO = @as(c_int, 6);
pub const E2BIG = @as(c_int, 7);
pub const ENOEXEC = @as(c_int, 8);
pub const EBADF = @as(c_int, 9);
pub const ECHILD = @as(c_int, 10);
pub const EAGAIN = @as(c_int, 11);
pub const ENOMEM = @as(c_int, 12);
pub const EACCES = @as(c_int, 13);
pub const EFAULT = @as(c_int, 14);
pub const ENOTBLK = @as(c_int, 15);
pub const EBUSY = @as(c_int, 16);
pub const EEXIST = @as(c_int, 17);
pub const EXDEV = @as(c_int, 18);
pub const ENODEV = @as(c_int, 19);
pub const ENOTDIR = @as(c_int, 20);
pub const EISDIR = @as(c_int, 21);
pub const EINVAL = @as(c_int, 22);
pub const ENFILE = @as(c_int, 23);
pub const EMFILE = @as(c_int, 24);
pub const ENOTTY = @as(c_int, 25);
pub const ETXTBSY = @as(c_int, 26);
pub const EFBIG = @as(c_int, 27);
pub const ENOSPC = @as(c_int, 28);
pub const ESPIPE = @as(c_int, 29);
pub const EROFS = @as(c_int, 30);
pub const EMLINK = @as(c_int, 31);
pub const EPIPE = @as(c_int, 32);
pub const EDOM = @as(c_int, 33);
pub const ERANGE = @as(c_int, 34);
pub const EDEADLK = @as(c_int, 35);
pub const ENAMETOOLONG = @as(c_int, 36);
pub const ENOLCK = @as(c_int, 37);
pub const ENOSYS = @as(c_int, 38);
pub const ENOTEMPTY = @as(c_int, 39);
pub const ELOOP = @as(c_int, 40);
pub const EWOULDBLOCK = EAGAIN;
pub const ENOMSG = @as(c_int, 42);
pub const EIDRM = @as(c_int, 43);
pub const ECHRNG = @as(c_int, 44);
pub const EL2NSYNC = @as(c_int, 45);
pub const EL3HLT = @as(c_int, 46);
pub const EL3RST = @as(c_int, 47);
pub const ELNRNG = @as(c_int, 48);
pub const EUNATCH = @as(c_int, 49);
pub const ENOCSI = @as(c_int, 50);
pub const EL2HLT = @as(c_int, 51);
pub const EBADE = @as(c_int, 52);
pub const EBADR = @as(c_int, 53);
pub const EXFULL = @as(c_int, 54);
pub const ENOANO = @as(c_int, 55);
pub const EBADRQC = @as(c_int, 56);
pub const EBADSLT = @as(c_int, 57);
pub const EDEADLOCK = EDEADLK;
pub const EBFONT = @as(c_int, 59);
pub const ENOSTR = @as(c_int, 60);
pub const ENODATA = @as(c_int, 61);
pub const ETIME = @as(c_int, 62);
pub const ENOSR = @as(c_int, 63);
pub const ENONET = @as(c_int, 64);
pub const ENOPKG = @as(c_int, 65);
pub const EREMOTE = @as(c_int, 66);
pub const ENOLINK = @as(c_int, 67);
pub const EADV = @as(c_int, 68);
pub const ESRMNT = @as(c_int, 69);
pub const ECOMM = @as(c_int, 70);
pub const EPROTO = @as(c_int, 71);
pub const EMULTIHOP = @as(c_int, 72);
pub const EDOTDOT = @as(c_int, 73);
pub const EBADMSG = @as(c_int, 74);
pub const EOVERFLOW = @as(c_int, 75);
pub const ENOTUNIQ = @as(c_int, 76);
pub const EBADFD = @as(c_int, 77);
pub const EREMCHG = @as(c_int, 78);
pub const ELIBACC = @as(c_int, 79);
pub const ELIBBAD = @as(c_int, 80);
pub const ELIBSCN = @as(c_int, 81);
pub const ELIBMAX = @as(c_int, 82);
pub const ELIBEXEC = @as(c_int, 83);
pub const EILSEQ = @as(c_int, 84);
pub const ERESTART = @as(c_int, 85);
pub const ESTRPIPE = @as(c_int, 86);
pub const EUSERS = @as(c_int, 87);
pub const ENOTSOCK = @as(c_int, 88);
pub const EDESTADDRREQ = @as(c_int, 89);
pub const EMSGSIZE = @as(c_int, 90);
pub const EPROTOTYPE = @as(c_int, 91);
pub const ENOPROTOOPT = @as(c_int, 92);
pub const EPROTONOSUPPORT = @as(c_int, 93);
pub const ESOCKTNOSUPPORT = @as(c_int, 94);
pub const EOPNOTSUPP = @as(c_int, 95);
pub const EPFNOSUPPORT = @as(c_int, 96);
pub const EAFNOSUPPORT = @as(c_int, 97);
pub const EADDRINUSE = @as(c_int, 98);
pub const EADDRNOTAVAIL = @as(c_int, 99);
pub const ENETDOWN = @as(c_int, 100);
pub const ENETUNREACH = @as(c_int, 101);
pub const ENETRESET = @as(c_int, 102);
pub const ECONNABORTED = @as(c_int, 103);
pub const ECONNRESET = @as(c_int, 104);
pub const ENOBUFS = @as(c_int, 105);
pub const EISCONN = @as(c_int, 106);
pub const ENOTCONN = @as(c_int, 107);
pub const ESHUTDOWN = @as(c_int, 108);
pub const ETOOMANYREFS = @as(c_int, 109);
pub const ETIMEDOUT = @as(c_int, 110);
pub const ECONNREFUSED = @as(c_int, 111);
pub const EHOSTDOWN = @as(c_int, 112);
pub const EHOSTUNREACH = @as(c_int, 113);
pub const EALREADY = @as(c_int, 114);
pub const EINPROGRESS = @as(c_int, 115);
pub const ESTALE = @as(c_int, 116);
pub const EUCLEAN = @as(c_int, 117);
pub const ENOTNAM = @as(c_int, 118);
pub const ENAVAIL = @as(c_int, 119);
pub const EISNAM = @as(c_int, 120);
pub const EREMOTEIO = @as(c_int, 121);
pub const EDQUOT = @as(c_int, 122);
pub const ENOMEDIUM = @as(c_int, 123);
pub const EMEDIUMTYPE = @as(c_int, 124);
pub const ECANCELED = @as(c_int, 125);
pub const ENOKEY = @as(c_int, 126);
pub const EKEYEXPIRED = @as(c_int, 127);
pub const EKEYREVOKED = @as(c_int, 128);
pub const EKEYREJECTED = @as(c_int, 129);
pub const EOWNERDEAD = @as(c_int, 130);
pub const ENOTRECOVERABLE = @as(c_int, 131);
pub const ERFKILL = @as(c_int, 132);
pub const EHWPOISON = @as(c_int, 133);
pub const ENOTSUP = EOPNOTSUPP;
pub const errno = __errno_location().*;
pub const __need_va_list = "";
pub const __need_va_arg = "";
pub const __need___va_copy = "";
pub const __need_va_copy = "";
pub const __STDARG_H = "";
pub const _VA_LIST = "";
pub const va_start = @compileError("unable to translate macro: undefined identifier `__builtin_va_start`");
// /home/ion/zig-x86_64-linux-0.14.1/lib/include/__stdarg_va_arg.h:17:9
pub const va_end = @compileError("unable to translate macro: undefined identifier `__builtin_va_end`");
// /home/ion/zig-x86_64-linux-0.14.1/lib/include/__stdarg_va_arg.h:19:9
pub const va_arg = @compileError("unable to translate C expr: unexpected token 'an identifier'");
// /home/ion/zig-x86_64-linux-0.14.1/lib/include/__stdarg_va_arg.h:20:9
pub const __va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/ion/zig-x86_64-linux-0.14.1/lib/include/__stdarg___va_copy.h:11:9
pub const va_copy = @compileError("unable to translate macro: undefined identifier `__builtin_va_copy`");
// /home/ion/zig-x86_64-linux-0.14.1/lib/include/__stdarg_va_copy.h:11:9
pub const __ALSA_ASOUNDEF_H = "";
pub const IEC958_AES0_PROFESSIONAL = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES0_NONAUDIO = @as(c_int, 1) << @as(c_int, 1);
pub const IEC958_AES0_PRO_EMPHASIS = @as(c_int, 7) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_NOTID = @as(c_int, 0) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_NONE = @as(c_int, 1) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_5015 = @as(c_int, 3) << @as(c_int, 2);
pub const IEC958_AES0_PRO_EMPHASIS_CCITT = @as(c_int, 7) << @as(c_int, 2);
pub const IEC958_AES0_PRO_FREQ_UNLOCKED = @as(c_int, 1) << @as(c_int, 5);
pub const IEC958_AES0_PRO_FS = @as(c_int, 3) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_NOTID = @as(c_int, 0) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_44100 = @as(c_int, 1) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_48000 = @as(c_int, 2) << @as(c_int, 6);
pub const IEC958_AES0_PRO_FS_32000 = @as(c_int, 3) << @as(c_int, 6);
pub const IEC958_AES0_CON_NOT_COPYRIGHT = @as(c_int, 1) << @as(c_int, 2);
pub const IEC958_AES0_CON_EMPHASIS = @as(c_int, 7) << @as(c_int, 3);
pub const IEC958_AES0_CON_EMPHASIS_NONE = @as(c_int, 0) << @as(c_int, 3);
pub const IEC958_AES0_CON_EMPHASIS_5015 = @as(c_int, 1) << @as(c_int, 3);
pub const IEC958_AES0_CON_MODE = @as(c_int, 3) << @as(c_int, 6);
pub const IEC958_AES1_PRO_MODE = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_NOTID = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_STEREOPHONIC = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_SINGLE = @as(c_int, 4) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_TWO = @as(c_int, 8) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_PRIMARY = @as(c_int, 12) << @as(c_int, 0);
pub const IEC958_AES1_PRO_MODE_BYTE3 = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES1_PRO_USERBITS = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES1_PRO_USERBITS_NOTID = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES1_PRO_USERBITS_192 = @as(c_int, 8) << @as(c_int, 4);
pub const IEC958_AES1_PRO_USERBITS_UDEF = @as(c_int, 12) << @as(c_int, 4);
pub const IEC958_AES1_CON_CATEGORY = @as(c_int, 0x7f);
pub const IEC958_AES1_CON_GENERAL = @as(c_int, 0x00);
pub const IEC958_AES1_CON_LASEROPT_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_LASEROPT_ID = @as(c_int, 0x01);
pub const IEC958_AES1_CON_IEC908_CD = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_NON_IEC908_CD = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_MINI_DISC = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x48);
pub const IEC958_AES1_CON_DVD = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x18);
pub const IEC958_AES1_CON_LASTEROPT_OTHER = IEC958_AES1_CON_LASEROPT_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_DIGDIGCONV_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_DIGDIGCONV_ID = @as(c_int, 0x02);
pub const IEC958_AES1_CON_PCM_CODER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_MIXER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x10);
pub const IEC958_AES1_CON_RATE_CONVERTER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x18);
pub const IEC958_AES1_CON_SAMPLER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x20);
pub const IEC958_AES1_CON_DSP = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x28);
pub const IEC958_AES1_CON_DIGDIGCONV_OTHER = IEC958_AES1_CON_DIGDIGCONV_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_MAGNETIC_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_MAGNETIC_ID = @as(c_int, 0x03);
pub const IEC958_AES1_CON_DAT = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_VCR = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_DCC = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x40);
pub const IEC958_AES1_CON_MAGNETIC_DISC = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x18);
pub const IEC958_AES1_CON_MAGNETIC_OTHER = IEC958_AES1_CON_MAGNETIC_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_BROADCAST1_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_BROADCAST1_ID = @as(c_int, 0x04);
pub const IEC958_AES1_CON_DAB_JAPAN = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_DAB_EUROPE = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_DAB_USA = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x60);
pub const IEC958_AES1_CON_SOFTWARE = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x40);
pub const IEC958_AES1_CON_IEC62105 = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x20);
pub const IEC958_AES1_CON_BROADCAST1_OTHER = IEC958_AES1_CON_BROADCAST1_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_BROADCAST2_MASK = @as(c_int, 0x0f);
pub const IEC958_AES1_CON_BROADCAST2_ID = @as(c_int, 0x0e);
pub const IEC958_AES1_CON_MUSICAL_MASK = @as(c_int, 0x07);
pub const IEC958_AES1_CON_MUSICAL_ID = @as(c_int, 0x05);
pub const IEC958_AES1_CON_SYNTHESIZER = IEC958_AES1_CON_MUSICAL_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_MICROPHONE = IEC958_AES1_CON_MUSICAL_ID | @as(c_int, 0x08);
pub const IEC958_AES1_CON_MUSICAL_OTHER = IEC958_AES1_CON_MUSICAL_ID | @as(c_int, 0x78);
pub const IEC958_AES1_CON_ADC_MASK = @as(c_int, 0x1f);
pub const IEC958_AES1_CON_ADC_ID = @as(c_int, 0x06);
pub const IEC958_AES1_CON_ADC = IEC958_AES1_CON_ADC_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_ADC_OTHER = IEC958_AES1_CON_ADC_ID | @as(c_int, 0x60);
pub const IEC958_AES1_CON_ADC_COPYRIGHT_MASK = @as(c_int, 0x1f);
pub const IEC958_AES1_CON_ADC_COPYRIGHT_ID = @as(c_int, 0x16);
pub const IEC958_AES1_CON_ADC_COPYRIGHT = IEC958_AES1_CON_ADC_COPYRIGHT_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_ADC_COPYRIGHT_OTHER = IEC958_AES1_CON_ADC_COPYRIGHT_ID | @as(c_int, 0x60);
pub const IEC958_AES1_CON_SOLIDMEM_MASK = @as(c_int, 0x0f);
pub const IEC958_AES1_CON_SOLIDMEM_ID = @as(c_int, 0x08);
pub const IEC958_AES1_CON_SOLIDMEM_DIGITAL_RECORDER_PLAYER = IEC958_AES1_CON_SOLIDMEM_ID | @as(c_int, 0x00);
pub const IEC958_AES1_CON_SOLIDMEM_OTHER = IEC958_AES1_CON_SOLIDMEM_ID | @as(c_int, 0x70);
pub const IEC958_AES1_CON_EXPERIMENTAL = @as(c_int, 0x40);
pub const IEC958_AES1_CON_ORIGINAL = @as(c_int, 1) << @as(c_int, 7);
pub const IEC958_AES2_PRO_SBITS = @as(c_int, 7) << @as(c_int, 0);
pub const IEC958_AES2_PRO_SBITS_20 = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES2_PRO_SBITS_24 = @as(c_int, 4) << @as(c_int, 0);
pub const IEC958_AES2_PRO_SBITS_UDEF = @as(c_int, 6) << @as(c_int, 0);
pub const IEC958_AES2_PRO_WORDLEN = @as(c_int, 7) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_NOTID = @as(c_int, 0) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_22_18 = @as(c_int, 2) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_23_19 = @as(c_int, 4) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_24_20 = @as(c_int, 5) << @as(c_int, 3);
pub const IEC958_AES2_PRO_WORDLEN_20_16 = @as(c_int, 6) << @as(c_int, 3);
pub const IEC958_AES2_CON_SOURCE = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES2_CON_SOURCE_UNSPEC = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES2_CON_CHANNEL = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES2_CON_CHANNEL_UNSPEC = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES3_CON_FS = @as(c_int, 15) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_44100 = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_NOTID = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_48000 = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_32000 = @as(c_int, 3) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_22050 = @as(c_int, 4) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_24000 = @as(c_int, 6) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_88200 = @as(c_int, 8) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_768000 = @as(c_int, 9) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_96000 = @as(c_int, 10) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_176400 = @as(c_int, 12) << @as(c_int, 0);
pub const IEC958_AES3_CON_FS_192000 = @as(c_int, 14) << @as(c_int, 0);
pub const IEC958_AES3_CON_CLOCK = @as(c_int, 3) << @as(c_int, 4);
pub const IEC958_AES3_CON_CLOCK_1000PPM = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES3_CON_CLOCK_50PPM = @as(c_int, 1) << @as(c_int, 4);
pub const IEC958_AES3_CON_CLOCK_VARIABLE = @as(c_int, 2) << @as(c_int, 4);
pub const IEC958_AES4_CON_MAX_WORDLEN_24 = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES4_CON_WORDLEN = @as(c_int, 7) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_NOTID = @as(c_int, 0) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_20_16 = @as(c_int, 1) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_22_18 = @as(c_int, 2) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_23_19 = @as(c_int, 4) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_24_20 = @as(c_int, 5) << @as(c_int, 1);
pub const IEC958_AES4_CON_WORDLEN_21_17 = @as(c_int, 6) << @as(c_int, 1);
pub const IEC958_AES4_CON_ORIGFS = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_NOTID = @as(c_int, 0) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_192000 = @as(c_int, 1) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_12000 = @as(c_int, 2) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_176400 = @as(c_int, 3) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_96000 = @as(c_int, 5) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_8000 = @as(c_int, 6) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_88200 = @as(c_int, 7) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_16000 = @as(c_int, 8) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_24000 = @as(c_int, 9) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_11025 = @as(c_int, 10) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_22050 = @as(c_int, 11) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_32000 = @as(c_int, 12) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_48000 = @as(c_int, 13) << @as(c_int, 4);
pub const IEC958_AES4_CON_ORIGFS_44100 = @as(c_int, 15) << @as(c_int, 4);
pub const IEC958_AES5_CON_CGMSA = @as(c_int, 3) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYFREELY = @as(c_int, 0) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYONCE = @as(c_int, 1) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYNOMORE = @as(c_int, 2) << @as(c_int, 0);
pub const IEC958_AES5_CON_CGMSA_COPYNEVER = @as(c_int, 3) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB1CC = @as(c_int, 7) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB1CT = @as(c_int, 0xf) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_FROM_STREAM = @as(c_int, 0) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_IEC60958 = @as(c_int, 1) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_AC3 = @as(c_int, 2) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MPEG1 = @as(c_int, 3) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MP3 = @as(c_int, 4) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MPEG2_MULTICH = @as(c_int, 5) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_AAC = @as(c_int, 6) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DTS = @as(c_int, 7) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_ATRAC = @as(c_int, 8) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_ONEBIT = @as(c_int, 9) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DOLBY_DIG_PLUS = @as(c_int, 10) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DTS_HD = @as(c_int, 11) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_MAT = @as(c_int, 12) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_DST = @as(c_int, 13) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB1CT_WMA_PRO = @as(c_int, 14) << @as(c_int, 4);
pub const CEA861_AUDIO_INFOFRAME_DB2SF = @as(c_int, 7) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_FROM_STREAM = @as(c_int, 0) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_32000 = @as(c_int, 1) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_44100 = @as(c_int, 2) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_48000 = @as(c_int, 3) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_88200 = @as(c_int, 4) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_96000 = @as(c_int, 5) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_176400 = @as(c_int, 6) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SF_192000 = @as(c_int, 7) << @as(c_int, 2);
pub const CEA861_AUDIO_INFOFRAME_DB2SS = @as(c_int, 3) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_FROM_STREAM = @as(c_int, 0) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_16BIT = @as(c_int, 1) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_20BIT = @as(c_int, 2) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB2SS_24BIT = @as(c_int, 3) << @as(c_int, 0);
pub const CEA861_AUDIO_INFOFRAME_DB5_DM_INH = @as(c_int, 1) << @as(c_int, 7);
pub const CEA861_AUDIO_INFOFRAME_DB5_DM_INH_PERMITTED = @as(c_int, 0) << @as(c_int, 7);
pub const CEA861_AUDIO_INFOFRAME_DB5_DM_INH_PROHIBITED = @as(c_int, 1) << @as(c_int, 7);
pub const CEA861_AUDIO_INFOFRAME_DB5_LSV = @as(c_int, 0xf) << @as(c_int, 3);
pub const MIDI_CHANNELS = @as(c_int, 16);
pub const MIDI_GM_DRUM_CHANNEL = @as(c_int, 10) - @as(c_int, 1);
pub const MIDI_CMD_NOTE_OFF = @as(c_int, 0x80);
pub const MIDI_CMD_NOTE_ON = @as(c_int, 0x90);
pub const MIDI_CMD_NOTE_PRESSURE = @as(c_int, 0xa0);
pub const MIDI_CMD_CONTROL = @as(c_int, 0xb0);
pub const MIDI_CMD_PGM_CHANGE = @as(c_int, 0xc0);
pub const MIDI_CMD_CHANNEL_PRESSURE = @as(c_int, 0xd0);
pub const MIDI_CMD_BENDER = @as(c_int, 0xe0);
pub const MIDI_CMD_COMMON_SYSEX = @as(c_int, 0xf0);
pub const MIDI_CMD_COMMON_MTC_QUARTER = @as(c_int, 0xf1);
pub const MIDI_CMD_COMMON_SONG_POS = @as(c_int, 0xf2);
pub const MIDI_CMD_COMMON_SONG_SELECT = @as(c_int, 0xf3);
pub const MIDI_CMD_COMMON_TUNE_REQUEST = @as(c_int, 0xf6);
pub const MIDI_CMD_COMMON_SYSEX_END = @as(c_int, 0xf7);
pub const MIDI_CMD_COMMON_CLOCK = @as(c_int, 0xf8);
pub const MIDI_CMD_COMMON_START = @as(c_int, 0xfa);
pub const MIDI_CMD_COMMON_CONTINUE = @as(c_int, 0xfb);
pub const MIDI_CMD_COMMON_STOP = @as(c_int, 0xfc);
pub const MIDI_CMD_COMMON_SENSING = @as(c_int, 0xfe);
pub const MIDI_CMD_COMMON_RESET = @as(c_int, 0xff);
pub const MIDI_CTL_MSB_BANK = @as(c_int, 0x00);
pub const MIDI_CTL_MSB_MODWHEEL = @as(c_int, 0x01);
pub const MIDI_CTL_MSB_BREATH = @as(c_int, 0x02);
pub const MIDI_CTL_MSB_FOOT = @as(c_int, 0x04);
pub const MIDI_CTL_MSB_PORTAMENTO_TIME = @as(c_int, 0x05);
pub const MIDI_CTL_MSB_DATA_ENTRY = @as(c_int, 0x06);
pub const MIDI_CTL_MSB_MAIN_VOLUME = @as(c_int, 0x07);
pub const MIDI_CTL_MSB_BALANCE = @as(c_int, 0x08);
pub const MIDI_CTL_MSB_PAN = @as(c_int, 0x0a);
pub const MIDI_CTL_MSB_EXPRESSION = @as(c_int, 0x0b);
pub const MIDI_CTL_MSB_EFFECT1 = @as(c_int, 0x0c);
pub const MIDI_CTL_MSB_EFFECT2 = @as(c_int, 0x0d);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE1 = @as(c_int, 0x10);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE2 = @as(c_int, 0x11);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE3 = @as(c_int, 0x12);
pub const MIDI_CTL_MSB_GENERAL_PURPOSE4 = @as(c_int, 0x13);
pub const MIDI_CTL_LSB_BANK = @as(c_int, 0x20);
pub const MIDI_CTL_LSB_MODWHEEL = @as(c_int, 0x21);
pub const MIDI_CTL_LSB_BREATH = @as(c_int, 0x22);
pub const MIDI_CTL_LSB_FOOT = @as(c_int, 0x24);
pub const MIDI_CTL_LSB_PORTAMENTO_TIME = @as(c_int, 0x25);
pub const MIDI_CTL_LSB_DATA_ENTRY = @as(c_int, 0x26);
pub const MIDI_CTL_LSB_MAIN_VOLUME = @as(c_int, 0x27);
pub const MIDI_CTL_LSB_BALANCE = @as(c_int, 0x28);
pub const MIDI_CTL_LSB_PAN = @as(c_int, 0x2a);
pub const MIDI_CTL_LSB_EXPRESSION = @as(c_int, 0x2b);
pub const MIDI_CTL_LSB_EFFECT1 = @as(c_int, 0x2c);
pub const MIDI_CTL_LSB_EFFECT2 = @as(c_int, 0x2d);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE1 = @as(c_int, 0x30);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE2 = @as(c_int, 0x31);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE3 = @as(c_int, 0x32);
pub const MIDI_CTL_LSB_GENERAL_PURPOSE4 = @as(c_int, 0x33);
pub const MIDI_CTL_SUSTAIN = @as(c_int, 0x40);
pub const MIDI_CTL_PORTAMENTO = @as(c_int, 0x41);
pub const MIDI_CTL_SOSTENUTO = @as(c_int, 0x42);
pub const MIDI_CTL_SUSTENUTO = @as(c_int, 0x42);
pub const MIDI_CTL_SOFT_PEDAL = @as(c_int, 0x43);
pub const MIDI_CTL_LEGATO_FOOTSWITCH = @as(c_int, 0x44);
pub const MIDI_CTL_HOLD2 = @as(c_int, 0x45);
pub const MIDI_CTL_SC1_SOUND_VARIATION = @as(c_int, 0x46);
pub const MIDI_CTL_SC2_TIMBRE = @as(c_int, 0x47);
pub const MIDI_CTL_SC3_RELEASE_TIME = @as(c_int, 0x48);
pub const MIDI_CTL_SC4_ATTACK_TIME = @as(c_int, 0x49);
pub const MIDI_CTL_SC5_BRIGHTNESS = @as(c_int, 0x4a);
pub const MIDI_CTL_SC6 = @as(c_int, 0x4b);
pub const MIDI_CTL_SC7 = @as(c_int, 0x4c);
pub const MIDI_CTL_SC8 = @as(c_int, 0x4d);
pub const MIDI_CTL_SC9 = @as(c_int, 0x4e);
pub const MIDI_CTL_SC10 = @as(c_int, 0x4f);
pub const MIDI_CTL_GENERAL_PURPOSE5 = @as(c_int, 0x50);
pub const MIDI_CTL_GENERAL_PURPOSE6 = @as(c_int, 0x51);
pub const MIDI_CTL_GENERAL_PURPOSE7 = @as(c_int, 0x52);
pub const MIDI_CTL_GENERAL_PURPOSE8 = @as(c_int, 0x53);
pub const MIDI_CTL_PORTAMENTO_CONTROL = @as(c_int, 0x54);
pub const MIDI_CTL_E1_REVERB_DEPTH = @as(c_int, 0x5b);
pub const MIDI_CTL_E2_TREMOLO_DEPTH = @as(c_int, 0x5c);
pub const MIDI_CTL_E3_CHORUS_DEPTH = @as(c_int, 0x5d);
pub const MIDI_CTL_E4_DETUNE_DEPTH = @as(c_int, 0x5e);
pub const MIDI_CTL_E5_PHASER_DEPTH = @as(c_int, 0x5f);
pub const MIDI_CTL_DATA_INCREMENT = @as(c_int, 0x60);
pub const MIDI_CTL_DATA_DECREMENT = @as(c_int, 0x61);
pub const MIDI_CTL_NONREG_PARM_NUM_LSB = @as(c_int, 0x62);
pub const MIDI_CTL_NONREG_PARM_NUM_MSB = @as(c_int, 0x63);
pub const MIDI_CTL_REGIST_PARM_NUM_LSB = @as(c_int, 0x64);
pub const MIDI_CTL_REGIST_PARM_NUM_MSB = @as(c_int, 0x65);
pub const MIDI_CTL_ALL_SOUNDS_OFF = @as(c_int, 0x78);
pub const MIDI_CTL_RESET_CONTROLLERS = @as(c_int, 0x79);
pub const MIDI_CTL_LOCAL_CONTROL_SWITCH = @as(c_int, 0x7a);
pub const MIDI_CTL_ALL_NOTES_OFF = @as(c_int, 0x7b);
pub const MIDI_CTL_OMNI_OFF = @as(c_int, 0x7c);
pub const MIDI_CTL_OMNI_ON = @as(c_int, 0x7d);
pub const MIDI_CTL_MONO1 = @as(c_int, 0x7e);
pub const MIDI_CTL_MONO2 = @as(c_int, 0x7f);
pub const SND_LIB_MAJOR = @as(c_int, 1);
pub const SND_LIB_MINOR = @as(c_int, 2);
pub const SND_LIB_SUBMINOR = @as(c_int, 6);
pub const SND_LIB_EXTRAVER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal);
pub inline fn SND_LIB_VER(maj: anytype, min: anytype, sub: anytype) @TypeOf(((maj << @as(c_int, 16)) | (min << @as(c_int, 8))) | sub) {
    _ = &maj;
    _ = &min;
    _ = &sub;
    return ((maj << @as(c_int, 16)) | (min << @as(c_int, 8))) | sub;
}
pub const SND_LIB_VERSION = SND_LIB_VER(SND_LIB_MAJOR, SND_LIB_MINOR, SND_LIB_SUBMINOR);
pub const SND_LIB_VERSION_STR = "1.2.6.1";
pub const __ALSA_GLOBAL_H_ = "";
pub const _TIME_H = @as(c_int, 1);
pub const _BITS_TIME_H = @as(c_int, 1);
pub const CLOCKS_PER_SEC = @import("std").zig.c_translation.cast(__clock_t, @import("std").zig.c_translation.promoteIntLiteral(c_int, 1000000, .decimal));
pub const CLOCK_REALTIME = @as(c_int, 0);
pub const CLOCK_MONOTONIC = @as(c_int, 1);
pub const CLOCK_PROCESS_CPUTIME_ID = @as(c_int, 2);
pub const CLOCK_THREAD_CPUTIME_ID = @as(c_int, 3);
pub const CLOCK_MONOTONIC_RAW = @as(c_int, 4);
pub const CLOCK_REALTIME_COARSE = @as(c_int, 5);
pub const CLOCK_MONOTONIC_COARSE = @as(c_int, 6);
pub const CLOCK_BOOTTIME = @as(c_int, 7);
pub const CLOCK_REALTIME_ALARM = @as(c_int, 8);
pub const CLOCK_BOOTTIME_ALARM = @as(c_int, 9);
pub const CLOCK_TAI = @as(c_int, 11);
pub const TIMER_ABSTIME = @as(c_int, 1);
pub const __struct_tm_defined = @as(c_int, 1);
pub const __itimerspec_defined = @as(c_int, 1);
pub const TIME_UTC = @as(c_int, 1);
pub inline fn __isleap(year: anytype) @TypeOf((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)))) {
    _ = &year;
    return (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 4)) == @as(c_int, 0)) and ((@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 100)) != @as(c_int, 0)) or (@import("std").zig.c_translation.MacroArithmetic.rem(year, @as(c_int, 400)) == @as(c_int, 0)));
}
pub const ATTRIBUTE_UNUSED = @compileError("unable to translate macro: undefined identifier `__unused__`");
// /usr/include/alsa/global.h:51:9
pub const __SND_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_`");
// /usr/include/alsa/global.h:75:9
pub const SND_DLSYM_BUILD_VERSION = @compileError("unable to translate macro: undefined identifier `snd_dlsym_`");
// /usr/include/alsa/global.h:80:9
pub inline fn SND_DLSYM_VERSION(version: anytype) @TypeOf(__STRING(version)) {
    _ = &version;
    return __STRING(version);
}
pub const __snd_alloca = @compileError("unable to translate macro: undefined identifier `_t`");
// /usr/include/alsa/global.h:107:9
pub const __ALSA_INPUT_H = "";
pub const __ALSA_OUTPUT_H = "";
pub const __ALSA_ERROR_H = "";
pub const SND_ERROR_BEGIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 500000, .decimal);
pub const SND_ERROR_INCOMPATIBLE_VERSION = SND_ERROR_BEGIN + @as(c_int, 0);
pub const SND_ERROR_ALISP_NIL = SND_ERROR_BEGIN + @as(c_int, 1);
pub const SNDERR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/alsa/error.h:64:9
pub const SYSERR = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/alsa/error.h:65:9
pub const __ALSA_CONF_H = "";
pub const SND_CONFIG_DLSYM_VERSION_EVALUATE = @compileError("unable to translate macro: undefined identifier `_dlsym_config_evaluate_001`");
// /usr/include/alsa/conf.h:43:9
pub const SND_CONFIG_DLSYM_VERSION_HOOK = @compileError("unable to translate macro: undefined identifier `_dlsym_config_hook_001`");
// /usr/include/alsa/conf.h:45:9
pub const snd_config_for_each = @compileError("unable to translate C expr: unexpected token 'for'");
// /usr/include/alsa/conf.h:195:9
pub const __ALSA_PCM_H = "";
pub const __CLANG_STDINT_H = "";
pub const _STDINT_H = @as(c_int, 1);
pub const _BITS_WCHAR_H = @as(c_int, 1);
pub const __WCHAR_MAX = __WCHAR_MAX__;
pub const __WCHAR_MIN = -__WCHAR_MAX - @as(c_int, 1);
pub const _BITS_STDINT_UINTN_H = @as(c_int, 1);
pub const __INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const __UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INT8_MIN = -@as(c_int, 128);
pub const INT16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT8_MAX = @as(c_int, 127);
pub const INT16_MAX = @as(c_int, 32767);
pub const INT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT8_MAX = @as(c_int, 255);
pub const UINT16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_LEAST8_MIN = -@as(c_int, 128);
pub const INT_LEAST16_MIN = -@as(c_int, 32767) - @as(c_int, 1);
pub const INT_LEAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const INT_LEAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_LEAST8_MAX = @as(c_int, 127);
pub const INT_LEAST16_MAX = @as(c_int, 32767);
pub const INT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const INT_LEAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_LEAST8_MAX = @as(c_int, 255);
pub const UINT_LEAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65535, .decimal);
pub const UINT_LEAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub const UINT_LEAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INT_FAST8_MIN = -@as(c_int, 128);
pub const INT_FAST16_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST32_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INT_FAST64_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INT_FAST8_MAX = @as(c_int, 127);
pub const INT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const INT_FAST64_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINT_FAST8_MAX = @as(c_int, 255);
pub const UINT_FAST16_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST32_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const UINT_FAST64_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const INTPTR_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const INTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const UINTPTR_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const INTMAX_MIN = -__INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal)) - @as(c_int, 1);
pub const INTMAX_MAX = __INT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 9223372036854775807, .decimal));
pub const UINTMAX_MAX = __UINT64_C(@import("std").zig.c_translation.promoteIntLiteral(c_int, 18446744073709551615, .decimal));
pub const PTRDIFF_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal) - @as(c_int, 1);
pub const PTRDIFF_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_long, 9223372036854775807, .decimal);
pub const SIG_ATOMIC_MIN = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal) - @as(c_int, 1);
pub const SIG_ATOMIC_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_ulong, 18446744073709551615, .decimal);
pub const WCHAR_MIN = __WCHAR_MIN;
pub const WCHAR_MAX = __WCHAR_MAX;
pub const WINT_MIN = @as(c_uint, 0);
pub const WINT_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 4294967295, .decimal);
pub inline fn INT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn INT32_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const INT64_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub inline fn UINT8_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub inline fn UINT16_C(c: anytype) @TypeOf(c) {
    _ = &c;
    return c;
}
pub const UINT32_C = @import("std").zig.c_translation.Macros.U_SUFFIX;
pub const UINT64_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const INTMAX_C = @import("std").zig.c_translation.Macros.L_SUFFIX;
pub const UINTMAX_C = @import("std").zig.c_translation.Macros.UL_SUFFIX;
pub const SND_PCM_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_pcm_001`");
// /usr/include/alsa/pcm.h:45:9
pub const SND_PCM_NONBLOCK = @as(c_int, 0x00000001);
pub const SND_PCM_ASYNC = @as(c_int, 0x00000002);
pub const SND_PCM_ABORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00008000, .hex);
pub const SND_PCM_NO_AUTO_RESAMPLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00010000, .hex);
pub const SND_PCM_NO_AUTO_CHANNELS = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00020000, .hex);
pub const SND_PCM_NO_AUTO_FORMAT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00040000, .hex);
pub const SND_PCM_NO_SOFTVOL = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x00080000, .hex);
pub const SND_CHMAP_API_VERSION = ((@as(c_int, 1) << @as(c_int, 16)) | (@as(c_int, 0) << @as(c_int, 8))) | @as(c_int, 1);
pub const SND_CHMAP_POSITION_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xffff, .hex);
pub const SND_CHMAP_PHASE_INVERSE = @as(c_int, 0x01) << @as(c_int, 16);
pub const SND_CHMAP_DRIVER_SPEC = @as(c_int, 0x02) << @as(c_int, 16);
pub inline fn snd_pcm_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_info);
}
pub inline fn snd_pcm_hw_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_hw_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_hw_params);
}
pub inline fn snd_pcm_sw_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_sw_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_sw_params);
}
pub const snd_pcm_access_mask_alloca = @compileError("unable to translate macro: undefined identifier `snd_pcm_access_mask`");
// /usr/include/alsa/pcm.h:953:9
pub const snd_pcm_format_mask_alloca = @compileError("unable to translate macro: undefined identifier `snd_pcm_format_mask`");
// /usr/include/alsa/pcm.h:978:9
pub const snd_pcm_subformat_mask_alloca = @compileError("unable to translate macro: undefined identifier `snd_pcm_subformat_mask`");
// /usr/include/alsa/pcm.h:1003:9
pub inline fn snd_pcm_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_pcm_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_pcm_status);
}
pub const __ALSA_RAWMIDI_H = "";
pub const SND_RAWMIDI_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_rawmidi_001`");
// /usr/include/alsa/rawmidi.h:42:9
pub const SND_RAWMIDI_APPEND = @as(c_int, 0x0001);
pub const SND_RAWMIDI_NONBLOCK = @as(c_int, 0x0002);
pub const SND_RAWMIDI_SYNC = @as(c_int, 0x0004);
pub inline fn snd_rawmidi_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_rawmidi_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_rawmidi_info);
}
pub inline fn snd_rawmidi_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_rawmidi_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_rawmidi_params);
}
pub inline fn snd_rawmidi_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_rawmidi_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_rawmidi_status);
}
pub const __ALSA_TIMER_H = "";
pub const SND_TIMER_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_timer_001`");
// /usr/include/alsa/timer.h:42:9
pub const SND_TIMER_QUERY_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_timer_query_001`");
// /usr/include/alsa/timer.h:44:9
pub const SND_TIMER_GLOBAL_SYSTEM = @as(c_int, 0);
pub const SND_TIMER_GLOBAL_RTC = @as(c_int, 1);
pub const SND_TIMER_GLOBAL_HPET = @as(c_int, 2);
pub const SND_TIMER_GLOBAL_HRTIMER = @as(c_int, 3);
pub const SND_TIMER_OPEN_NONBLOCK = @as(c_int, 1) << @as(c_int, 0);
pub const SND_TIMER_OPEN_TREAD = @as(c_int, 1) << @as(c_int, 1);
pub const snd_timer_id_alloca = @compileError("unable to translate macro: undefined identifier `snd_timer_id`");
// /usr/include/alsa/timer.h:169:9
pub const snd_timer_ginfo_alloca = @compileError("unable to translate macro: undefined identifier `snd_timer_ginfo`");
// /usr/include/alsa/timer.h:187:9
pub inline fn snd_timer_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_timer_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_timer_info);
}
pub inline fn snd_timer_params_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_timer_params)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_timer_params);
}
pub inline fn snd_timer_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_timer_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_timer_status);
}
pub const __ALSA_HWDEP_H = "";
pub const SND_HWDEP_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_hwdep_001`");
// /usr/include/alsa/hwdep.h:42:9
pub const SND_HWDEP_OPEN_READ = O_RDONLY;
pub const SND_HWDEP_OPEN_WRITE = O_WRONLY;
pub const SND_HWDEP_OPEN_DUPLEX = O_RDWR;
pub const SND_HWDEP_OPEN_NONBLOCK = O_NONBLOCK;
pub inline fn snd_hwdep_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_hwdep_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_hwdep_info);
}
pub inline fn snd_hwdep_dsp_status_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_hwdep_dsp_status)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_hwdep_dsp_status);
}
pub const snd_hwdep_dsp_image_alloca = @compileError("unable to translate macro: undefined identifier `snd_hwdep_dsp_image`");
// /usr/include/alsa/hwdep.h:150:9
pub const __ALSA_CONTROL_H = "";
pub const SND_CONTROL_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_control_001`");
// /usr/include/alsa/control.h:43:9
pub const SND_CTL_EVENT_MASK_REMOVE = ~@as(c_uint, 0);
pub const SND_CTL_EVENT_MASK_VALUE = @as(c_int, 1) << @as(c_int, 0);
pub const SND_CTL_EVENT_MASK_INFO = @as(c_int, 1) << @as(c_int, 1);
pub const SND_CTL_EVENT_MASK_ADD = @as(c_int, 1) << @as(c_int, 2);
pub const SND_CTL_EVENT_MASK_TLV = @as(c_int, 1) << @as(c_int, 3);
pub const SND_CTL_NAME_NONE = "";
pub const SND_CTL_NAME_PLAYBACK = "Playback ";
pub const SND_CTL_NAME_CAPTURE = "Capture ";
pub const SND_CTL_NAME_IEC958_NONE = "";
pub const SND_CTL_NAME_IEC958_SWITCH = "Switch";
pub const SND_CTL_NAME_IEC958_VOLUME = "Volume";
pub const SND_CTL_NAME_IEC958_DEFAULT = "Default";
pub const SND_CTL_NAME_IEC958_MASK = "Mask";
pub const SND_CTL_NAME_IEC958_CON_MASK = "Con Mask";
pub const SND_CTL_NAME_IEC958_PRO_MASK = "Pro Mask";
pub const SND_CTL_NAME_IEC958_PCM_STREAM = "PCM Stream";
pub const SND_CTL_NAME_IEC958 = @compileError("unable to translate macro: undefined identifier `SND_CTL_NAME_`");
// /usr/include/alsa/control.h:296:9
pub const SND_CTL_POWER_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xff00, .hex);
pub const SND_CTL_POWER_D0 = @as(c_int, 0x0000);
pub const SND_CTL_POWER_D1 = @as(c_int, 0x0100);
pub const SND_CTL_POWER_D2 = @as(c_int, 0x0200);
pub const SND_CTL_POWER_D3 = @as(c_int, 0x0300);
pub const SND_CTL_POWER_D3hot = SND_CTL_POWER_D3 | @as(c_int, 0x0000);
pub const SND_CTL_POWER_D3cold = SND_CTL_POWER_D3 | @as(c_int, 0x0001);
pub const SND_CTL_TLVT_CONTAINER = @as(c_int, 0x0000);
pub const SND_CTL_TLVT_DB_SCALE = @as(c_int, 0x0001);
pub const SND_CTL_TLVT_DB_LINEAR = @as(c_int, 0x0002);
pub const SND_CTL_TLVT_DB_RANGE = @as(c_int, 0x0003);
pub const SND_CTL_TLVT_DB_MINMAX = @as(c_int, 0x0004);
pub const SND_CTL_TLVT_DB_MINMAX_MUTE = @as(c_int, 0x0005);
pub const SND_CTL_TLV_DB_GAIN_MUTE = -@import("std").zig.c_translation.promoteIntLiteral(c_int, 9999999, .decimal);
pub const SND_CTL_TLVT_CHMAP_FIXED = @as(c_int, 0x00101);
pub const SND_CTL_TLVT_CHMAP_VAR = @as(c_int, 0x00102);
pub const SND_CTL_TLVT_CHMAP_PAIRED = @as(c_int, 0x00103);
pub const SND_CTL_NONBLOCK = @as(c_int, 0x0001);
pub const SND_CTL_ASYNC = @as(c_int, 0x0002);
pub const SND_CTL_READONLY = @as(c_int, 0x0004);
pub const SND_SCTL_NOFREE = @as(c_int, 0x0001);
pub const snd_ctl_elem_id_alloca = @compileError("unable to translate macro: undefined identifier `snd_ctl_elem_id`");
// /usr/include/alsa/control.h:454:9
pub inline fn snd_ctl_card_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ctl_card_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ctl_card_info);
}
pub const snd_ctl_event_alloca = @compileError("unable to translate macro: undefined identifier `snd_ctl_event`");
// /usr/include/alsa/control.h:506:9
pub inline fn snd_ctl_elem_list_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ctl_elem_list)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ctl_elem_list);
}
pub inline fn snd_ctl_elem_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_ctl_elem_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_ctl_elem_info);
}
pub const snd_ctl_elem_value_alloca = @compileError("unable to translate macro: undefined identifier `snd_ctl_elem_value`");
// /usr/include/alsa/control.h:636:9
pub const __ALSA_MIXER_H = "";
pub const snd_mixer_class_alloca = @compileError("unable to translate macro: undefined identifier `snd_mixer_class`");
// /usr/include/alsa/mixer.h:147:9
pub const snd_mixer_selem_id_alloca = @compileError("unable to translate macro: undefined identifier `snd_mixer_selem_id`");
// /usr/include/alsa/mixer.h:299:9
pub const __ALSA_SEQ_EVENT_H = "";
pub const SND_SEQ_TIME_STAMP_TICK = @as(c_int, 0) << @as(c_int, 0);
pub const SND_SEQ_TIME_STAMP_REAL = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_TIME_STAMP_MASK = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_TIME_MODE_ABS = @as(c_int, 0) << @as(c_int, 1);
pub const SND_SEQ_TIME_MODE_REL = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_TIME_MODE_MASK = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_EVENT_LENGTH_FIXED = @as(c_int, 0) << @as(c_int, 2);
pub const SND_SEQ_EVENT_LENGTH_VARIABLE = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_EVENT_LENGTH_VARUSR = @as(c_int, 2) << @as(c_int, 2);
pub const SND_SEQ_EVENT_LENGTH_MASK = @as(c_int, 3) << @as(c_int, 2);
pub const SND_SEQ_PRIORITY_NORMAL = @as(c_int, 0) << @as(c_int, 4);
pub const SND_SEQ_PRIORITY_HIGH = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_PRIORITY_MASK = @as(c_int, 1) << @as(c_int, 4);
pub const __ALSA_SEQ_H = "";
pub const SND_SEQ_DLSYM_VERSION = @compileError("unable to translate macro: undefined identifier `_dlsym_seq_001`");
// /usr/include/alsa/seq.h:44:9
pub const SND_SEQ_OPEN_OUTPUT = @as(c_int, 1);
pub const SND_SEQ_OPEN_INPUT = @as(c_int, 2);
pub const SND_SEQ_OPEN_DUPLEX = SND_SEQ_OPEN_OUTPUT | SND_SEQ_OPEN_INPUT;
pub const SND_SEQ_NONBLOCK = @as(c_int, 0x0001);
pub const SND_SEQ_ADDRESS_UNKNOWN = @as(c_int, 253);
pub const SND_SEQ_ADDRESS_SUBSCRIBERS = @as(c_int, 254);
pub const SND_SEQ_ADDRESS_BROADCAST = @as(c_int, 255);
pub const SND_SEQ_CLIENT_SYSTEM = @as(c_int, 0);
pub inline fn snd_seq_system_info_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_seq_system_info)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_seq_system_info);
}
pub const snd_seq_client_info_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_client_info`");
// /usr/include/alsa/seq.h:135:9
pub const snd_seq_client_pool_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_client_pool`");
// /usr/include/alsa/seq.h:176:9
pub const SND_SEQ_PORT_SYSTEM_TIMER = @as(c_int, 0);
pub const SND_SEQ_PORT_SYSTEM_ANNOUNCE = @as(c_int, 1);
pub const SND_SEQ_PORT_CAP_READ = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_PORT_CAP_WRITE = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_PORT_CAP_SYNC_READ = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_PORT_CAP_SYNC_WRITE = @as(c_int, 1) << @as(c_int, 3);
pub const SND_SEQ_PORT_CAP_DUPLEX = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_PORT_CAP_SUBS_READ = @as(c_int, 1) << @as(c_int, 5);
pub const SND_SEQ_PORT_CAP_SUBS_WRITE = @as(c_int, 1) << @as(c_int, 6);
pub const SND_SEQ_PORT_CAP_NO_EXPORT = @as(c_int, 1) << @as(c_int, 7);
pub const SND_SEQ_PORT_TYPE_SPECIFIC = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_PORT_TYPE_MIDI_GENERIC = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_PORT_TYPE_MIDI_GM = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_PORT_TYPE_MIDI_GS = @as(c_int, 1) << @as(c_int, 3);
pub const SND_SEQ_PORT_TYPE_MIDI_XG = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_PORT_TYPE_MIDI_MT32 = @as(c_int, 1) << @as(c_int, 5);
pub const SND_SEQ_PORT_TYPE_MIDI_GM2 = @as(c_int, 1) << @as(c_int, 6);
pub const SND_SEQ_PORT_TYPE_SYNTH = @as(c_int, 1) << @as(c_int, 10);
pub const SND_SEQ_PORT_TYPE_DIRECT_SAMPLE = @as(c_int, 1) << @as(c_int, 11);
pub const SND_SEQ_PORT_TYPE_SAMPLE = @as(c_int, 1) << @as(c_int, 12);
pub const SND_SEQ_PORT_TYPE_HARDWARE = @as(c_int, 1) << @as(c_int, 16);
pub const SND_SEQ_PORT_TYPE_SOFTWARE = @as(c_int, 1) << @as(c_int, 17);
pub const SND_SEQ_PORT_TYPE_SYNTHESIZER = @as(c_int, 1) << @as(c_int, 18);
pub const SND_SEQ_PORT_TYPE_PORT = @as(c_int, 1) << @as(c_int, 19);
pub const SND_SEQ_PORT_TYPE_APPLICATION = @as(c_int, 1) << @as(c_int, 20);
pub const snd_seq_port_info_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_port_info`");
// /usr/include/alsa/seq.h:265:9
pub const snd_seq_port_subscribe_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_port_subscribe`");
// /usr/include/alsa/seq.h:323:9
pub const snd_seq_query_subscribe_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_query_subscribe`");
// /usr/include/alsa/seq.h:361:9
pub const SND_SEQ_QUEUE_DIRECT = @as(c_int, 253);
pub const snd_seq_queue_info_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_info`");
// /usr/include/alsa/seq.h:411:9
pub const snd_seq_queue_status_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_status`");
// /usr/include/alsa/seq.h:443:9
pub const snd_seq_queue_tempo_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_tempo`");
// /usr/include/alsa/seq.h:461:9
pub const snd_seq_queue_timer_alloca = @compileError("unable to translate macro: undefined identifier `snd_seq_queue_timer`");
// /usr/include/alsa/seq.h:492:9
pub const SND_SEQ_REMOVE_INPUT = @as(c_int, 1) << @as(c_int, 0);
pub const SND_SEQ_REMOVE_OUTPUT = @as(c_int, 1) << @as(c_int, 1);
pub const SND_SEQ_REMOVE_DEST = @as(c_int, 1) << @as(c_int, 2);
pub const SND_SEQ_REMOVE_DEST_CHANNEL = @as(c_int, 1) << @as(c_int, 3);
pub const SND_SEQ_REMOVE_TIME_BEFORE = @as(c_int, 1) << @as(c_int, 4);
pub const SND_SEQ_REMOVE_TIME_AFTER = @as(c_int, 1) << @as(c_int, 5);
pub const SND_SEQ_REMOVE_TIME_TICK = @as(c_int, 1) << @as(c_int, 6);
pub const SND_SEQ_REMOVE_EVENT_TYPE = @as(c_int, 1) << @as(c_int, 7);
pub const SND_SEQ_REMOVE_IGNORE_OFF = @as(c_int, 1) << @as(c_int, 8);
pub const SND_SEQ_REMOVE_TAG_MATCH = @as(c_int, 1) << @as(c_int, 9);
pub inline fn snd_seq_remove_events_alloca(ptr: anytype) @TypeOf(__snd_alloca(ptr, snd_seq_remove_events)) {
    _ = &ptr;
    return __snd_alloca(ptr, snd_seq_remove_events);
}
pub inline fn _SND_SEQ_TYPE(x: anytype) @TypeOf(@as(c_int, 1) << x) {
    _ = &x;
    return @as(c_int, 1) << x;
}
pub inline fn _SND_SEQ_TYPE_OPT(x: anytype) @TypeOf(x << @as(c_int, 24)) {
    _ = &x;
    return x << @as(c_int, 24);
}
pub inline fn snd_seq_type_check(ev: anytype, x: anytype) @TypeOf(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & _SND_SEQ_TYPE(x)) {
    _ = &ev;
    _ = &x;
    return snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & _SND_SEQ_TYPE(x);
}
pub inline fn snd_seq_ev_is_result_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_RESULT)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_RESULT);
}
pub inline fn snd_seq_ev_is_note_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_NOTE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_NOTE);
}
pub inline fn snd_seq_ev_is_control_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_CONTROL)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_CONTROL);
}
pub inline fn snd_seq_ev_is_channel_type(ev: anytype) @TypeOf(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & (_SND_SEQ_TYPE(SND_SEQ_EVFLG_NOTE) | _SND_SEQ_TYPE(SND_SEQ_EVFLG_CONTROL))) {
    _ = &ev;
    return snd_seq_event_types[@as(usize, @intCast(ev.*.type))] & (_SND_SEQ_TYPE(SND_SEQ_EVFLG_NOTE) | _SND_SEQ_TYPE(SND_SEQ_EVFLG_CONTROL));
}
pub inline fn snd_seq_ev_is_queue_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_QUEUE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_QUEUE);
}
pub inline fn snd_seq_ev_is_message_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_MESSAGE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_MESSAGE);
}
pub inline fn snd_seq_ev_is_subscribe_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_CONNECTION)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_CONNECTION);
}
pub inline fn snd_seq_ev_is_sample_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_SAMPLE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_SAMPLE);
}
pub inline fn snd_seq_ev_is_user_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_USERS)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_USERS);
}
pub inline fn snd_seq_ev_is_instr_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_INSTR)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_INSTR);
}
pub inline fn snd_seq_ev_is_fixed_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_FIXED)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_FIXED);
}
pub inline fn snd_seq_ev_is_variable_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_VARIABLE)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_VARIABLE);
}
pub inline fn snd_seq_ev_is_varusr_type(ev: anytype) @TypeOf(snd_seq_type_check(ev, SND_SEQ_EVFLG_VARUSR)) {
    _ = &ev;
    return snd_seq_type_check(ev, SND_SEQ_EVFLG_VARUSR);
}
pub inline fn snd_seq_ev_is_reserved(ev: anytype) @TypeOf(!(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] != 0)) {
    _ = &ev;
    return !(snd_seq_event_types[@as(usize, @intCast(ev.*.type))] != 0);
}
pub inline fn snd_seq_ev_is_prior(ev: anytype) @TypeOf((ev.*.flags & SND_SEQ_PRIORITY_MASK) == SND_SEQ_PRIORITY_HIGH) {
    _ = &ev;
    return (ev.*.flags & SND_SEQ_PRIORITY_MASK) == SND_SEQ_PRIORITY_HIGH;
}
pub inline fn snd_seq_ev_length_type(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_EVENT_LENGTH_MASK) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_EVENT_LENGTH_MASK;
}
pub inline fn snd_seq_ev_is_fixed(ev: anytype) @TypeOf(snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_FIXED) {
    _ = &ev;
    return snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_FIXED;
}
pub inline fn snd_seq_ev_is_variable(ev: anytype) @TypeOf(snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARIABLE) {
    _ = &ev;
    return snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARIABLE;
}
pub inline fn snd_seq_ev_is_varusr(ev: anytype) @TypeOf(snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARUSR) {
    _ = &ev;
    return snd_seq_ev_length_type(ev) == SND_SEQ_EVENT_LENGTH_VARUSR;
}
pub inline fn snd_seq_ev_timestamp_type(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_TIME_STAMP_MASK) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_TIME_STAMP_MASK;
}
pub inline fn snd_seq_ev_is_tick(ev: anytype) @TypeOf(snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_TICK) {
    _ = &ev;
    return snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_TICK;
}
pub inline fn snd_seq_ev_is_real(ev: anytype) @TypeOf(snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_REAL) {
    _ = &ev;
    return snd_seq_ev_timestamp_type(ev) == SND_SEQ_TIME_STAMP_REAL;
}
pub inline fn snd_seq_ev_timemode_type(ev: anytype) @TypeOf(ev.*.flags & SND_SEQ_TIME_MODE_MASK) {
    _ = &ev;
    return ev.*.flags & SND_SEQ_TIME_MODE_MASK;
}
pub inline fn snd_seq_ev_is_abstime(ev: anytype) @TypeOf(snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_ABS) {
    _ = &ev;
    return snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_ABS;
}
pub inline fn snd_seq_ev_is_reltime(ev: anytype) @TypeOf(snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_REL) {
    _ = &ev;
    return snd_seq_ev_timemode_type(ev) == SND_SEQ_TIME_MODE_REL;
}
pub inline fn snd_seq_ev_is_direct(ev: anytype) @TypeOf(ev.*.queue == SND_SEQ_QUEUE_DIRECT) {
    _ = &ev;
    return ev.*.queue == SND_SEQ_QUEUE_DIRECT;
}
pub const __ALSA_SEQMID_H = "";
pub inline fn snd_seq_ev_clear(ev: anytype) @TypeOf(memset(ev, @as(c_int, 0), @import("std").zig.c_translation.sizeof(snd_seq_event_t))) {
    _ = &ev;
    return memset(ev, @as(c_int, 0), @import("std").zig.c_translation.sizeof(snd_seq_event_t));
}
pub const snd_seq_ev_set_tag = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:58:9
pub const snd_seq_ev_set_dest = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:71:9
pub const snd_seq_ev_set_subs = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:82:9
pub const snd_seq_ev_set_broadcast = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:94:9
pub const snd_seq_ev_set_source = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:105:9
pub const snd_seq_ev_set_direct = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:117:9
pub const snd_seq_ev_schedule_tick = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:132:9
pub const snd_seq_ev_schedule_real = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:151:9
pub const snd_seq_ev_set_priority = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:163:9
pub const snd_seq_ev_set_fixed = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:175:9
pub const snd_seq_ev_set_variable = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:189:9
pub const snd_seq_ev_set_varusr = @compileError("unable to translate C expr: expected ')' instead got '&='");
// /usr/include/alsa/seqmid.h:205:9
pub const snd_seq_ev_set_queue_control = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:218:9
pub inline fn snd_seq_ev_set_queue_start(ev: anytype, q: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_START, q, @as(c_int, 0))) {
    _ = &ev;
    _ = &q;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_START, q, @as(c_int, 0));
}
pub inline fn snd_seq_ev_set_queue_stop(ev: anytype, q: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_STOP, q, @as(c_int, 0))) {
    _ = &ev;
    _ = &q;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_STOP, q, @as(c_int, 0));
}
pub inline fn snd_seq_ev_set_queue_continue(ev: anytype, q: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_CONTINUE, q, @as(c_int, 0))) {
    _ = &ev;
    _ = &q;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_CONTINUE, q, @as(c_int, 0));
}
pub inline fn snd_seq_ev_set_queue_tempo(ev: anytype, q: anytype, val: anytype) @TypeOf(snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_TEMPO, q, val)) {
    _ = &ev;
    _ = &q;
    _ = &val;
    return snd_seq_ev_set_queue_control(ev, SND_SEQ_EVENT_TEMPO, q, val);
}
pub const snd_seq_ev_set_queue_pos_real = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:269:9
pub const snd_seq_ev_set_queue_pos_tick = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:281:9
pub inline fn snd_seq_start_queue(seq: anytype, q: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_START, @as(c_int, 0), ev)) {
    _ = &seq;
    _ = &q;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_START, @as(c_int, 0), ev);
}
pub inline fn snd_seq_stop_queue(seq: anytype, q: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_STOP, @as(c_int, 0), ev)) {
    _ = &seq;
    _ = &q;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_STOP, @as(c_int, 0), ev);
}
pub inline fn snd_seq_continue_queue(seq: anytype, q: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_CONTINUE, @as(c_int, 0), ev)) {
    _ = &seq;
    _ = &q;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_CONTINUE, @as(c_int, 0), ev);
}
pub inline fn snd_seq_change_queue_tempo(seq: anytype, q: anytype, tempo: anytype, ev: anytype) @TypeOf(snd_seq_control_queue(seq, q, SND_SEQ_EVENT_TEMPO, tempo, ev)) {
    _ = &seq;
    _ = &q;
    _ = &tempo;
    _ = &ev;
    return snd_seq_control_queue(seq, q, SND_SEQ_EVENT_TEMPO, tempo, ev);
}
pub const snd_seq_ev_set_note = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:371:9
pub const snd_seq_ev_set_noteon = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:386:9
pub const snd_seq_ev_set_noteoff = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:400:9
pub const snd_seq_ev_set_keypress = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:414:9
pub const snd_seq_ev_set_controller = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:428:9
pub const snd_seq_ev_set_pgmchange = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:441:9
pub const snd_seq_ev_set_pitchbend = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:453:9
pub const snd_seq_ev_set_chanpress = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:465:9
pub const snd_seq_ev_set_sysex = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/alsa/seqmid.h:479:9
pub const __ALSA_SEQ_MIDI_EVENT_H = "";
pub const CURLINC_CURL_H = "";
pub const CURLINC_CURLVER_H = "";
pub const LIBCURL_COPYRIGHT = "1996 - 2021 Daniel Stenberg, <daniel@haxx.se>.";
pub const LIBCURL_VERSION = "7.81.0";
pub const LIBCURL_VERSION_MAJOR = @as(c_int, 7);
pub const LIBCURL_VERSION_MINOR = @as(c_int, 81);
pub const LIBCURL_VERSION_PATCH = @as(c_int, 0);
pub const LIBCURL_VERSION_NUM = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x075100, .hex);
pub const LIBCURL_TIMESTAMP = "2022-01-05";
pub inline fn CURL_VERSION_BITS(x: anytype, y: anytype, z: anytype) @TypeOf(((x << @as(c_int, 16)) | (y << @as(c_int, 8))) | z) {
    _ = &x;
    _ = &y;
    _ = &z;
    return ((x << @as(c_int, 16)) | (y << @as(c_int, 8))) | z;
}
pub inline fn CURL_AT_LEAST_VERSION(x: anytype, y: anytype, z: anytype) @TypeOf(LIBCURL_VERSION_NUM >= CURL_VERSION_BITS(x, y, z)) {
    _ = &x;
    _ = &y;
    _ = &z;
    return LIBCURL_VERSION_NUM >= CURL_VERSION_BITS(x, y, z);
}
pub const CURLINC_SYSTEM_H = "";
pub const CURL_TYPEOF_CURL_OFF_T = c_long;
pub const CURL_FORMAT_CURL_OFF_T = "ld";
pub const CURL_FORMAT_CURL_OFF_TU = "lu";
pub const CURL_SUFFIX_CURL_OFF_T = @compileError("unable to translate macro: undefined identifier `L`");
// /usr/include/x86_64-linux-gnu/curl/system.h:396:13
pub const CURL_SUFFIX_CURL_OFF_TU = @compileError("unable to translate macro: undefined identifier `UL`");
// /usr/include/x86_64-linux-gnu/curl/system.h:397:13
pub const CURL_TYPEOF_CURL_SOCKLEN_T = socklen_t;
pub const CURL_PULL_SYS_TYPES_H = @as(c_int, 1);
pub const CURL_PULL_SYS_SOCKET_H = @as(c_int, 1);
pub const _SYS_SOCKET_H = @as(c_int, 1);
pub const __iovec_defined = @as(c_int, 1);
pub const __BITS_SOCKET_H = "";
pub const PF_UNSPEC = @as(c_int, 0);
pub const PF_LOCAL = @as(c_int, 1);
pub const PF_UNIX = PF_LOCAL;
pub const PF_FILE = PF_LOCAL;
pub const PF_INET = @as(c_int, 2);
pub const PF_AX25 = @as(c_int, 3);
pub const PF_IPX = @as(c_int, 4);
pub const PF_APPLETALK = @as(c_int, 5);
pub const PF_NETROM = @as(c_int, 6);
pub const PF_BRIDGE = @as(c_int, 7);
pub const PF_ATMPVC = @as(c_int, 8);
pub const PF_X25 = @as(c_int, 9);
pub const PF_INET6 = @as(c_int, 10);
pub const PF_ROSE = @as(c_int, 11);
pub const PF_DECnet = @as(c_int, 12);
pub const PF_NETBEUI = @as(c_int, 13);
pub const PF_SECURITY = @as(c_int, 14);
pub const PF_KEY = @as(c_int, 15);
pub const PF_NETLINK = @as(c_int, 16);
pub const PF_ROUTE = PF_NETLINK;
pub const PF_PACKET = @as(c_int, 17);
pub const PF_ASH = @as(c_int, 18);
pub const PF_ECONET = @as(c_int, 19);
pub const PF_ATMSVC = @as(c_int, 20);
pub const PF_RDS = @as(c_int, 21);
pub const PF_SNA = @as(c_int, 22);
pub const PF_IRDA = @as(c_int, 23);
pub const PF_PPPOX = @as(c_int, 24);
pub const PF_WANPIPE = @as(c_int, 25);
pub const PF_LLC = @as(c_int, 26);
pub const PF_IB = @as(c_int, 27);
pub const PF_MPLS = @as(c_int, 28);
pub const PF_CAN = @as(c_int, 29);
pub const PF_TIPC = @as(c_int, 30);
pub const PF_BLUETOOTH = @as(c_int, 31);
pub const PF_IUCV = @as(c_int, 32);
pub const PF_RXRPC = @as(c_int, 33);
pub const PF_ISDN = @as(c_int, 34);
pub const PF_PHONET = @as(c_int, 35);
pub const PF_IEEE802154 = @as(c_int, 36);
pub const PF_CAIF = @as(c_int, 37);
pub const PF_ALG = @as(c_int, 38);
pub const PF_NFC = @as(c_int, 39);
pub const PF_VSOCK = @as(c_int, 40);
pub const PF_KCM = @as(c_int, 41);
pub const PF_QIPCRTR = @as(c_int, 42);
pub const PF_SMC = @as(c_int, 43);
pub const PF_XDP = @as(c_int, 44);
pub const PF_MCTP = @as(c_int, 45);
pub const PF_MAX = @as(c_int, 46);
pub const AF_UNSPEC = PF_UNSPEC;
pub const AF_LOCAL = PF_LOCAL;
pub const AF_UNIX = PF_UNIX;
pub const AF_FILE = PF_FILE;
pub const AF_INET = PF_INET;
pub const AF_AX25 = PF_AX25;
pub const AF_IPX = PF_IPX;
pub const AF_APPLETALK = PF_APPLETALK;
pub const AF_NETROM = PF_NETROM;
pub const AF_BRIDGE = PF_BRIDGE;
pub const AF_ATMPVC = PF_ATMPVC;
pub const AF_X25 = PF_X25;
pub const AF_INET6 = PF_INET6;
pub const AF_ROSE = PF_ROSE;
pub const AF_DECnet = PF_DECnet;
pub const AF_NETBEUI = PF_NETBEUI;
pub const AF_SECURITY = PF_SECURITY;
pub const AF_KEY = PF_KEY;
pub const AF_NETLINK = PF_NETLINK;
pub const AF_ROUTE = PF_ROUTE;
pub const AF_PACKET = PF_PACKET;
pub const AF_ASH = PF_ASH;
pub const AF_ECONET = PF_ECONET;
pub const AF_ATMSVC = PF_ATMSVC;
pub const AF_RDS = PF_RDS;
pub const AF_SNA = PF_SNA;
pub const AF_IRDA = PF_IRDA;
pub const AF_PPPOX = PF_PPPOX;
pub const AF_WANPIPE = PF_WANPIPE;
pub const AF_LLC = PF_LLC;
pub const AF_IB = PF_IB;
pub const AF_MPLS = PF_MPLS;
pub const AF_CAN = PF_CAN;
pub const AF_TIPC = PF_TIPC;
pub const AF_BLUETOOTH = PF_BLUETOOTH;
pub const AF_IUCV = PF_IUCV;
pub const AF_RXRPC = PF_RXRPC;
pub const AF_ISDN = PF_ISDN;
pub const AF_PHONET = PF_PHONET;
pub const AF_IEEE802154 = PF_IEEE802154;
pub const AF_CAIF = PF_CAIF;
pub const AF_ALG = PF_ALG;
pub const AF_NFC = PF_NFC;
pub const AF_VSOCK = PF_VSOCK;
pub const AF_KCM = PF_KCM;
pub const AF_QIPCRTR = PF_QIPCRTR;
pub const AF_SMC = PF_SMC;
pub const AF_XDP = PF_XDP;
pub const AF_MCTP = PF_MCTP;
pub const AF_MAX = PF_MAX;
pub const SOL_RAW = @as(c_int, 255);
pub const SOL_DECNET = @as(c_int, 261);
pub const SOL_X25 = @as(c_int, 262);
pub const SOL_PACKET = @as(c_int, 263);
pub const SOL_ATM = @as(c_int, 264);
pub const SOL_AAL = @as(c_int, 265);
pub const SOL_IRDA = @as(c_int, 266);
pub const SOL_NETBEUI = @as(c_int, 267);
pub const SOL_LLC = @as(c_int, 268);
pub const SOL_DCCP = @as(c_int, 269);
pub const SOL_NETLINK = @as(c_int, 270);
pub const SOL_TIPC = @as(c_int, 271);
pub const SOL_RXRPC = @as(c_int, 272);
pub const SOL_PPPOL2TP = @as(c_int, 273);
pub const SOL_BLUETOOTH = @as(c_int, 274);
pub const SOL_PNPIPE = @as(c_int, 275);
pub const SOL_RDS = @as(c_int, 276);
pub const SOL_IUCV = @as(c_int, 277);
pub const SOL_CAIF = @as(c_int, 278);
pub const SOL_ALG = @as(c_int, 279);
pub const SOL_NFC = @as(c_int, 280);
pub const SOL_KCM = @as(c_int, 281);
pub const SOL_TLS = @as(c_int, 282);
pub const SOL_XDP = @as(c_int, 283);
pub const SOMAXCONN = @as(c_int, 4096);
pub const _BITS_SOCKADDR_H = @as(c_int, 1);
pub const __SOCKADDR_COMMON = @compileError("unable to translate macro: undefined identifier `family`");
// /usr/include/x86_64-linux-gnu/bits/sockaddr.h:34:9
pub const __SOCKADDR_COMMON_SIZE = @import("std").zig.c_translation.sizeof(c_ushort);
pub const _SS_SIZE = @as(c_int, 128);
pub const __ss_aligntype = c_ulong;
pub const _SS_PADSIZE = (_SS_SIZE - __SOCKADDR_COMMON_SIZE) - @import("std").zig.c_translation.sizeof(__ss_aligntype);
pub inline fn CMSG_DATA(cmsg: anytype) @TypeOf(cmsg.*.__cmsg_data) {
    _ = &cmsg;
    return cmsg.*.__cmsg_data;
}
pub inline fn CMSG_NXTHDR(mhdr: anytype, cmsg: anytype) @TypeOf(__cmsg_nxthdr(mhdr, cmsg)) {
    _ = &mhdr;
    _ = &cmsg;
    return __cmsg_nxthdr(mhdr, cmsg);
}
pub inline fn CMSG_FIRSTHDR(mhdr: anytype) @TypeOf(if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0))) {
    _ = &mhdr;
    return if (@import("std").zig.c_translation.cast(usize, mhdr.*.msg_controllen) >= @import("std").zig.c_translation.sizeof(struct_cmsghdr)) @import("std").zig.c_translation.cast([*c]struct_cmsghdr, mhdr.*.msg_control) else @import("std").zig.c_translation.cast([*c]struct_cmsghdr, @as(c_int, 0));
}
pub inline fn CMSG_ALIGN(len: anytype) @TypeOf(((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)))) {
    _ = &len;
    return ((len + @import("std").zig.c_translation.sizeof(usize)) - @as(c_int, 1)) & @import("std").zig.c_translation.cast(usize, ~(@import("std").zig.c_translation.sizeof(usize) - @as(c_int, 1)));
}
pub inline fn CMSG_SPACE(len: anytype) @TypeOf(CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr))) {
    _ = &len;
    return CMSG_ALIGN(len) + CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr));
}
pub inline fn CMSG_LEN(len: anytype) @TypeOf(CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len) {
    _ = &len;
    return CMSG_ALIGN(@import("std").zig.c_translation.sizeof(struct_cmsghdr)) + len;
}
pub const __ASM_GENERIC_SOCKET_H = "";
pub const _LINUX_POSIX_TYPES_H = "";
pub const _LINUX_STDDEF_H = "";
pub const __struct_group = @compileError("unable to translate C expr: expected ')' instead got '...'");
// /usr/include/linux/stddef.h:26:9
pub const __DECLARE_FLEX_ARRAY = @compileError("unable to translate macro: undefined identifier `__empty_`");
// /usr/include/linux/stddef.h:42:9
pub const _ASM_X86_POSIX_TYPES_64_H = "";
pub const __ASM_GENERIC_POSIX_TYPES_H = "";
pub const __ASM_X86_BITSPERLONG_H = "";
pub const __BITS_PER_LONG = @as(c_int, 64);
pub const __ASM_GENERIC_BITS_PER_LONG = "";
pub const __ASM_GENERIC_SOCKIOS_H = "";
pub const FIOSETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8901, .hex);
pub const SIOCSPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8902, .hex);
pub const FIOGETOWN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8903, .hex);
pub const SIOCGPGRP = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8904, .hex);
pub const SIOCATMARK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8905, .hex);
pub const SIOCGSTAMP_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8906, .hex);
pub const SIOCGSTAMPNS_OLD = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x8907, .hex);
pub const SOL_SOCKET = @as(c_int, 1);
pub const SO_DEBUG = @as(c_int, 1);
pub const SO_REUSEADDR = @as(c_int, 2);
pub const SO_TYPE = @as(c_int, 3);
pub const SO_ERROR = @as(c_int, 4);
pub const SO_DONTROUTE = @as(c_int, 5);
pub const SO_BROADCAST = @as(c_int, 6);
pub const SO_SNDBUF = @as(c_int, 7);
pub const SO_RCVBUF = @as(c_int, 8);
pub const SO_SNDBUFFORCE = @as(c_int, 32);
pub const SO_RCVBUFFORCE = @as(c_int, 33);
pub const SO_KEEPALIVE = @as(c_int, 9);
pub const SO_OOBINLINE = @as(c_int, 10);
pub const SO_NO_CHECK = @as(c_int, 11);
pub const SO_PRIORITY = @as(c_int, 12);
pub const SO_LINGER = @as(c_int, 13);
pub const SO_BSDCOMPAT = @as(c_int, 14);
pub const SO_REUSEPORT = @as(c_int, 15);
pub const SO_PASSCRED = @as(c_int, 16);
pub const SO_PEERCRED = @as(c_int, 17);
pub const SO_RCVLOWAT = @as(c_int, 18);
pub const SO_SNDLOWAT = @as(c_int, 19);
pub const SO_RCVTIMEO_OLD = @as(c_int, 20);
pub const SO_SNDTIMEO_OLD = @as(c_int, 21);
pub const SO_SECURITY_AUTHENTICATION = @as(c_int, 22);
pub const SO_SECURITY_ENCRYPTION_TRANSPORT = @as(c_int, 23);
pub const SO_SECURITY_ENCRYPTION_NETWORK = @as(c_int, 24);
pub const SO_BINDTODEVICE = @as(c_int, 25);
pub const SO_ATTACH_FILTER = @as(c_int, 26);
pub const SO_DETACH_FILTER = @as(c_int, 27);
pub const SO_GET_FILTER = SO_ATTACH_FILTER;
pub const SO_PEERNAME = @as(c_int, 28);
pub const SO_ACCEPTCONN = @as(c_int, 30);
pub const SO_PEERSEC = @as(c_int, 31);
pub const SO_PASSSEC = @as(c_int, 34);
pub const SO_MARK = @as(c_int, 36);
pub const SO_PROTOCOL = @as(c_int, 38);
pub const SO_DOMAIN = @as(c_int, 39);
pub const SO_RXQ_OVFL = @as(c_int, 40);
pub const SO_WIFI_STATUS = @as(c_int, 41);
pub const SCM_WIFI_STATUS = SO_WIFI_STATUS;
pub const SO_PEEK_OFF = @as(c_int, 42);
pub const SO_NOFCS = @as(c_int, 43);
pub const SO_LOCK_FILTER = @as(c_int, 44);
pub const SO_SELECT_ERR_QUEUE = @as(c_int, 45);
pub const SO_BUSY_POLL = @as(c_int, 46);
pub const SO_MAX_PACING_RATE = @as(c_int, 47);
pub const SO_BPF_EXTENSIONS = @as(c_int, 48);
pub const SO_INCOMING_CPU = @as(c_int, 49);
pub const SO_ATTACH_BPF = @as(c_int, 50);
pub const SO_DETACH_BPF = SO_DETACH_FILTER;
pub const SO_ATTACH_REUSEPORT_CBPF = @as(c_int, 51);
pub const SO_ATTACH_REUSEPORT_EBPF = @as(c_int, 52);
pub const SO_CNX_ADVICE = @as(c_int, 53);
pub const SCM_TIMESTAMPING_OPT_STATS = @as(c_int, 54);
pub const SO_MEMINFO = @as(c_int, 55);
pub const SO_INCOMING_NAPI_ID = @as(c_int, 56);
pub const SO_COOKIE = @as(c_int, 57);
pub const SCM_TIMESTAMPING_PKTINFO = @as(c_int, 58);
pub const SO_PEERGROUPS = @as(c_int, 59);
pub const SO_ZEROCOPY = @as(c_int, 60);
pub const SO_TXTIME = @as(c_int, 61);
pub const SCM_TXTIME = SO_TXTIME;
pub const SO_BINDTOIFINDEX = @as(c_int, 62);
pub const SO_TIMESTAMP_OLD = @as(c_int, 29);
pub const SO_TIMESTAMPNS_OLD = @as(c_int, 35);
pub const SO_TIMESTAMPING_OLD = @as(c_int, 37);
pub const SO_TIMESTAMP_NEW = @as(c_int, 63);
pub const SO_TIMESTAMPNS_NEW = @as(c_int, 64);
pub const SO_TIMESTAMPING_NEW = @as(c_int, 65);
pub const SO_RCVTIMEO_NEW = @as(c_int, 66);
pub const SO_SNDTIMEO_NEW = @as(c_int, 67);
pub const SO_DETACH_REUSEPORT_BPF = @as(c_int, 68);
pub const SO_PREFER_BUSY_POLL = @as(c_int, 69);
pub const SO_BUSY_POLL_BUDGET = @as(c_int, 70);
pub const SO_NETNS_COOKIE = @as(c_int, 71);
pub const SO_BUF_LOCK = @as(c_int, 72);
pub const SO_TIMESTAMP = SO_TIMESTAMP_OLD;
pub const SO_TIMESTAMPNS = SO_TIMESTAMPNS_OLD;
pub const SO_TIMESTAMPING = SO_TIMESTAMPING_OLD;
pub const SO_RCVTIMEO = SO_RCVTIMEO_OLD;
pub const SO_SNDTIMEO = SO_SNDTIMEO_OLD;
pub const SCM_TIMESTAMP = SO_TIMESTAMP;
pub const SCM_TIMESTAMPNS = SO_TIMESTAMPNS;
pub const SCM_TIMESTAMPING = SO_TIMESTAMPING;
pub const __osockaddr_defined = @as(c_int, 1);
pub const __SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token '__restrict'");
// /usr/include/x86_64-linux-gnu/sys/socket.h:58:10
pub const __CONST_SOCKADDR_ARG = @compileError("unable to translate C expr: unexpected token 'const'");
// /usr/include/x86_64-linux-gnu/sys/socket.h:59:10
pub const CURL_ISOCPP = "";
pub const CURLINC_OFF_T_C_HLPR2 = @compileError("unable to translate C expr: unexpected token '##'");
// /usr/include/x86_64-linux-gnu/curl/system.h:495:13
pub inline fn CURLINC_OFF_T_C_HLPR1(Val: anytype, Suffix: anytype) @TypeOf(CURLINC_OFF_T_C_HLPR2(Val, Suffix)) {
    _ = &Val;
    _ = &Suffix;
    return CURLINC_OFF_T_C_HLPR2(Val, Suffix);
}
pub inline fn CURL_OFF_T_C(Val: anytype) @TypeOf(CURLINC_OFF_T_C_HLPR1(Val, CURL_SUFFIX_CURL_OFF_T)) {
    _ = &Val;
    return CURLINC_OFF_T_C_HLPR1(Val, CURL_SUFFIX_CURL_OFF_T);
}
pub inline fn CURL_OFF_TU_C(Val: anytype) @TypeOf(CURLINC_OFF_T_C_HLPR1(Val, CURL_SUFFIX_CURL_OFF_TU)) {
    _ = &Val;
    return CURLINC_OFF_T_C_HLPR1(Val, CURL_SUFFIX_CURL_OFF_TU);
}
pub const __CLANG_LIMITS_H = "";
pub const _GCC_LIMITS_H_ = "";
pub const _LIBC_LIMITS_H_ = @as(c_int, 1);
pub const MB_LEN_MAX = @as(c_int, 16);
pub const LLONG_MIN = -LLONG_MAX - @as(c_int, 1);
pub const LLONG_MAX = __LONG_LONG_MAX__;
pub const ULLONG_MAX = (LLONG_MAX * @as(c_ulonglong, 2)) + @as(c_int, 1);
pub const _BITS_POSIX1_LIM_H = @as(c_int, 1);
pub const _POSIX_AIO_LISTIO_MAX = @as(c_int, 2);
pub const _POSIX_AIO_MAX = @as(c_int, 1);
pub const _POSIX_ARG_MAX = @as(c_int, 4096);
pub const _POSIX_CHILD_MAX = @as(c_int, 25);
pub const _POSIX_DELAYTIMER_MAX = @as(c_int, 32);
pub const _POSIX_HOST_NAME_MAX = @as(c_int, 255);
pub const _POSIX_LINK_MAX = @as(c_int, 8);
pub const _POSIX_LOGIN_NAME_MAX = @as(c_int, 9);
pub const _POSIX_MAX_CANON = @as(c_int, 255);
pub const _POSIX_MAX_INPUT = @as(c_int, 255);
pub const _POSIX_MQ_OPEN_MAX = @as(c_int, 8);
pub const _POSIX_MQ_PRIO_MAX = @as(c_int, 32);
pub const _POSIX_NAME_MAX = @as(c_int, 14);
pub const _POSIX_NGROUPS_MAX = @as(c_int, 8);
pub const _POSIX_OPEN_MAX = @as(c_int, 20);
pub const _POSIX_PATH_MAX = @as(c_int, 256);
pub const _POSIX_PIPE_BUF = @as(c_int, 512);
pub const _POSIX_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX_RTSIG_MAX = @as(c_int, 8);
pub const _POSIX_SEM_NSEMS_MAX = @as(c_int, 256);
pub const _POSIX_SEM_VALUE_MAX = @as(c_int, 32767);
pub const _POSIX_SIGQUEUE_MAX = @as(c_int, 32);
pub const _POSIX_SSIZE_MAX = @as(c_int, 32767);
pub const _POSIX_STREAM_MAX = @as(c_int, 8);
pub const _POSIX_SYMLINK_MAX = @as(c_int, 255);
pub const _POSIX_SYMLOOP_MAX = @as(c_int, 8);
pub const _POSIX_TIMER_MAX = @as(c_int, 32);
pub const _POSIX_TTY_NAME_MAX = @as(c_int, 9);
pub const _POSIX_TZNAME_MAX = @as(c_int, 6);
pub const _POSIX_CLOCKRES_MIN = @import("std").zig.c_translation.promoteIntLiteral(c_int, 20000000, .decimal);
pub const __undef_NR_OPEN = "";
pub const __undef_LINK_MAX = "";
pub const __undef_OPEN_MAX = "";
pub const __undef_ARG_MAX = "";
pub const _LINUX_LIMITS_H = "";
pub const NR_OPEN = @as(c_int, 1024);
pub const NGROUPS_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const ARG_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 131072, .decimal);
pub const LINK_MAX = @as(c_int, 127);
pub const MAX_CANON = @as(c_int, 255);
pub const MAX_INPUT = @as(c_int, 255);
pub const NAME_MAX = @as(c_int, 255);
pub const PATH_MAX = @as(c_int, 4096);
pub const PIPE_BUF = @as(c_int, 4096);
pub const XATTR_NAME_MAX = @as(c_int, 255);
pub const XATTR_SIZE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const XATTR_LIST_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 65536, .decimal);
pub const RTSIG_MAX = @as(c_int, 32);
pub const _POSIX_THREAD_KEYS_MAX = @as(c_int, 128);
pub const PTHREAD_KEYS_MAX = @as(c_int, 1024);
pub const _POSIX_THREAD_DESTRUCTOR_ITERATIONS = @as(c_int, 4);
pub const PTHREAD_DESTRUCTOR_ITERATIONS = _POSIX_THREAD_DESTRUCTOR_ITERATIONS;
pub const _POSIX_THREAD_THREADS_MAX = @as(c_int, 64);
pub const AIO_PRIO_DELTA_MAX = @as(c_int, 20);
pub const PTHREAD_STACK_MIN = @as(c_int, 16384);
pub const DELAYTIMER_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const TTY_NAME_MAX = @as(c_int, 32);
pub const LOGIN_NAME_MAX = @as(c_int, 256);
pub const HOST_NAME_MAX = @as(c_int, 64);
pub const MQ_PRIO_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 32768, .decimal);
pub const SEM_VALUE_MAX = @import("std").zig.c_translation.promoteIntLiteral(c_int, 2147483647, .decimal);
pub const SSIZE_MAX = LONG_MAX;
pub const _BITS_POSIX2_LIM_H = @as(c_int, 1);
pub const _POSIX2_BC_BASE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_DIM_MAX = @as(c_int, 2048);
pub const _POSIX2_BC_SCALE_MAX = @as(c_int, 99);
pub const _POSIX2_BC_STRING_MAX = @as(c_int, 1000);
pub const _POSIX2_COLL_WEIGHTS_MAX = @as(c_int, 2);
pub const _POSIX2_EXPR_NEST_MAX = @as(c_int, 32);
pub const _POSIX2_LINE_MAX = @as(c_int, 2048);
pub const _POSIX2_RE_DUP_MAX = @as(c_int, 255);
pub const _POSIX2_CHARCLASS_NAME_MAX = @as(c_int, 14);
pub const BC_BASE_MAX = _POSIX2_BC_BASE_MAX;
pub const BC_DIM_MAX = _POSIX2_BC_DIM_MAX;
pub const BC_SCALE_MAX = _POSIX2_BC_SCALE_MAX;
pub const BC_STRING_MAX = _POSIX2_BC_STRING_MAX;
pub const COLL_WEIGHTS_MAX = @as(c_int, 255);
pub const EXPR_NEST_MAX = _POSIX2_EXPR_NEST_MAX;
pub const LINE_MAX = _POSIX2_LINE_MAX;
pub const CHARCLASS_NAME_MAX = @as(c_int, 2048);
pub const RE_DUP_MAX = @as(c_int, 0x7fff);
pub const SCHAR_MAX = __SCHAR_MAX__;
pub const SHRT_MAX = __SHRT_MAX__;
pub const INT_MAX = __INT_MAX__;
pub const LONG_MAX = __LONG_MAX__;
pub const SCHAR_MIN = -__SCHAR_MAX__ - @as(c_int, 1);
pub const SHRT_MIN = -__SHRT_MAX__ - @as(c_int, 1);
pub const INT_MIN = -__INT_MAX__ - @as(c_int, 1);
pub const LONG_MIN = -__LONG_MAX__ - @as(c_long, 1);
pub const UCHAR_MAX = (__SCHAR_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const USHRT_MAX = (__SHRT_MAX__ * @as(c_int, 2)) + @as(c_int, 1);
pub const UINT_MAX = (__INT_MAX__ * @as(c_uint, 2)) + @as(c_uint, 1);
pub const ULONG_MAX = (__LONG_MAX__ * @as(c_ulong, 2)) + @as(c_ulong, 1);
pub const CHAR_BIT = __CHAR_BIT__;
pub const CHAR_MIN = SCHAR_MIN;
pub const CHAR_MAX = __SCHAR_MAX__;
pub const _SYS_TIME_H = @as(c_int, 1);
pub inline fn timerisset(tvp: anytype) @TypeOf((tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0)) {
    _ = &tvp;
    return (tvp.*.tv_sec != 0) or (tvp.*.tv_usec != 0);
}
pub const timerclear = @compileError("unable to translate C expr: expected ')' instead got '='");
// /usr/include/x86_64-linux-gnu/sys/time.h:232:10
pub inline fn timercmp(a: anytype, b: anytype, CMP: anytype) @TypeOf(if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec) {
    _ = &a;
    _ = &b;
    _ = &CMP;
    return if (a.*.tv_sec == b.*.tv_sec) a.*.tv_usec ++ CMP(b).*.tv_usec else a.*.tv_sec ++ CMP(b).*.tv_sec;
}
pub const timeradd = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/sys/time.h:237:10
pub const timersub = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/sys/time.h:247:10
pub const CURL_EXTERN = "";
pub const CURL_SOCKET_BAD = -@as(c_int, 1);
pub const curl_socket_typedef = "";
pub const CURLSSLBACKEND_LIBRESSL = CURLSSLBACKEND_OPENSSL;
pub const CURLSSLBACKEND_BORINGSSL = CURLSSLBACKEND_OPENSSL;
pub const CURLSSLBACKEND_CYASSL = CURLSSLBACKEND_WOLFSSL;
pub const CURLSSLBACKEND_DARWINSSL = CURLSSLBACKEND_SECURETRANSPORT;
pub const CURL_HTTPPOST_FILENAME = @as(c_int, 1) << @as(c_int, 0);
pub const CURL_HTTPPOST_READFILE = @as(c_int, 1) << @as(c_int, 1);
pub const CURL_HTTPPOST_PTRNAME = @as(c_int, 1) << @as(c_int, 2);
pub const CURL_HTTPPOST_PTRCONTENTS = @as(c_int, 1) << @as(c_int, 3);
pub const CURL_HTTPPOST_BUFFER = @as(c_int, 1) << @as(c_int, 4);
pub const CURL_HTTPPOST_PTRBUFFER = @as(c_int, 1) << @as(c_int, 5);
pub const CURL_HTTPPOST_CALLBACK = @as(c_int, 1) << @as(c_int, 6);
pub const CURL_HTTPPOST_LARGE = @as(c_int, 1) << @as(c_int, 7);
pub const CURL_PROGRESSFUNC_CONTINUE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hex);
pub const CURL_MAX_READ_SIZE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 524288, .decimal);
pub const CURL_MAX_WRITE_SIZE = @as(c_int, 16384);
pub const CURL_MAX_HTTP_HEADER = @as(c_int, 100) * @as(c_int, 1024);
pub const CURL_WRITEFUNC_PAUSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hex);
pub const CURLFINFOFLAG_KNOWN_FILENAME = @as(c_int, 1) << @as(c_int, 0);
pub const CURLFINFOFLAG_KNOWN_FILETYPE = @as(c_int, 1) << @as(c_int, 1);
pub const CURLFINFOFLAG_KNOWN_TIME = @as(c_int, 1) << @as(c_int, 2);
pub const CURLFINFOFLAG_KNOWN_PERM = @as(c_int, 1) << @as(c_int, 3);
pub const CURLFINFOFLAG_KNOWN_UID = @as(c_int, 1) << @as(c_int, 4);
pub const CURLFINFOFLAG_KNOWN_GID = @as(c_int, 1) << @as(c_int, 5);
pub const CURLFINFOFLAG_KNOWN_SIZE = @as(c_int, 1) << @as(c_int, 6);
pub const CURLFINFOFLAG_KNOWN_HLINKCOUNT = @as(c_int, 1) << @as(c_int, 7);
pub const CURL_CHUNK_BGN_FUNC_OK = @as(c_int, 0);
pub const CURL_CHUNK_BGN_FUNC_FAIL = @as(c_int, 1);
pub const CURL_CHUNK_BGN_FUNC_SKIP = @as(c_int, 2);
pub const CURL_CHUNK_END_FUNC_OK = @as(c_int, 0);
pub const CURL_CHUNK_END_FUNC_FAIL = @as(c_int, 1);
pub const CURL_FNMATCHFUNC_MATCH = @as(c_int, 0);
pub const CURL_FNMATCHFUNC_NOMATCH = @as(c_int, 1);
pub const CURL_FNMATCHFUNC_FAIL = @as(c_int, 2);
pub const CURL_SEEKFUNC_OK = @as(c_int, 0);
pub const CURL_SEEKFUNC_FAIL = @as(c_int, 1);
pub const CURL_SEEKFUNC_CANTSEEK = @as(c_int, 2);
pub const CURL_READFUNC_ABORT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const CURL_READFUNC_PAUSE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000001, .hex);
pub const CURL_TRAILERFUNC_OK = @as(c_int, 0);
pub const CURL_TRAILERFUNC_ABORT = @as(c_int, 1);
pub const CURL_SOCKOPT_OK = @as(c_int, 0);
pub const CURL_SOCKOPT_ERROR = @as(c_int, 1);
pub const CURL_SOCKOPT_ALREADY_CONNECTED = @as(c_int, 2);
pub const CURL_DID_MEMORY_FUNC_TYPEDEFS = "";
pub const CURL_PREREQFUNC_OK = @as(c_int, 0);
pub const CURL_PREREQFUNC_ABORT = @as(c_int, 1);
pub const CURLE_OBSOLETE16 = CURLE_HTTP2;
pub const CURLE_OBSOLETE10 = CURLE_FTP_ACCEPT_FAILED;
pub const CURLE_OBSOLETE12 = CURLE_FTP_ACCEPT_TIMEOUT;
pub const CURLOPT_ENCODING = CURLOPT_ACCEPT_ENCODING;
pub const CURLE_FTP_WEIRD_SERVER_REPLY = CURLE_WEIRD_SERVER_REPLY;
pub const CURLE_SSL_CACERT = CURLE_PEER_FAILED_VERIFICATION;
pub const CURLE_UNKNOWN_TELNET_OPTION = CURLE_UNKNOWN_OPTION;
pub const CURLE_TELNET_OPTION_SYNTAX = CURLE_SETOPT_OPTION_SYNTAX;
pub const CURLE_SSL_PEER_CERTIFICATE = CURLE_PEER_FAILED_VERIFICATION;
pub const CURLE_OBSOLETE = CURLE_OBSOLETE50;
pub const CURLE_BAD_PASSWORD_ENTERED = CURLE_OBSOLETE46;
pub const CURLE_BAD_CALLING_ORDER = CURLE_OBSOLETE44;
pub const CURLE_FTP_USER_PASSWORD_INCORRECT = CURLE_OBSOLETE10;
pub const CURLE_FTP_CANT_RECONNECT = CURLE_OBSOLETE16;
pub const CURLE_FTP_COULDNT_GET_SIZE = CURLE_OBSOLETE32;
pub const CURLE_FTP_COULDNT_SET_ASCII = CURLE_OBSOLETE29;
pub const CURLE_FTP_WEIRD_USER_REPLY = CURLE_OBSOLETE12;
pub const CURLE_FTP_WRITE_ERROR = CURLE_OBSOLETE20;
pub const CURLE_LIBRARY_NOT_FOUND = CURLE_OBSOLETE40;
pub const CURLE_MALFORMAT_USER = CURLE_OBSOLETE24;
pub const CURLE_SHARE_IN_USE = CURLE_OBSOLETE57;
pub const CURLE_URL_MALFORMAT_USER = CURLE_NOT_BUILT_IN;
pub const CURLE_FTP_ACCESS_DENIED = CURLE_REMOTE_ACCESS_DENIED;
pub const CURLE_FTP_COULDNT_SET_BINARY = CURLE_FTP_COULDNT_SET_TYPE;
pub const CURLE_FTP_QUOTE_ERROR = CURLE_QUOTE_ERROR;
pub const CURLE_TFTP_DISKFULL = CURLE_REMOTE_DISK_FULL;
pub const CURLE_TFTP_EXISTS = CURLE_REMOTE_FILE_EXISTS;
pub const CURLE_HTTP_RANGE_ERROR = CURLE_RANGE_ERROR;
pub const CURLE_FTP_SSL_FAILED = CURLE_USE_SSL_FAILED;
pub const CURLE_OPERATION_TIMEOUTED = CURLE_OPERATION_TIMEDOUT;
pub const CURLE_HTTP_NOT_FOUND = CURLE_HTTP_RETURNED_ERROR;
pub const CURLE_HTTP_PORT_FAILED = CURLE_INTERFACE_FAILED;
pub const CURLE_FTP_COULDNT_STOR_FILE = CURLE_UPLOAD_FAILED;
pub const CURLE_FTP_PARTIAL_FILE = CURLE_PARTIAL_FILE;
pub const CURLE_FTP_BAD_DOWNLOAD_RESUME = CURLE_BAD_DOWNLOAD_RESUME;
pub const CURLE_ALREADY_COMPLETE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 99999, .decimal);
pub const CURLOPT_FILE = CURLOPT_WRITEDATA;
pub const CURLOPT_INFILE = CURLOPT_READDATA;
pub const CURLOPT_WRITEHEADER = CURLOPT_HEADERDATA;
pub const CURLOPT_WRITEINFO = CURLOPT_OBSOLETE40;
pub const CURLOPT_CLOSEPOLICY = CURLOPT_OBSOLETE72;
pub const CURLAUTH_NONE = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 0));
pub const CURLAUTH_BASIC = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 0);
pub const CURLAUTH_DIGEST = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 1);
pub const CURLAUTH_NEGOTIATE = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 2);
pub const CURLAUTH_GSSNEGOTIATE = CURLAUTH_NEGOTIATE;
pub const CURLAUTH_GSSAPI = CURLAUTH_NEGOTIATE;
pub const CURLAUTH_NTLM = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 3);
pub const CURLAUTH_DIGEST_IE = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 4);
pub const CURLAUTH_NTLM_WB = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 5);
pub const CURLAUTH_BEARER = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 6);
pub const CURLAUTH_AWS_SIGV4 = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 7);
pub const CURLAUTH_ONLY = @import("std").zig.c_translation.cast(c_ulong, @as(c_int, 1)) << @as(c_int, 31);
pub const CURLAUTH_ANY = ~CURLAUTH_DIGEST_IE;
pub const CURLAUTH_ANYSAFE = ~(CURLAUTH_BASIC | CURLAUTH_DIGEST_IE);
pub const CURLSSH_AUTH_ANY = ~@as(c_int, 0);
pub const CURLSSH_AUTH_NONE = @as(c_int, 0);
pub const CURLSSH_AUTH_PUBLICKEY = @as(c_int, 1) << @as(c_int, 0);
pub const CURLSSH_AUTH_PASSWORD = @as(c_int, 1) << @as(c_int, 1);
pub const CURLSSH_AUTH_HOST = @as(c_int, 1) << @as(c_int, 2);
pub const CURLSSH_AUTH_KEYBOARD = @as(c_int, 1) << @as(c_int, 3);
pub const CURLSSH_AUTH_AGENT = @as(c_int, 1) << @as(c_int, 4);
pub const CURLSSH_AUTH_GSSAPI = @as(c_int, 1) << @as(c_int, 5);
pub const CURLSSH_AUTH_DEFAULT = CURLSSH_AUTH_ANY;
pub const CURLGSSAPI_DELEGATION_NONE = @as(c_int, 0);
pub const CURLGSSAPI_DELEGATION_POLICY_FLAG = @as(c_int, 1) << @as(c_int, 0);
pub const CURLGSSAPI_DELEGATION_FLAG = @as(c_int, 1) << @as(c_int, 1);
pub const CURL_ERROR_SIZE = @as(c_int, 256);
pub const CURLSSLOPT_ALLOW_BEAST = @as(c_int, 1) << @as(c_int, 0);
pub const CURLSSLOPT_NO_REVOKE = @as(c_int, 1) << @as(c_int, 1);
pub const CURLSSLOPT_NO_PARTIALCHAIN = @as(c_int, 1) << @as(c_int, 2);
pub const CURLSSLOPT_REVOKE_BEST_EFFORT = @as(c_int, 1) << @as(c_int, 3);
pub const CURLSSLOPT_NATIVE_CA = @as(c_int, 1) << @as(c_int, 4);
pub const CURLSSLOPT_AUTO_CLIENT_CERT = @as(c_int, 1) << @as(c_int, 5);
pub const CURL_HET_DEFAULT = @as(c_long, 200);
pub const CURL_UPKEEP_INTERVAL_DEFAULT = @as(c_long, 60000);
pub const CURLFTPSSL_NONE = CURLUSESSL_NONE;
pub const CURLFTPSSL_TRY = CURLUSESSL_TRY;
pub const CURLFTPSSL_CONTROL = CURLUSESSL_CONTROL;
pub const CURLFTPSSL_ALL = CURLUSESSL_ALL;
pub const CURLFTPSSL_LAST = CURLUSESSL_LAST;
pub const curl_ftpssl = curl_usessl;
pub const CURLHEADER_UNIFIED = @as(c_int, 0);
pub const CURLHEADER_SEPARATE = @as(c_int, 1) << @as(c_int, 0);
pub const CURLALTSVC_READONLYFILE = @as(c_int, 1) << @as(c_int, 2);
pub const CURLALTSVC_H1 = @as(c_int, 1) << @as(c_int, 3);
pub const CURLALTSVC_H2 = @as(c_int, 1) << @as(c_int, 4);
pub const CURLALTSVC_H3 = @as(c_int, 1) << @as(c_int, 5);
pub const CURLHSTS_ENABLE = @import("std").zig.c_translation.cast(c_long, @as(c_int, 1) << @as(c_int, 0));
pub const CURLHSTS_READONLYFILE = @import("std").zig.c_translation.cast(c_long, @as(c_int, 1) << @as(c_int, 1));
pub const CURLPROTO_HTTP = @as(c_int, 1) << @as(c_int, 0);
pub const CURLPROTO_HTTPS = @as(c_int, 1) << @as(c_int, 1);
pub const CURLPROTO_FTP = @as(c_int, 1) << @as(c_int, 2);
pub const CURLPROTO_FTPS = @as(c_int, 1) << @as(c_int, 3);
pub const CURLPROTO_SCP = @as(c_int, 1) << @as(c_int, 4);
pub const CURLPROTO_SFTP = @as(c_int, 1) << @as(c_int, 5);
pub const CURLPROTO_TELNET = @as(c_int, 1) << @as(c_int, 6);
pub const CURLPROTO_LDAP = @as(c_int, 1) << @as(c_int, 7);
pub const CURLPROTO_LDAPS = @as(c_int, 1) << @as(c_int, 8);
pub const CURLPROTO_DICT = @as(c_int, 1) << @as(c_int, 9);
pub const CURLPROTO_FILE = @as(c_int, 1) << @as(c_int, 10);
pub const CURLPROTO_TFTP = @as(c_int, 1) << @as(c_int, 11);
pub const CURLPROTO_IMAP = @as(c_int, 1) << @as(c_int, 12);
pub const CURLPROTO_IMAPS = @as(c_int, 1) << @as(c_int, 13);
pub const CURLPROTO_POP3 = @as(c_int, 1) << @as(c_int, 14);
pub const CURLPROTO_POP3S = @as(c_int, 1) << @as(c_int, 15);
pub const CURLPROTO_SMTP = @as(c_int, 1) << @as(c_int, 16);
pub const CURLPROTO_SMTPS = @as(c_int, 1) << @as(c_int, 17);
pub const CURLPROTO_RTSP = @as(c_int, 1) << @as(c_int, 18);
pub const CURLPROTO_RTMP = @as(c_int, 1) << @as(c_int, 19);
pub const CURLPROTO_RTMPT = @as(c_int, 1) << @as(c_int, 20);
pub const CURLPROTO_RTMPE = @as(c_int, 1) << @as(c_int, 21);
pub const CURLPROTO_RTMPTE = @as(c_int, 1) << @as(c_int, 22);
pub const CURLPROTO_RTMPS = @as(c_int, 1) << @as(c_int, 23);
pub const CURLPROTO_RTMPTS = @as(c_int, 1) << @as(c_int, 24);
pub const CURLPROTO_GOPHER = @as(c_int, 1) << @as(c_int, 25);
pub const CURLPROTO_SMB = @as(c_int, 1) << @as(c_int, 26);
pub const CURLPROTO_SMBS = @as(c_int, 1) << @as(c_int, 27);
pub const CURLPROTO_MQTT = @as(c_int, 1) << @as(c_int, 28);
pub const CURLPROTO_GOPHERS = @as(c_int, 1) << @as(c_int, 29);
pub const CURLPROTO_ALL = ~@as(c_int, 0);
pub const CURLOPTTYPE_LONG = @as(c_int, 0);
pub const CURLOPTTYPE_OBJECTPOINT = @as(c_int, 10000);
pub const CURLOPTTYPE_FUNCTIONPOINT = @as(c_int, 20000);
pub const CURLOPTTYPE_OFF_T = @as(c_int, 30000);
pub const CURLOPTTYPE_BLOB = @import("std").zig.c_translation.promoteIntLiteral(c_int, 40000, .decimal);
pub const CURLOPT = @compileError("unable to translate C expr: unexpected token '='");
// /usr/include/x86_64-linux-gnu/curl/curl.h:1056:9
pub const CURLOPTTYPE_STRINGPOINT = CURLOPTTYPE_OBJECTPOINT;
pub const CURLOPTTYPE_SLISTPOINT = CURLOPTTYPE_OBJECTPOINT;
pub const CURLOPTTYPE_CBPOINT = CURLOPTTYPE_OBJECTPOINT;
pub const CURLOPTTYPE_VALUES = CURLOPTTYPE_LONG;
pub const CURLOPT_PROGRESSDATA = CURLOPT_XFERINFODATA;
pub const CURLOPT_SERVER_RESPONSE_TIMEOUT = CURLOPT_FTP_RESPONSE_TIMEOUT;
pub const CURLOPT_POST301 = CURLOPT_POSTREDIR;
pub const CURLOPT_SSLKEYPASSWD = CURLOPT_KEYPASSWD;
pub const CURLOPT_FTPAPPEND = CURLOPT_APPEND;
pub const CURLOPT_FTPLISTONLY = CURLOPT_DIRLISTONLY;
pub const CURLOPT_FTP_SSL = CURLOPT_USE_SSL;
pub const CURLOPT_SSLCERTPASSWD = CURLOPT_KEYPASSWD;
pub const CURLOPT_KRB4LEVEL = CURLOPT_KRBLEVEL;
pub const CURL_IPRESOLVE_WHATEVER = @as(c_int, 0);
pub const CURL_IPRESOLVE_V4 = @as(c_int, 1);
pub const CURL_IPRESOLVE_V6 = @as(c_int, 2);
pub const CURLOPT_RTSPHEADER = CURLOPT_HTTPHEADER;
pub const CURL_HTTP_VERSION_2 = CURL_HTTP_VERSION_2_0;
pub const CURL_REDIR_GET_ALL = @as(c_int, 0);
pub const CURL_REDIR_POST_301 = @as(c_int, 1);
pub const CURL_REDIR_POST_302 = @as(c_int, 2);
pub const CURL_REDIR_POST_303 = @as(c_int, 4);
pub const CURL_REDIR_POST_ALL = (CURL_REDIR_POST_301 | CURL_REDIR_POST_302) | CURL_REDIR_POST_303;
pub const CURL_ZERO_TERMINATED = @import("std").zig.c_translation.cast(usize, -@as(c_int, 1));
pub const CURLMIMEOPT_FORMESCAPE = @as(c_int, 1) << @as(c_int, 0);
pub const CURLINFO_STRING = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x100000, .hex);
pub const CURLINFO_LONG = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x200000, .hex);
pub const CURLINFO_DOUBLE = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x300000, .hex);
pub const CURLINFO_SLIST = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hex);
pub const CURLINFO_PTR = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x400000, .hex);
pub const CURLINFO_SOCKET = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x500000, .hex);
pub const CURLINFO_OFF_T = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x600000, .hex);
pub const CURLINFO_MASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x0fffff, .hex);
pub const CURLINFO_TYPEMASK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0xf00000, .hex);
pub const CURLINFO_HTTP_CODE = CURLINFO_RESPONSE_CODE;
pub const CURL_GLOBAL_SSL = @as(c_int, 1) << @as(c_int, 0);
pub const CURL_GLOBAL_WIN32 = @as(c_int, 1) << @as(c_int, 1);
pub const CURL_GLOBAL_ALL = CURL_GLOBAL_SSL | CURL_GLOBAL_WIN32;
pub const CURL_GLOBAL_NOTHING = @as(c_int, 0);
pub const CURL_GLOBAL_DEFAULT = CURL_GLOBAL_ALL;
pub const CURL_GLOBAL_ACK_EINTR = @as(c_int, 1) << @as(c_int, 2);
pub const CURLVERSION_NOW = CURLVERSION_TENTH;
pub const CURL_VERSION_IPV6 = @as(c_int, 1) << @as(c_int, 0);
pub const CURL_VERSION_KERBEROS4 = @as(c_int, 1) << @as(c_int, 1);
pub const CURL_VERSION_SSL = @as(c_int, 1) << @as(c_int, 2);
pub const CURL_VERSION_LIBZ = @as(c_int, 1) << @as(c_int, 3);
pub const CURL_VERSION_NTLM = @as(c_int, 1) << @as(c_int, 4);
pub const CURL_VERSION_GSSNEGOTIATE = @as(c_int, 1) << @as(c_int, 5);
pub const CURL_VERSION_DEBUG = @as(c_int, 1) << @as(c_int, 6);
pub const CURL_VERSION_ASYNCHDNS = @as(c_int, 1) << @as(c_int, 7);
pub const CURL_VERSION_SPNEGO = @as(c_int, 1) << @as(c_int, 8);
pub const CURL_VERSION_LARGEFILE = @as(c_int, 1) << @as(c_int, 9);
pub const CURL_VERSION_IDN = @as(c_int, 1) << @as(c_int, 10);
pub const CURL_VERSION_SSPI = @as(c_int, 1) << @as(c_int, 11);
pub const CURL_VERSION_CONV = @as(c_int, 1) << @as(c_int, 12);
pub const CURL_VERSION_CURLDEBUG = @as(c_int, 1) << @as(c_int, 13);
pub const CURL_VERSION_TLSAUTH_SRP = @as(c_int, 1) << @as(c_int, 14);
pub const CURL_VERSION_NTLM_WB = @as(c_int, 1) << @as(c_int, 15);
pub const CURL_VERSION_HTTP2 = @as(c_int, 1) << @as(c_int, 16);
pub const CURL_VERSION_GSSAPI = @as(c_int, 1) << @as(c_int, 17);
pub const CURL_VERSION_KERBEROS5 = @as(c_int, 1) << @as(c_int, 18);
pub const CURL_VERSION_UNIX_SOCKETS = @as(c_int, 1) << @as(c_int, 19);
pub const CURL_VERSION_PSL = @as(c_int, 1) << @as(c_int, 20);
pub const CURL_VERSION_HTTPS_PROXY = @as(c_int, 1) << @as(c_int, 21);
pub const CURL_VERSION_MULTI_SSL = @as(c_int, 1) << @as(c_int, 22);
pub const CURL_VERSION_BROTLI = @as(c_int, 1) << @as(c_int, 23);
pub const CURL_VERSION_ALTSVC = @as(c_int, 1) << @as(c_int, 24);
pub const CURL_VERSION_HTTP3 = @as(c_int, 1) << @as(c_int, 25);
pub const CURL_VERSION_ZSTD = @as(c_int, 1) << @as(c_int, 26);
pub const CURL_VERSION_UNICODE = @as(c_int, 1) << @as(c_int, 27);
pub const CURL_VERSION_HSTS = @as(c_int, 1) << @as(c_int, 28);
pub const CURL_VERSION_GSASL = @as(c_int, 1) << @as(c_int, 29);
pub const CURLPAUSE_RECV = @as(c_int, 1) << @as(c_int, 0);
pub const CURLPAUSE_RECV_CONT = @as(c_int, 0);
pub const CURLPAUSE_SEND = @as(c_int, 1) << @as(c_int, 2);
pub const CURLPAUSE_SEND_CONT = @as(c_int, 0);
pub const CURLPAUSE_ALL = CURLPAUSE_RECV | CURLPAUSE_SEND;
pub const CURLPAUSE_CONT = CURLPAUSE_RECV_CONT | CURLPAUSE_SEND_CONT;
pub const CURLINC_EASY_H = "";
pub const CURL_BLOB_COPY = @as(c_int, 1);
pub const CURL_BLOB_NOCOPY = @as(c_int, 0);
pub const CURLINC_MULTI_H = "";
pub const CURLM_CALL_MULTI_SOCKET = CURLM_CALL_MULTI_PERFORM;
pub const CURLPIPE_NOTHING = @as(c_long, 0);
pub const CURLPIPE_HTTP1 = @as(c_long, 1);
pub const CURLPIPE_MULTIPLEX = @as(c_long, 2);
pub const CURL_WAIT_POLLIN = @as(c_int, 0x0001);
pub const CURL_WAIT_POLLPRI = @as(c_int, 0x0002);
pub const CURL_WAIT_POLLOUT = @as(c_int, 0x0004);
pub const CURL_POLL_NONE = @as(c_int, 0);
pub const CURL_POLL_IN = @as(c_int, 1);
pub const CURL_POLL_OUT = @as(c_int, 2);
pub const CURL_POLL_INOUT = @as(c_int, 3);
pub const CURL_POLL_REMOVE = @as(c_int, 4);
pub const CURL_SOCKET_TIMEOUT = CURL_SOCKET_BAD;
pub const CURL_CSELECT_IN = @as(c_int, 0x01);
pub const CURL_CSELECT_OUT = @as(c_int, 0x02);
pub const CURL_CSELECT_ERR = @as(c_int, 0x04);
pub const CURL_PUSH_OK = @as(c_int, 0);
pub const CURL_PUSH_DENY = @as(c_int, 1);
pub const CURL_PUSH_ERROROUT = @as(c_int, 2);
pub const CURLINC_URLAPI_H = "";
pub const CURLU_DEFAULT_PORT = @as(c_int, 1) << @as(c_int, 0);
pub const CURLU_NO_DEFAULT_PORT = @as(c_int, 1) << @as(c_int, 1);
pub const CURLU_DEFAULT_SCHEME = @as(c_int, 1) << @as(c_int, 2);
pub const CURLU_NON_SUPPORT_SCHEME = @as(c_int, 1) << @as(c_int, 3);
pub const CURLU_PATH_AS_IS = @as(c_int, 1) << @as(c_int, 4);
pub const CURLU_DISALLOW_USER = @as(c_int, 1) << @as(c_int, 5);
pub const CURLU_URLDECODE = @as(c_int, 1) << @as(c_int, 6);
pub const CURLU_URLENCODE = @as(c_int, 1) << @as(c_int, 7);
pub const CURLU_APPENDQUERY = @as(c_int, 1) << @as(c_int, 8);
pub const CURLU_GUESS_SCHEME = @as(c_int, 1) << @as(c_int, 9);
pub const CURLU_NO_AUTHORITY = @as(c_int, 1) << @as(c_int, 10);
pub const CURLU_ALLOW_SPACE = @as(c_int, 1) << @as(c_int, 11);
pub const CURLINC_OPTIONS_H = "";
pub const CURLOT_FLAG_ALIAS = @as(c_int, 1) << @as(c_int, 0);
pub const _SIGNAL_H = "";
pub const _BITS_SIGNUM_GENERIC_H = @as(c_int, 1);
pub const SIG_ERR = @import("std").zig.c_translation.cast(__sighandler_t, -@as(c_int, 1));
pub const SIG_DFL = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 0));
pub const SIG_IGN = @import("std").zig.c_translation.cast(__sighandler_t, @as(c_int, 1));
pub const SIGINT = @as(c_int, 2);
pub const SIGILL = @as(c_int, 4);
pub const SIGABRT = @as(c_int, 6);
pub const SIGFPE = @as(c_int, 8);
pub const SIGSEGV = @as(c_int, 11);
pub const SIGTERM = @as(c_int, 15);
pub const SIGHUP = @as(c_int, 1);
pub const SIGQUIT = @as(c_int, 3);
pub const SIGTRAP = @as(c_int, 5);
pub const SIGKILL = @as(c_int, 9);
pub const SIGPIPE = @as(c_int, 13);
pub const SIGALRM = @as(c_int, 14);
pub const SIGIO = SIGPOLL;
pub const SIGIOT = SIGABRT;
pub const SIGCLD = SIGCHLD;
pub const _BITS_SIGNUM_ARCH_H = @as(c_int, 1);
pub const SIGSTKFLT = @as(c_int, 16);
pub const SIGPWR = @as(c_int, 30);
pub const SIGBUS = @as(c_int, 7);
pub const SIGSYS = @as(c_int, 31);
pub const SIGURG = @as(c_int, 23);
pub const SIGSTOP = @as(c_int, 19);
pub const SIGTSTP = @as(c_int, 20);
pub const SIGCONT = @as(c_int, 18);
pub const SIGCHLD = @as(c_int, 17);
pub const SIGTTIN = @as(c_int, 21);
pub const SIGTTOU = @as(c_int, 22);
pub const SIGPOLL = @as(c_int, 29);
pub const SIGXFSZ = @as(c_int, 25);
pub const SIGXCPU = @as(c_int, 24);
pub const SIGVTALRM = @as(c_int, 26);
pub const SIGPROF = @as(c_int, 27);
pub const SIGUSR1 = @as(c_int, 10);
pub const SIGUSR2 = @as(c_int, 12);
pub const SIGWINCH = @as(c_int, 28);
pub const __SIGRTMIN = @as(c_int, 32);
pub const __SIGRTMAX = @as(c_int, 64);
pub const _NSIG = __SIGRTMAX + @as(c_int, 1);
pub const __sig_atomic_t_defined = @as(c_int, 1);
pub const __siginfo_t_defined = @as(c_int, 1);
pub const ____sigval_t_defined = "";
pub const __SI_MAX_SIZE = @as(c_int, 128);
pub const __SI_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SI_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const _BITS_SIGINFO_ARCH_H = @as(c_int, 1);
pub const __SI_ALIGNMENT = "";
pub const __SI_BAND_TYPE = c_long;
pub const __SI_CLOCK_T = __clock_t;
pub const __SI_ERRNO_THEN_CODE = @as(c_int, 1);
pub const __SI_HAVE_SIGSYS = @as(c_int, 1);
pub const __SI_SIGFAULT_ADDL = "";
pub const si_pid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:128:9
pub const si_uid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:129:9
pub const si_timerid = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:130:9
pub const si_overrun = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:131:9
pub const si_status = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:132:9
pub const si_utime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:133:9
pub const si_stime = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:134:9
pub const si_value = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:135:9
pub const si_int = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:136:9
pub const si_ptr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:137:9
pub const si_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:138:9
pub const si_addr_lsb = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:139:9
pub const si_lower = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:140:9
pub const si_upper = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:141:9
pub const si_pkey = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:142:9
pub const si_band = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:143:9
pub const si_fd = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:144:9
pub const si_call_addr = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:146:10
pub const si_syscall = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:147:10
pub const si_arch = @compileError("unable to translate macro: undefined identifier `_sifields`");
// /usr/include/x86_64-linux-gnu/bits/types/siginfo_t.h:148:10
pub const _BITS_SIGINFO_CONSTS_H = @as(c_int, 1);
pub const __SI_ASYNCIO_AFTER_SIGIO = @as(c_int, 1);
pub const __sigval_t_defined = "";
pub const __sigevent_t_defined = @as(c_int, 1);
pub const __SIGEV_MAX_SIZE = @as(c_int, 64);
pub const __SIGEV_PAD_SIZE = @import("std").zig.c_translation.MacroArithmetic.div(__SIGEV_MAX_SIZE, @import("std").zig.c_translation.sizeof(c_int)) - @as(c_int, 4);
pub const sigev_notify_function = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h:45:9
pub const sigev_notify_attributes = @compileError("unable to translate macro: undefined identifier `_sigev_un`");
// /usr/include/x86_64-linux-gnu/bits/types/sigevent_t.h:46:9
pub const _BITS_SIGEVENT_CONSTS_H = @as(c_int, 1);
pub inline fn sigmask(sig: anytype) @TypeOf(__glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))))) {
    _ = &sig;
    return __glibc_macro_warning("sigmask is deprecated")(@import("std").zig.c_translation.cast(c_int, @as(c_uint, 1) << (sig - @as(c_int, 1))));
}
pub const NSIG = _NSIG;
pub const _BITS_SIGACTION_H = @as(c_int, 1);
pub const sa_handler = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/x86_64-linux-gnu/bits/sigaction.h:39:10
pub const sa_sigaction = @compileError("unable to translate macro: undefined identifier `__sigaction_handler`");
// /usr/include/x86_64-linux-gnu/bits/sigaction.h:40:10
pub const SA_NOCLDSTOP = @as(c_int, 1);
pub const SA_NOCLDWAIT = @as(c_int, 2);
pub const SA_SIGINFO = @as(c_int, 4);
pub const SA_ONSTACK = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x08000000, .hex);
pub const SA_RESTART = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x10000000, .hex);
pub const SA_NODEFER = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x40000000, .hex);
pub const SA_RESETHAND = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x80000000, .hex);
pub const SA_INTERRUPT = @import("std").zig.c_translation.promoteIntLiteral(c_int, 0x20000000, .hex);
pub const SA_NOMASK = SA_NODEFER;
pub const SA_ONESHOT = SA_RESETHAND;
pub const SA_STACK = SA_ONSTACK;
pub const SIG_BLOCK = @as(c_int, 0);
pub const SIG_UNBLOCK = @as(c_int, 1);
pub const SIG_SETMASK = @as(c_int, 2);
pub const _BITS_SIGCONTEXT_H = @as(c_int, 1);
pub const FP_XSTATE_MAGIC1 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505853, .hex);
pub const FP_XSTATE_MAGIC2 = @import("std").zig.c_translation.promoteIntLiteral(c_uint, 0x46505845, .hex);
pub const FP_XSTATE_MAGIC2_SIZE = @import("std").zig.c_translation.sizeof(FP_XSTATE_MAGIC2);
pub const __stack_t_defined = @as(c_int, 1);
pub const _SYS_UCONTEXT_H = @as(c_int, 1);
pub inline fn __ctx(fld: anytype) @TypeOf(fld) {
    _ = &fld;
    return fld;
}
pub const __NGREG = @as(c_int, 23);
pub const NGREG = __NGREG;
pub const _BITS_SIGSTACK_H = @as(c_int, 1);
pub const MINSIGSTKSZ = @as(c_int, 2048);
pub const SIGSTKSZ = @as(c_int, 8192);
pub const _BITS_SS_FLAGS_H = @as(c_int, 1);
pub const __sigstack_defined = @as(c_int, 1);
pub const _BITS_SIGTHREAD_H = @as(c_int, 1);
pub const SIGRTMIN = __libc_current_sigrtmin();
pub const SIGRTMAX = __libc_current_sigrtmax();
pub const _PTHREAD_H = @as(c_int, 1);
pub const _SCHED_H = @as(c_int, 1);
pub const _BITS_SCHED_H = @as(c_int, 1);
pub const SCHED_OTHER = @as(c_int, 0);
pub const SCHED_FIFO = @as(c_int, 1);
pub const SCHED_RR = @as(c_int, 2);
pub const _BITS_TYPES_STRUCT_SCHED_PARAM = @as(c_int, 1);
pub const _BITS_CPU_SET_H = @as(c_int, 1);
pub const __CPU_SETSIZE = @as(c_int, 1024);
pub const __NCPUBITS = @as(c_int, 8) * @import("std").zig.c_translation.sizeof(__cpu_mask);
pub inline fn __CPUELT(cpu: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS)) {
    _ = &cpu;
    return @import("std").zig.c_translation.MacroArithmetic.div(cpu, __NCPUBITS);
}
pub inline fn __CPUMASK(cpu: anytype) @TypeOf(@import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS)) {
    _ = &cpu;
    return @import("std").zig.c_translation.cast(__cpu_mask, @as(c_int, 1)) << @import("std").zig.c_translation.MacroArithmetic.rem(cpu, __NCPUBITS);
}
pub const __CPU_ZERO_S = @compileError("unable to translate C expr: unexpected token 'do'");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:46:10
pub const __CPU_SET_S = @compileError("unable to translate macro: undefined identifier `__cpu`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:58:9
pub const __CPU_CLR_S = @compileError("unable to translate macro: undefined identifier `__cpu`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:65:9
pub const __CPU_ISSET_S = @compileError("unable to translate macro: undefined identifier `__cpu`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:72:9
pub inline fn __CPU_COUNT_S(setsize: anytype, cpusetp: anytype) @TypeOf(__sched_cpucount(setsize, cpusetp)) {
    _ = &setsize;
    _ = &cpusetp;
    return __sched_cpucount(setsize, cpusetp);
}
pub const __CPU_EQUAL_S = @compileError("unable to translate macro: undefined identifier `__builtin_memcmp`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:84:10
pub const __CPU_OP_S = @compileError("unable to translate macro: undefined identifier `__dest`");
// /usr/include/x86_64-linux-gnu/bits/cpu-set.h:99:9
pub inline fn __CPU_ALLOC_SIZE(count: anytype) @TypeOf(@import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask)) {
    _ = &count;
    return @import("std").zig.c_translation.MacroArithmetic.div((count + __NCPUBITS) - @as(c_int, 1), __NCPUBITS) * @import("std").zig.c_translation.sizeof(__cpu_mask);
}
pub inline fn __CPU_ALLOC(count: anytype) @TypeOf(__sched_cpualloc(count)) {
    _ = &count;
    return __sched_cpualloc(count);
}
pub inline fn __CPU_FREE(cpuset: anytype) @TypeOf(__sched_cpufree(cpuset)) {
    _ = &cpuset;
    return __sched_cpufree(cpuset);
}
pub const __sched_priority = @compileError("unable to translate macro: undefined identifier `sched_priority`");
// /usr/include/sched.h:48:9
pub const _BITS_SETJMP_H = @as(c_int, 1);
pub const __jmp_buf_tag_defined = @as(c_int, 1);
pub const PTHREAD_MUTEX_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pthread.h:90:9
pub const PTHREAD_RWLOCK_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pthread.h:114:10
pub const PTHREAD_COND_INITIALIZER = @compileError("unable to translate C expr: unexpected token '{'");
// /usr/include/pthread.h:155:9
pub const PTHREAD_CANCELED = @import("std").zig.c_translation.cast(?*anyopaque, -@as(c_int, 1));
pub const PTHREAD_ONCE_INIT = @as(c_int, 0);
pub const PTHREAD_BARRIER_SERIAL_THREAD = -@as(c_int, 1);
pub const __cleanup_fct_attribute = "";
pub const pthread_cleanup_push = @compileError("unable to translate macro: undefined identifier `__cancel_buf`");
// /usr/include/pthread.h:681:10
pub const pthread_cleanup_pop = @compileError("unable to translate macro: undefined identifier `__cancel_buf`");
// /usr/include/pthread.h:702:10
pub inline fn __sigsetjmp_cancel(env: anytype, savemask: anytype) @TypeOf(__sigsetjmp(@import("std").zig.c_translation.cast([*c]struct___jmp_buf_tag, @import("std").zig.c_translation.cast(?*anyopaque, env)), savemask)) {
    _ = &env;
    _ = &savemask;
    return __sigsetjmp(@import("std").zig.c_translation.cast([*c]struct___jmp_buf_tag, @import("std").zig.c_translation.cast(?*anyopaque, env)), savemask);
}
pub const timeval = struct_timeval;
pub const timespec = struct_timespec;
pub const __pthread_internal_list = struct___pthread_internal_list;
pub const __pthread_internal_slist = struct___pthread_internal_slist;
pub const __pthread_mutex_s = struct___pthread_mutex_s;
pub const __pthread_rwlock_arch_t = struct___pthread_rwlock_arch_t;
pub const __pthread_cond_s = struct___pthread_cond_s;
pub const _XExtData = struct__XExtData;
pub const _XGC = struct__XGC;
pub const _XDisplay = struct__XDisplay;
pub const _XImage = struct__XImage;
pub const _XPrivate = struct__XPrivate;
pub const _XrmHashBucketRec = struct__XrmHashBucketRec;
pub const _XEvent = union__XEvent;
pub const _XOM = struct__XOM;
pub const _XOC = struct__XOC;
pub const _XIM = struct__XIM;
pub const _XIC = struct__XIC;
pub const _XIMText = struct__XIMText;
pub const _XIMPreeditStateNotifyCallbackStruct = struct__XIMPreeditStateNotifyCallbackStruct;
pub const _XIMStringConversionText = struct__XIMStringConversionText;
pub const _XIMStringConversionCallbackStruct = struct__XIMStringConversionCallbackStruct;
pub const _XIMPreeditDrawCallbackStruct = struct__XIMPreeditDrawCallbackStruct;
pub const _XIMPreeditCaretCallbackStruct = struct__XIMPreeditCaretCallbackStruct;
pub const _XIMStatusDrawCallbackStruct = struct__XIMStatusDrawCallbackStruct;
pub const _XIMHotKeyTrigger = struct__XIMHotKeyTrigger;
pub const _XIMHotKeyTriggers = struct__XIMHotKeyTriggers;
pub const _XAnyClassinfo = struct__XAnyClassinfo;
pub const _XDeviceInfo = struct__XDeviceInfo;
pub const _XKeyInfo = struct__XKeyInfo;
pub const _XButtonInfo = struct__XButtonInfo;
pub const _XAxisInfo = struct__XAxisInfo;
pub const _XValuatorInfo = struct__XValuatorInfo;
pub const _G_fpos_t = struct__G_fpos_t;
pub const _G_fpos64_t = struct__G_fpos64_t;
pub const _IO_marker = struct__IO_marker;
pub const _IO_codecvt = struct__IO_codecvt;
pub const _IO_wide_data = struct__IO_wide_data;
pub const _IO_FILE = struct__IO_FILE;
pub const random_data = struct_random_data;
pub const drand48_data = struct_drand48_data;
pub const __locale_struct = struct___locale_struct;
pub const flock = struct_flock;
pub const stat = struct_stat;
pub const pollfd = struct_pollfd;
pub const tm = struct_tm;
pub const itimerspec = struct_itimerspec;
pub const sigval = union_sigval;
pub const sigevent = struct_sigevent;
pub const snd_dlsym_link = struct_snd_dlsym_link;
pub const _snd_async_handler = struct__snd_async_handler;
pub const snd_shm_area = struct_snd_shm_area;
pub const _snd_input = struct__snd_input;
pub const _snd_input_type = enum__snd_input_type;
pub const _snd_output = struct__snd_output;
pub const _snd_output_type = enum__snd_output_type;
pub const _snd_config_type = enum__snd_config_type;
pub const _snd_config = struct__snd_config;
pub const _snd_config_iterator = struct__snd_config_iterator;
pub const _snd_config_update = struct__snd_config_update;
pub const snd_devname = struct_snd_devname;
pub const _snd_pcm_info = struct__snd_pcm_info;
pub const _snd_pcm_hw_params = struct__snd_pcm_hw_params;
pub const _snd_pcm_sw_params = struct__snd_pcm_sw_params;
pub const _snd_pcm_status = struct__snd_pcm_status;
pub const _snd_pcm_access_mask = struct__snd_pcm_access_mask;
pub const _snd_pcm_format_mask = struct__snd_pcm_format_mask;
pub const _snd_pcm_subformat_mask = struct__snd_pcm_subformat_mask;
pub const _snd_pcm_class = enum__snd_pcm_class;
pub const _snd_pcm_subclass = enum__snd_pcm_subclass;
pub const _snd_pcm_stream = enum__snd_pcm_stream;
pub const _snd_pcm_access = enum__snd_pcm_access;
pub const _snd_pcm_format = enum__snd_pcm_format;
pub const _snd_pcm_subformat = enum__snd_pcm_subformat;
pub const _snd_pcm_state = enum__snd_pcm_state;
pub const _snd_pcm_start = enum__snd_pcm_start;
pub const _snd_pcm_xrun = enum__snd_pcm_xrun;
pub const _snd_pcm_tstamp = enum__snd_pcm_tstamp;
pub const _snd_pcm_tstamp_type = enum__snd_pcm_tstamp_type;
pub const _snd_pcm_audio_tstamp_type = enum__snd_pcm_audio_tstamp_type;
pub const _snd_pcm_audio_tstamp_config = struct__snd_pcm_audio_tstamp_config;
pub const _snd_pcm_audio_tstamp_report = struct__snd_pcm_audio_tstamp_report;
pub const _snd_pcm = struct__snd_pcm;
pub const _snd_pcm_type = enum__snd_pcm_type;
pub const _snd_pcm_channel_area = struct__snd_pcm_channel_area;
pub const _snd_pcm_sync_id = union__snd_pcm_sync_id;
pub const _snd_pcm_scope = struct__snd_pcm_scope;
pub const snd_pcm_chmap_type = enum_snd_pcm_chmap_type;
pub const snd_pcm_chmap_position = enum_snd_pcm_chmap_position;
pub const snd_pcm_chmap = struct_snd_pcm_chmap;
pub const snd_pcm_chmap_query = struct_snd_pcm_chmap_query;
pub const _snd_pcm_hook_type = enum__snd_pcm_hook_type;
pub const _snd_pcm_hook = struct__snd_pcm_hook;
pub const _snd_pcm_scope_ops = struct__snd_pcm_scope_ops;
pub const _snd_spcm_latency = enum__snd_spcm_latency;
pub const _snd_spcm_xrun_type = enum__snd_spcm_xrun_type;
pub const _snd_spcm_duplex_type = enum__snd_spcm_duplex_type;
pub const _snd_rawmidi_info = struct__snd_rawmidi_info;
pub const _snd_rawmidi_params = struct__snd_rawmidi_params;
pub const _snd_rawmidi_status = struct__snd_rawmidi_status;
pub const _snd_rawmidi_stream = enum__snd_rawmidi_stream;
pub const _snd_rawmidi = struct__snd_rawmidi;
pub const _snd_rawmidi_type = enum__snd_rawmidi_type;
pub const _snd_rawmidi_clock = enum__snd_rawmidi_clock;
pub const _snd_rawmidi_read_mode = enum__snd_rawmidi_read_mode;
pub const _snd_timer_id = struct__snd_timer_id;
pub const _snd_timer_ginfo = struct__snd_timer_ginfo;
pub const _snd_timer_gparams = struct__snd_timer_gparams;
pub const _snd_timer_gstatus = struct__snd_timer_gstatus;
pub const _snd_timer_info = struct__snd_timer_info;
pub const _snd_timer_params = struct__snd_timer_params;
pub const _snd_timer_status = struct__snd_timer_status;
pub const _snd_timer_class = enum__snd_timer_class;
pub const _snd_timer_slave_class = enum__snd_timer_slave_class;
pub const _snd_timer_event = enum__snd_timer_event;
pub const _snd_timer_read = struct__snd_timer_read;
pub const _snd_timer_tread = struct__snd_timer_tread;
pub const _snd_timer_type = enum__snd_timer_type;
pub const _snd_timer_query = struct__snd_timer_query;
pub const _snd_timer = struct__snd_timer;
pub const _snd_hwdep_info = struct__snd_hwdep_info;
pub const _snd_hwdep_dsp_status = struct__snd_hwdep_dsp_status;
pub const _snd_hwdep_dsp_image = struct__snd_hwdep_dsp_image;
pub const _snd_hwdep_iface = enum__snd_hwdep_iface;
pub const _snd_hwdep_type = enum__snd_hwdep_type;
pub const _snd_hwdep = struct__snd_hwdep;
pub const snd_aes_iec958 = struct_snd_aes_iec958;
pub const _snd_ctl_card_info = struct__snd_ctl_card_info;
pub const _snd_ctl_elem_id = struct__snd_ctl_elem_id;
pub const _snd_ctl_elem_list = struct__snd_ctl_elem_list;
pub const _snd_ctl_elem_info = struct__snd_ctl_elem_info;
pub const _snd_ctl_elem_value = struct__snd_ctl_elem_value;
pub const _snd_ctl_event = struct__snd_ctl_event;
pub const _snd_ctl_elem_type = enum__snd_ctl_elem_type;
pub const _snd_ctl_elem_iface = enum__snd_ctl_elem_iface;
pub const _snd_ctl_event_type = enum__snd_ctl_event_type;
pub const _snd_ctl_type = enum__snd_ctl_type;
pub const _snd_ctl = struct__snd_ctl;
pub const _snd_sctl = struct__snd_sctl;
pub const _snd_hctl_elem = struct__snd_hctl_elem;
pub const _snd_hctl = struct__snd_hctl;
pub const _snd_mixer = struct__snd_mixer;
pub const _snd_mixer_class = struct__snd_mixer_class;
pub const _snd_mixer_elem = struct__snd_mixer_elem;
pub const _snd_mixer_elem_type = enum__snd_mixer_elem_type;
pub const _snd_mixer_selem_channel_id = enum__snd_mixer_selem_channel_id;
pub const snd_mixer_selem_regopt_abstract = enum_snd_mixer_selem_regopt_abstract;
pub const snd_mixer_selem_regopt = struct_snd_mixer_selem_regopt;
pub const _snd_mixer_selem_id = struct__snd_mixer_selem_id;
pub const snd_seq_event_type = enum_snd_seq_event_type;
pub const snd_seq_addr = struct_snd_seq_addr;
pub const snd_seq_connect = struct_snd_seq_connect;
pub const snd_seq_real_time = struct_snd_seq_real_time;
pub const snd_seq_timestamp = union_snd_seq_timestamp;
pub const snd_seq_ev_note = struct_snd_seq_ev_note;
pub const snd_seq_ev_ctrl = struct_snd_seq_ev_ctrl;
pub const snd_seq_ev_raw8 = struct_snd_seq_ev_raw8;
pub const snd_seq_ev_raw32 = struct_snd_seq_ev_raw32;
pub const snd_seq_ev_ext = struct_snd_seq_ev_ext;
pub const snd_seq_result = struct_snd_seq_result;
pub const snd_seq_queue_skew = struct_snd_seq_queue_skew;
pub const snd_seq_ev_queue_control = struct_snd_seq_ev_queue_control;
pub const snd_seq_event = struct_snd_seq_event;
pub const _snd_seq = struct__snd_seq;
pub const _snd_seq_type = enum__snd_seq_type;
pub const _snd_seq_system_info = struct__snd_seq_system_info;
pub const _snd_seq_client_info = struct__snd_seq_client_info;
pub const snd_seq_client_type = enum_snd_seq_client_type;
pub const _snd_seq_client_pool = struct__snd_seq_client_pool;
pub const _snd_seq_port_info = struct__snd_seq_port_info;
pub const _snd_seq_port_subscribe = struct__snd_seq_port_subscribe;
pub const _snd_seq_query_subscribe = struct__snd_seq_query_subscribe;
pub const _snd_seq_queue_info = struct__snd_seq_queue_info;
pub const _snd_seq_queue_status = struct__snd_seq_queue_status;
pub const _snd_seq_queue_tempo = struct__snd_seq_queue_tempo;
pub const _snd_seq_queue_timer = struct__snd_seq_queue_timer;
pub const _snd_seq_remove_events = struct__snd_seq_remove_events;
pub const snd_midi_event = struct_snd_midi_event;
pub const iovec = struct_iovec;
pub const __socket_type = enum___socket_type;
pub const sockaddr = struct_sockaddr;
pub const sockaddr_storage = struct_sockaddr_storage;
pub const msghdr = struct_msghdr;
pub const cmsghdr = struct_cmsghdr;
pub const linger = struct_linger;
pub const osockaddr = struct_osockaddr;
pub const __itimer_which = enum___itimer_which;
pub const itimerval = struct_itimerval;
pub const curl_slist = struct_curl_slist;
pub const curl_httppost = struct_curl_httppost;
pub const curl_fileinfo = struct_curl_fileinfo;
pub const curl_sockaddr = struct_curl_sockaddr;
pub const curl_khtype = enum_curl_khtype;
pub const curl_khkey = struct_curl_khkey;
pub const curl_khstat = enum_curl_khstat;
pub const curl_khmatch = enum_curl_khmatch;
pub const curl_hstsentry = struct_curl_hstsentry;
pub const curl_index = struct_curl_index;
pub const CURL_NETRC_OPTION = enum_CURL_NETRC_OPTION;
pub const CURL_TLSAUTH = enum_CURL_TLSAUTH;
pub const curl_forms = struct_curl_forms;
pub const curl_certinfo = struct_curl_certinfo;
pub const curl_tlssessioninfo = struct_curl_tlssessioninfo;
pub const curl_blob = struct_curl_blob;
pub const curl_waitfd = struct_curl_waitfd;
pub const curl_pushheaders = struct_curl_pushheaders;
pub const Curl_URL = struct_Curl_URL;
pub const curl_easyoption = struct_curl_easyoption;
pub const _fpx_sw_bytes = struct__fpx_sw_bytes;
pub const _fpreg = struct__fpreg;
pub const _fpxreg = struct__fpxreg;
pub const _xmmreg = struct__xmmreg;
pub const _fpstate = struct__fpstate;
pub const sigcontext = struct_sigcontext;
pub const _xsave_hdr = struct__xsave_hdr;
pub const _ymmh_state = struct__ymmh_state;
pub const _xstate = struct__xstate;
pub const _libc_fpxreg = struct__libc_fpxreg;
pub const _libc_xmmreg = struct__libc_xmmreg;
pub const _libc_fpstate = struct__libc_fpstate;
pub const sched_param = struct_sched_param;
pub const __jmp_buf_tag = struct___jmp_buf_tag;
pub const _pthread_cleanup_buffer = struct__pthread_cleanup_buffer;
pub const __cancel_jmp_buf_tag = struct___cancel_jmp_buf_tag;
pub const __pthread_cleanup_frame = struct___pthread_cleanup_frame;
