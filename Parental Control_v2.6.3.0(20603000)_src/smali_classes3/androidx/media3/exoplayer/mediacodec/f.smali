.class Landroidx/media3/exoplayer/mediacodec/f;
.super Ljava/lang/Object;
.source "AsynchronousMediaCodecBufferEnqueuer.java"

# interfaces
.implements Landroidx/media3/exoplayer/mediacodec/l;


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/mediacodec/f$b;
    }
.end annotation


# static fields
.field private static final g:I = 0x1

.field private static final h:I = 0x2

.field private static final i:I = 0x3

.field private static final j:I = 0x4

.field private static final k:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/b0;
        value = "MESSAGE_PARAMS_INSTANCE_POOL"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/mediacodec/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/lang/Object;


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Landroid/os/HandlerThread;

.field private c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/RuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/media3/common/util/i;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Ljava/util/ArrayDeque;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/media3/exoplayer/mediacodec/f;->l:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/util/i;

    invoke-direct {v0}, Landroidx/media3/common/util/i;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/mediacodec/f;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/common/util/i;)V

    return-void
.end method

.method constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroidx/media3/common/util/i;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/i;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method static synthetic d(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f;->i(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method private e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/i;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->d()Z

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/i;

    .line 21
    invoke-virtual {v0}, Landroidx/media3/common/util/i;->a()V

    .line 24
    return-void
.end method

.method private static f(Landroidx/media3/decoder/c;Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/decoder/c;->f:I

    .line 3
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 5
    iget-object v0, p0, Landroidx/media3/decoder/c;->d:[I

    .line 7
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 9
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->h([I[I)[I

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 15
    iget-object v0, p0, Landroidx/media3/decoder/c;->e:[I

    .line 17
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 19
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->h([I[I)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 25
    iget-object v0, p0, Landroidx/media3/decoder/c;->b:[B

    .line 27
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 29
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->g([B[B)[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 38
    iget-object v0, p0, Landroidx/media3/decoder/c;->a:[B

    .line 40
    iget-object v1, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 42
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/mediacodec/f;->g([B[B)[B

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 51
    iget v0, p0, Landroidx/media3/decoder/c;->c:I

    .line 53
    iput v0, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 55
    sget v0, Landroidx/media3/common/util/i1;->a:I

    .line 57
    const/16 v1, 0x18

    .line 59
    if-lt v0, v1, :cond_0

    .line 61
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 63
    iget v1, p0, Landroidx/media3/decoder/c;->g:I

    .line 65
    iget p0, p0, Landroidx/media3/decoder/c;->h:I

    .line 67
    invoke-direct {v0, v1, p0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 73
    :cond_0
    return-void
.end method

.method private static g([B[B)[B
    .locals 2
    .param p0    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static h([I[I)[I
    .locals 2
    .param p0    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # [I
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-object p1

    .line 4
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    array-length v0, p1

    .line 7
    array-length v1, p0

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object p1

    .line 17
    :cond_2
    :goto_0
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private i(Landroid/os/Message;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_2

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v2, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    check-cast p1, Landroid/os/Bundle;

    .line 37
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/mediacodec/f;->l(Landroid/os/Bundle;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->e:Landroidx/media3/common/util/i;

    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/i;->f()Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 52
    iget v4, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 54
    iget v5, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    .line 56
    iget-object v6, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 58
    iget-wide v7, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->e:J

    .line 60
    iget v9, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->f:I

    .line 62
    move-object v3, p0

    .line 63
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/f;->k(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 72
    iget v4, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->a:I

    .line 74
    iget v5, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->b:I

    .line 76
    iget v6, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->c:I

    .line 78
    iget-wide v7, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->e:J

    .line 80
    iget v9, v2, Landroidx/media3/exoplayer/mediacodec/f$b;->f:I

    .line 82
    move-object v3, p0

    .line 83
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/mediacodec/f;->j(IIIJI)V

    .line 86
    :goto_0
    if-eqz v2, :cond_4

    .line 88
    invoke-static {v2}, Landroidx/media3/exoplayer/mediacodec/f;->o(Landroidx/media3/exoplayer/mediacodec/f$b;)V

    .line 91
    :cond_4
    return-void
.end method

.method private j(IIIJI)V
    .locals 7

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

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
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    :goto_0
    return-void
.end method

.method private k(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .locals 8

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-wide v5, p4

    .line 10
    move v7, p6

    .line 11
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    monitor-exit v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-static {p2, p3, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    :goto_0
    return-void
.end method

.method private l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->a:Landroid/media/MediaCodec;

    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    :goto_0
    return-void
.end method

.method private m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/f;->e()V

    .line 13
    return-void
.end method

.method private static n()Landroidx/media3/exoplayer/mediacodec/f$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 12
    invoke-direct {v1}, Landroidx/media3/exoplayer/mediacodec/f$b;-><init>()V

    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1
.end method

.method private static o(Landroidx/media3/exoplayer/mediacodec/f$b;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/media3/exoplayer/mediacodec/f;->k:Ljava/util/ArrayDeque;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method


# virtual methods
.method public a(IILandroidx/media3/decoder/c;JI)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->n()Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 7
    move-result-object v7

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object v0, v7

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/f$b;->a(IIIJI)V

    .line 17
    iget-object p1, v7, Landroidx/media3/exoplayer/mediacodec/f$b;->d:Landroid/media/MediaCodec$CryptoInfo;

    .line 19
    invoke-static {p3, p1}, Landroidx/media3/exoplayer/mediacodec/f;->f(Landroidx/media3/decoder/c;Landroid/media/MediaCodec$CryptoInfo;)V

    .line 22
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 24
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 38
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    throw v0
.end method

.method public c()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/f;->e()V

    .line 4
    return-void
.end method

.method public flush()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/mediacodec/f;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v1

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method p(Ljava/lang/RuntimeException;)V
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x5
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    .line 4
    invoke-static {}, Landroidx/media3/exoplayer/mediacodec/f;->n()Landroidx/media3/exoplayer/mediacodec/f$b;

    .line 7
    move-result-object v7

    .line 8
    move-object v0, v7

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/mediacodec/f$b;->a(IIIJI)V

    .line 17
    iget-object p1, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 19
    invoke-static {p1}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/os/Handler;

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 33
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->b()V

    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 6
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/os/Handler;

    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/mediacodec/f;->flush()V

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 16
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/f$a;

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/mediacodec/f;->b:Landroid/os/HandlerThread;

    .line 14
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/mediacodec/f$a;-><init>(Landroidx/media3/exoplayer/mediacodec/f;Landroid/os/Looper;)V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->c:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Landroidx/media3/exoplayer/mediacodec/f;->f:Z

    .line 26
    :cond_0
    return-void
.end method
