.class public final synthetic Lokio/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/BasicFileAttributes;)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/nio/file/attribute/BasicFileAttributes;->isRegularFile()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
