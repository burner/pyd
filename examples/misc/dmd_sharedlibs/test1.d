import std.stdio;

static this() {
    writeln("yawn. stretch.");
}

unittest {
    writeln("lets test this donut.");
}

extern(C) int foo(int i) {
    return cast(int)("abc".dup.length) + i+1;
}

