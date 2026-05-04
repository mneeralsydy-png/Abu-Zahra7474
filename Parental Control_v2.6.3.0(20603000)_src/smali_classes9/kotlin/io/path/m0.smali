.class public final synthetic Lkotlin/io/path/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/Path;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/nio/file/Files;->readAllBytes(Ljava/nio/file/Path;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
