.class public final synthetic Lorg/webrtc/audio/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/AudioAttributes;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getAllowedCapturePolicy()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
