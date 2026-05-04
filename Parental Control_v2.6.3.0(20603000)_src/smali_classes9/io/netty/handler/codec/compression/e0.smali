.class public Lio/netty/handler/codec/compression/e0;
.super Lio/netty/handler/codec/compression/x0;
.source "JZlibEncoder.java"


# static fields
.field private static final THREAD_POOL_DELAY_SECONDS:I = 0xa


# instance fields
.field private volatile ctx:Lio/netty/channel/r;

.field private volatile finished:Z

.field private final wrapperOverhead:I

.field private final z:Lcom/jcraft/jzlib/Deflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/e0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/e0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 4

    .prologue
    .line 19
    invoke-direct {p0}, Lio/netty/handler/codec/compression/x0;-><init>()V

    .line 20
    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 21
    const-string v1, "\u91c1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {p1, v2, v3, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    const/16 v1, 0xf

    .line 22
    const-string v2, "\u91c2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v3, v1, v2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    const/4 v1, 0x1

    .line 23
    const-string v2, "\u91c3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v1, v3, v2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 24
    const-string v1, "\u91c4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/jcraft/jzlib/Deflater;->deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    const-string p2, "\u91c5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    goto :goto_0

    .line 27
    :cond_0
    array-length p1, p4

    invoke-virtual {v0, p4, p1}, Lcom/jcraft/jzlib/Deflater;->deflateSetDictionary([BI)I

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    const-string p2, "\u91c6\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    invoke-static {p1}, Lio/netty/handler/codec/compression/y0;->wrapperOverhead(Lio/netty/handler/codec/compression/z0;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/e0;->wrapperOverhead:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 2

    .prologue
    const/16 v0, 0xf

    const/16 v1, 0x8

    .line 18
    invoke-direct {p0, p1, v0, v1, p2}, Lio/netty/handler/codec/compression/e0;-><init>(III[B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/e0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;I)V
    .locals 2

    .prologue
    const/16 v0, 0xf

    const/16 v1, 0x8

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/compression/e0;-><init>(Lio/netty/handler/codec/compression/z0;III)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;III)V
    .locals 4

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/handler/codec/compression/x0;-><init>()V

    .line 6
    new-instance v0, Lcom/jcraft/jzlib/Deflater;

    invoke-direct {v0}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 7
    const-string v1, "\u91c7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x9

    invoke-static {p2, v2, v3, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    const/16 v1, 0xf

    .line 8
    const-string v2, "\u91c8\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v3, v1, v2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    const/4 v1, 0x1

    .line 9
    const-string v2, "\u91c9\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4, v1, v3, v2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 10
    const-string v1, "\u91ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lio/netty/handler/codec/compression/z0;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/z0;

    if-eq p1, v1, :cond_1

    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/compression/y0;->convertWrapperType(Lio/netty/handler/codec/compression/z0;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object v1

    .line 13
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/jcraft/jzlib/Deflater;->init(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    const-string p3, "\u91cb\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p2}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    .line 15
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/y0;->wrapperOverhead(Lio/netty/handler/codec/compression/z0;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/e0;->wrapperOverhead:I

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u91cc\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "\u91cd\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 17
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/e0;-><init>(I[B)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/e0;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/e0;->ctx()Lio/netty/channel/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/e0;Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/e0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ctx()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/e0;->ctx:Lio/netty/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u91ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/e0;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p2}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/e0;->finished:Z

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 15
    sget-object v3, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    .line 17
    iput-object v3, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v2, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 24
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 26
    iput v3, v2, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    .line 28
    const/16 v2, 0x20

    .line 30
    new-array v4, v2, [B

    .line 32
    iget-object v5, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 34
    iput-object v4, v5, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 36
    iget-object v5, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 38
    iput v3, v5, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 40
    iget-object v5, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 42
    iput v2, v5, Lcom/jcraft/jzlib/Deflater;->avail_out:I

    .line 44
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-virtual {v2, v5}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    if-eq v2, v0, :cond_1

    .line 55
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 57
    const-string v0, "\u91cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {p1, v0, v2}, Lio/netty/handler/codec/compression/y0;->deflaterException(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)Lio/netty/handler/codec/compression/CompressionException;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 68
    invoke-virtual {p1}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 71
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 73
    iput-object v1, p1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 75
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 77
    iput-object v1, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 79
    return-object p2

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 84
    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 90
    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 92
    invoke-static {v4, v3, v0}, Lio/netty/buffer/c1;->wrappedBuffer([BII)Lio/netty/buffer/j;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 101
    invoke-virtual {v2}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 104
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 106
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 108
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 110
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 112
    invoke-interface {p1, v0, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 119
    invoke-virtual {p2}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 122
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 124
    iput-object v1, p2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 126
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    .line 128
    iput-object v1, p2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 130
    throw p1
.end method


# virtual methods
.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/e0;->ctx()Lio/netty/channel/r;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/e0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/e0;->ctx()Lio/netty/channel/r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/e0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    .line 7
    new-instance v2, Lio/netty/handler/codec/compression/e0$a;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/codec/compression/e0$a;-><init>(Lio/netty/handler/codec/compression/e0;Lio/netty/channel/i0;Lio/netty/channel/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 6

    .prologue
    .line 8
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/e0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    new-instance v2, Lio/netty/handler/codec/compression/e0$b;

    invoke-direct {v2, p0, p2, p1}, Lio/netty/handler/codec/compression/e0$b;-><init>(Lio/netty/handler/codec/compression/e0;Lio/netty/channel/i0;Lio/netty/channel/r;)V

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object v1

    .line 11
    new-instance v2, Lio/netty/handler/codec/compression/e0$c;

    invoke-direct {v2, p0, v1, p2, p1}, Lio/netty/handler/codec/compression/e0$c;-><init>(Lio/netty/handler/codec/compression/e0;Lio/netty/util/concurrent/Future;Lio/netty/channel/i0;Lio/netty/channel/r;)V

    invoke-interface {v0, v2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    :goto_0
    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/e0;->finished:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v1

    .line 6
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput p1, v2, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    move-result-object v2

    iput-object v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v2

    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_2
    new-array v1, p1, [B

    .line 10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    .line 11
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 12
    iget-object v1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    const/4 v2, 0x0

    iput v2, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 13
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iget v1, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    int-to-double v2, p1

    const-wide v4, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    add-int/lit8 p1, p1, 0xc

    iget v2, p0, Lio/netty/handler/codec/compression/e0;->wrapperOverhead:I

    add-int/2addr p1, v2

    .line 15
    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput p1, v2, Lcom/jcraft/jzlib/Deflater;->avail_out:I

    .line 17
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p3}, Lio/netty/buffer/j;->array()[B

    move-result-object v2

    iput-object v2, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 18
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p3}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v2

    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 19
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iget p1, p1, Lcom/jcraft/jzlib/Deflater;->next_out_index:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iget-object v2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v3, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    if-eqz v2, :cond_3

    .line 22
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    const-string v1, "\u91d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v2}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Deflater;Ljava/lang/String;I)V

    .line 23
    :cond_3
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iget p2, p2, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    sub-int/2addr p2, p1

    if-lez p2, :cond_4

    .line 24
    invoke-virtual {p3}, Lio/netty/buffer/j;->writerIndex()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p1, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 26
    iget-object p1, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p1, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    return-void

    :catchall_1
    move-exception p1

    .line 27
    :try_start_3
    iget-object p3, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iget p3, p3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr p3, v1

    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 28
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :goto_1
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 30
    iget-object p2, p0, Lio/netty/handler/codec/compression/e0;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v0, p2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 31
    throw p1
.end method

.method protected bridge synthetic encode(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/buffer/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/e0;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/e0;->ctx:Lio/netty/channel/r;

    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/e0;->finished:Z

    .line 3
    return v0
.end method
