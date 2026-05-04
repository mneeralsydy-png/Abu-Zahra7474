.class public final synthetic Lkotlin/io/path/c2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
