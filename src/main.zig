const std = @import("std");
const builtin = @import("builtin");
const testing = std.testing;

export fn get_optimization() [*:0]const u8 {
    return @tagName(builtin.mode);
}
