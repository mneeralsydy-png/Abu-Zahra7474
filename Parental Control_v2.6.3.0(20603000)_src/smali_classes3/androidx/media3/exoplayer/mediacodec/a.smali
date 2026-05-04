.class public final synthetic Landroidx/media3/exoplayer/mediacodec/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
