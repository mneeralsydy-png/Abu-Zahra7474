.class public final synthetic Landroidx/media3/exoplayer/r3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioManager;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
