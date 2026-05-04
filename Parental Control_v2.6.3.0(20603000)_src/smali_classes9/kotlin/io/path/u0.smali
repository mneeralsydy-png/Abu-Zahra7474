.class public final synthetic Lkotlin/io/path/u0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->deleteIfExists(Ljava/nio/file/Path;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
