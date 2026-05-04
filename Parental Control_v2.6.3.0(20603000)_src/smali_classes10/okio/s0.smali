.class public final synthetic Lokio/s0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Ljava/nio/file/attribute/FileTime;)J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
