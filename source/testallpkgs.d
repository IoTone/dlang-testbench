module testallpkgs;

import std.algorithm;
import std.range;
// import std.range.primitives;
// import std.range.interfaces;
import std.array;
import std.algorithm;
// import std.container.array;
// import std.container.binaryheap;
// import std.container.dlist;
// import std.container.rbtree;
// import std.container.slist;
import std.base64;
import std.csv;
import std.json;
import std.xml;
import std.zip;
import std.zlib;
import std.digest.crc;
import std.digest.digest;
import std.stdio;
import core.stdc.string;
import std.format;
// import std.digest.hmac;
import std.digest.md;
import std.digest.ripemd;
import std.digest.sha;
import std.datetime;
import core.time;
import std.exception;
import core.exception;
// XXX This relies on std.socket
// import etc.c.curl;
// import etc.c.odbc.sql;
// import etc.c.odbc.sqlext;
// import etc.c.odbc.sqltypes;
// import etc.c.odbc.sqlucode;
import etc.c.sqlite3;
import etc.c.zlib;
import std.file;
import std.path;
import core.stdc.complex;
import core.stdc.ctype;
import core.stdc.errno;
import core.stdc.fenv;
import core.stdc.float_;
import core.stdc.inttypes;
import core.stdc.limits;
import core.stdc.locale;
import core.stdc.math;
import core.stdc.signal;
import core.stdc.stdarg;
import core.stdc.stddef;
import core.stdc.stdint;
import core.stdc.stdio;
import core.stdc.stdlib;
import core.stdc.tgmath;
import core.stdc.time;
import core.stdc.wchar_;
import core.stdc.wctype;
import core.memory;
import std.typecons;
// import core.attribute;
import core.demangle;
import std.demangle;
// import std.meta;
import std.traits;
import std.typecons;
import std.concurrency;
import std.parallelism;
import std.process;
import core.atomic;
import core.sync.barrier;
import core.sync.condition;
import core.sync.exception;
import core.sync.mutex;
import core.sync.rwmutex;
import core.sync.semaphore;
import core.thread; 
// XXX socket.d undefined reference to `in6addr_any' 
// import std.socket; 
// Should work but does not
// import std.net.curl;
// import std.net.isemail; 
import std.uri;
import std.uuid; 
import std.bigint;
import std.complex;
import std.math; 
import std.mathspecial;
import std.numeric;
import std.random; 
// import core.checkedint; 
import core.math;
import std.functional;
import std.algorithm;
import std.signals;
import std.getopt;
import std.compiler;
import std.system; 
import core.cpuid; 
import core.memory;
import core.runtime;
import std.string; 
import std.array; 
import std.algorithm;
import std.uni;
import std.utf;
import std.path; 
import std.regex; 
import std.ascii;
import std.encoding;
import std.windows.charset; 
import std.outbuffer;
import std.conv;
import std.typecons;
import std.bitmanip;
import std.variant; 
import core.bitop;
import core.simd;
/*
*/
static if (!is(typeof(writeln)))
    alias writefln writeln;

void testallpackages() {
    int bottles = 99;
    string text = "99 bottles";

    while (bottles != 0) {
        writeln(text, " of beer on the wall,");
        writeln(text, " of beer.");
        writeln("Take one down, pass it around,");

        if (--bottles == 1) {
            text = "1 bottle";
        } else {
            text = format("%d bottles", bottles);
        }
        writeln(text, " of beer on the wall.\n");
    }
    writeln("OK, yeah");
}
