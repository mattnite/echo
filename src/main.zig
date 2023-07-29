const std = @import("std");
const builtin = @import("builtin");
const testing = std.testing;

pub fn get_optimization() []const u8 {
    return @tagName(builtin.mode);
}

test get_optimization {
    try testing.expectEqualStrings("Debug", get_optimization());
}
