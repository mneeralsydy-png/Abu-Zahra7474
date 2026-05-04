.class Lio/netty/handler/codec/spdy/z;
.super Lio/netty/handler/codec/spdy/x;
.source "SpdyHeaderBlockZlibEncoder.java"


# instance fields
.field private final compressor:Ljava/util/zip/Deflater;

.field private finished:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/r0;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/x;-><init>(Lio/netty/handler/codec/spdy/r0;)V

    .line 4
    if-ltz p2, :cond_0

    .line 6
    const/16 p1, 0x9

    .line 8
    if-gt p2, p1, :cond_0

    .line 10
    new-instance p1, Ljava/util/zip/Deflater;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 15
    iput-object p1, p0, Lio/netty/handler/codec/spdy/z;->compressor:Ljava/util/zip/Deflater;

    .line 17
    sget-object p2, Lio/netty/handler/codec/spdy/l;->SPDY_DICT:[B

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "\u98f1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    const-string v1, "\u98f2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, p2, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method private compressInto(Lio/netty/buffer/j;)Z
    .locals 5
    .annotation build Lio/netty/util/internal/s0;
        reason = "Guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 17
    move-result v1

    .line 18
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x7

    .line 23
    if-lt v3, v4, :cond_0

    .line 25
    iget-object v3, p0, Lio/netty/handler/codec/spdy/z;->compressor:Ljava/util/zip/Deflater;

    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-virtual {v3, v0, v2, v1, v4}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/spdy/z;->compressor:Ljava/util/zip/Deflater;

    .line 35
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 38
    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 47
    if-ne v0, v1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    :goto_1
    return p1
.end method

.method private encode(Lio/netty/buffer/k;I)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    .line 2
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/z;->compressInto(Lio/netty/buffer/j;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/j;->capacity()I

    move-result p2

    shl-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    return-object p1

    .line 4
    :goto_1
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 5
    throw p2
.end method

.method private setInput(Lio/netty/buffer/j;)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasArray()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lio/netty/handler/codec/spdy/z;->compressor:Ljava/util/zip/Deflater;

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v3

    .line 26
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-array v1, v0, [B

    .line 32
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    .line 39
    iget-object p1, p0, Lio/netty/handler/codec/spdy/z;->compressor:Ljava/util/zip/Deflater;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method public encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 6
    const-string v0, "\u98f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    const-string v0, "\u98f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/z;->finished:Z

    if-eqz v0, :cond_0

    .line 9
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    return-object p1

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/spdy/x;->encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/z;->setInput(Lio/netty/buffer/j;)I

    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/spdy/z;->encode(Lio/netty/buffer/k;I)Lio/netty/buffer/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    return-object p1

    :goto_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 17
    throw p1
.end method

.method public end()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/z;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/z;->finished:Z

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/spdy/z;->compressor:Ljava/util/zip/Deflater;

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 14
    invoke-super {p0}, Lio/netty/handler/codec/spdy/x;->end()V

    .line 17
    return-void
.end method
