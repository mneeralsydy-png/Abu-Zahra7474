.class public final synthetic Lkotlin/io/path/b2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->size(Ljava/nio/file/Path;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
