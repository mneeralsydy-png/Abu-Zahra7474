.class final Landroidx/media3/exoplayer/audio/d0$b;
.super Ljava/lang/Object;
.source "DecoderAudioRenderer.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 3
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/audio/AudioSink;->t(Landroid/media/AudioDeviceInfo;)V

    .line 6
    return-void
.end method
