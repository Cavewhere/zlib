import qbs 1.0

StaticLibrary {
    name: "z"

    Depends { name: "cpp" }

    cpp.warningLevel: "none"
    cpp.minimumMacosVersion: "10.7"

    Export {
        Depends { name: "cpp" }
        cpp.includePaths: ["."]
    }

    files: [
        "crc32.h",
        "deflate.h",
        "gzguts.h",
        "inffast.h",
        "inffixed.h",
        "inflate.h",
        "inftrees.h",
        "trees.h",
        "zutil.h",
        "zconf.h",
        "zlib.h",
        "adler32.c",
        "compress.c",
        "crc32.c",
        "deflate.c",
        "gzclose.c",
        "gzlib.c",
        "gzread.c",
        "gzwrite.c",
        "inflate.c",
        "infback.c",
        "inftrees.c",
        "inffast.c",
        "trees.c",
        "uncompr.c",
        "zutil.c"
    ]
}
