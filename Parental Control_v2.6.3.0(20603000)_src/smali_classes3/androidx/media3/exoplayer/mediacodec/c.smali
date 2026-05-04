.class final Landroidx/media3/exoplayer/mediacodec/c;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecAdapter.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/k;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/c$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x1

.field private static final h:I = 0x2


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroidx/media3/exoplayer/mediacodec/h;

.field private final c:Landroidx/media3/exoplayer/mediacodec/l;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/l;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Landroidx/media3/exoplayer/mediacodec/h;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/mediacodec/h;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/l;Landroidx/media3/exoplayer/mediacodec/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/mediacodec/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/exoplayer/mediacodec/l;)V

    return-void
.end method

.method public static synthetic j(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/media/MediaCodec;JJ)V
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

.method static synthetic k(Landroidx/media3/exoplayer/mediacodec/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/mediacodec/c;->q(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    return-void
.end method

.method static l(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/c;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static m(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/c;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static n(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/c;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static o(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/mediacodec/c;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_0

    .line 9
    const-string p0, "Audio"

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_1

    .line 18
    const-string p0, "Video"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p1, "Unknown("

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, ")"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private q(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2
    .param p1    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/mediacodec/h;->h(Landroid/media/MediaCodec;)V

    .line 8
    const-string v0, "configureCodec"

    .line 10
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 23
    invoke-interface {p1}, Landroidx/media3/exoplayer/mediacodec/l;->start()V

    .line 26
    const-string p1, "startCodec"

    .line 28
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 33
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    const/4 p1, 0x1

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I

    .line 42
    return-void
.end method

.method private synthetic r(Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/media/MediaCodec;JJ)V
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
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/l;->a(IILandroidx/media3/decoder/c;JI)V

    .line 11
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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public d(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/l;->b()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->d(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method

.method public f(Landroidx/media3/exoplayer/mediacodec/k$c;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/h;->p(Landroidx/media3/exoplayer/mediacodec/k$c;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/l;->flush()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->e()V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 18
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public g(Landroidx/media3/exoplayer/mediacodec/k$d;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/b;

    .line 5
    invoke-direct {v1, p0, p1}, Landroidx/media3/exoplayer/mediacodec/b;-><init>(Landroidx/media3/exoplayer/mediacodec/c;Landroidx/media3/exoplayer/mediacodec/k$d;)V

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1
    .annotation build Landroidx/annotation/x0;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/mediacodec/a;->a(Landroid/media/MediaCodec;)Landroid/os/PersistableBundle;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->g()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/mediacodec/l;->b()V

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/h;->c()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

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
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/l;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public release()V
    .locals 5

    .prologue
    .line 1
    const/16 v0, 0x21

    .line 3
    const/16 v1, 0x1e

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    iget v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I

    .line 8
    if-ne v3, v2, :cond_0

    .line 10
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 12
    invoke-interface {v3}, Landroidx/media3/exoplayer/mediacodec/l;->shutdown()V

    .line 15
    iget-object v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 17
    invoke-virtual {v3}, Landroidx/media3/exoplayer/mediacodec/h;->q()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v3

    .line 22
    goto :goto_4

    .line 23
    :cond_0
    :goto_0
    const/4 v3, 0x2

    .line 24
    iput v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-boolean v3, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 28
    if-nez v3, :cond_2

    .line 30
    :try_start_1
    sget v3, Landroidx/media3/common/util/i1;->a:I

    .line 32
    if-lt v3, v1, :cond_1

    .line 34
    if-ge v3, v0, :cond_1

    .line 36
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 49
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 54
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 57
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 59
    throw v0

    .line 60
    :cond_2
    :goto_3
    return-void

    .line 61
    :goto_4
    iget-boolean v4, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 63
    if-nez v4, :cond_4

    .line 65
    :try_start_2
    sget v4, Landroidx/media3/common/util/i1;->a:I

    .line 67
    if-lt v4, v1, :cond_3

    .line 69
    if-ge v4, v0, :cond_3

    .line 71
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 76
    goto :goto_5

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_6

    .line 79
    :cond_3
    :goto_5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 81
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 84
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 86
    goto :goto_7

    .line 87
    :goto_6
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 89
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 92
    iput-boolean v2, p0, Landroidx/media3/exoplayer/mediacodec/c;->d:Z

    .line 94
    throw v0

    .line 95
    :cond_4
    :goto_7
    throw v3
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method s(Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/h;->onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V

    .line 8
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->c:Landroidx/media3/exoplayer/mediacodec/l;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/mediacodec/l;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method t(Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/c;->b:Landroidx/media3/exoplayer/mediacodec/h;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/c;->a:Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/mediacodec/h;->onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 8
    return-void
.end method
