const std = @import("std");

pub fn main() !void {
    var stdout_file = try std.io.getStdOut();
    while (true) {
        try stdout_file.write("e");
    }
}
