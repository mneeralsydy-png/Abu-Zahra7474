.class public final synthetic Landroidx/media3/exoplayer/audio/j0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioTrack;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
