.class public interface abstract Landroidx/media3/exoplayer/mediacodec/k;
.super Ljava/lang/Object;
.source "MediaCodecAdapter.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/k$c;,
        Landroidx/media3/exoplayer/mediacodec/k$d;,
        Landroidx/media3/exoplayer/mediacodec/k$b;,
        Landroidx/media3/exoplayer/mediacodec/k$a;
    }
.end annotation


# virtual methods
.method public abstract a(IILandroidx/media3/decoder/c;JI)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(IJ)V
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation
.end method

.method public abstract d(Landroid/media/MediaCodec$BufferInfo;)I
.end method

.method public abstract e(I)V
.end method

.method public f(Landroidx/media3/exoplayer/mediacodec/k$c;)Z
    .locals 0
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract flush()V
.end method

.method public abstract g(Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/os/Handler;)V
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation
.end method

.method public abstract getInputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getMetrics()Landroid/os/PersistableBundle;
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation
.end method

.method public abstract getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract getOutputFormat()Landroid/media/MediaFormat;
.end method

.method public abstract h(Landroid/view/Surface;)V
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract queueInputBuffer(IIIJI)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(IZ)V
.end method

.method public abstract setParameters(Landroid/os/Bundle;)V
.end method
