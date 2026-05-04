.class public final Landroidx/media3/exoplayer/mediacodec/f0;
.super Ljava/lang/Object;
.source "SynchronousMediaCodecAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/f0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:[Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 4
    sget v0, Landroidx/media3/common/util/i1;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->b:[Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f0;->c:[Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroidx/media3/exoplayer/mediacodec/f0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f0;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/mediacodec/f0;Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p3

    .line 7
    move-wide v4, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/k$d;->a(Landroidx/media3/exoplayer/mediacodec/k;JJ)V

    .line 11
    return-void
.end method

.method private synthetic k(Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/mediacodec/k$d;->a(Landroidx/media3/exoplayer/mediacodec/k;JJ)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(IILandroidx/media3/decoder/c;JI)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {p3}, Landroidx/media3/decoder/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(IJ)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 4

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 12
    sget v2, Landroidx/media3/common/util/i1;->a:I

    .line 14
    const/16 v3, 0x15

    .line 16
    if-ge v2, v3, :cond_1

    .line 18
    iget-object v2, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Landroidx/media3/exoplayer/mediacodec/f0;->c:[Ljava/nio/ByteBuffer;

    .line 26
    :cond_1
    if-eq v0, v1, :cond_0

    .line 28
    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/os/Handler;)V
    .locals 2
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/e0;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/mediacodec/e0;-><init>(Landroidx/media3/exoplayer/mediacodec/f0;Landroidx/media3/exoplayer/mediacodec/k$d;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->b:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->c:[Ljava/nio/ByteBuffer;

    .line 16
    aget-object p1, v0, p1

    .line 18
    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x17
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public i()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public release()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->b:[Ljava/nio/ByteBuffer;

    .line 4
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->c:[Ljava/nio/ByteBuffer;

    .line 6
    :try_start_0
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 8
    const/16 v1, 0x1e

    .line 10
    if-lt v0, v1, :cond_0

    .line 12
    const/16 v1, 0x21

    .line 14
    if-ge v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 29
    return-void

    .line 30
    :goto_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 35
    throw v0
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f0;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
