.class Lio/netty/handler/codec/spdy/v;
.super Lio/netty/handler/codec/spdy/x;
.source "SpdyHeaderBlockJZlibEncoder.java"


# instance fields
.field private finished:Z

.field private final z:Lcom/jcraft/jzlib/Deflater;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/spdy/r0;III)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/x;-><init>(Lio/netty/handler/codec/spdy/r0;)V

    .line 4
    new-instance p1, Lcom/jcraft/jzlib/Deflater;

    .line 6
    invoke-direct {p1}, Lcom/jcraft/jzlib/Deflater;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 11
    if-ltz p2, :cond_4

    .line 13
    const/16 v0, 0x9

    .line 15
    if-gt p2, v0, :cond_4

    .line 17
    if-lt p3, v0, :cond_3

    .line 19
    const/16 v1, 0xf

    .line 21
    if-gt p3, v1, :cond_3

    .line 23
    const/4 v1, 0x1

    .line 24
    if-lt p4, v1, :cond_2

    .line 26
    if-gt p4, v0, :cond_2

    .line 28
    sget-object v0, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    .line 30
    invoke-virtual {p1, p2, p3, p4, v0}, Lcom/jcraft/jzlib/Deflater;->deflateInit(IIILcom/jcraft/jzlib/JZlib$WrapperType;)I

    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_1

    .line 36
    sget-object p2, Lio/netty/handler/codec/spdy/l;->SPDY_DICT:[B

    .line 38
    array-length p3, p2

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/jcraft/jzlib/Deflater;->deflateSetDictionary([BI)I

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p2, Lio/netty/handler/codec/compression/CompressionException;

    .line 48
    const-string p3, "\u98d6\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    invoke-static {p3, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p2

    .line 58
    :cond_1
    new-instance p1, Lio/netty/handler/codec/compression/CompressionException;

    .line 60
    const-string p3, "\u98d7\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 62
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    const-string p2, "\u98d8\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 74
    const-string p3, "\u98d9\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-static {p2, p4, p3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    const-string p2, "\u98da\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    const-string p4, "\u98db\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 90
    invoke-static {p2, p3, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    const-string p3, "\u98dc\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 102
    const-string p4, "\u98dd\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 104
    invoke-static {p3, p2, p4}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
.end method

.method private encode(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u98de\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iget v2, v2, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 3
    iget-object v3, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 4
    iget-object v4, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iget-object v4, v4, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    array-length v4, v4

    int-to-double v4, v4

    const-wide v6, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    add-int/lit8 v4, v4, 0xc

    .line 5
    invoke-interface {p1, v4}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    move-result-object v6

    iput-object v6, v5, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 7
    iget-object v5, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    move-result v6

    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v5, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    .line 8
    iget-object v5, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iput v4, v5, Lcom/jcraft/jzlib/Deflater;->avail_out:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    iget-object v4, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/jcraft/jzlib/Deflater;->deflate(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v5, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iget v5, v5, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v5, v2

    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    if-nez v4, :cond_1

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iget v0, v0, Lcom/jcraft/jzlib/Deflater;->next_out_index:I

    sub-int/2addr v0, v3

    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    return-object p1

    .line 15
    :cond_1
    :try_start_4
    new-instance v2, Lio/netty/handler/codec/compression/CompressionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    .line 16
    iget-object v3, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iget v3, v3, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    sub-int/2addr v3, v2

    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 17
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_2
    move-exception v0

    move-object p1, v1

    .line 18
    :goto_1
    iget-object v2, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 19
    iget-object v2, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    if-eqz p1, :cond_2

    .line 20
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 21
    :cond_2
    throw v0
.end method

.method private setInput(Lio/netty/buffer/j;)V
    .locals 3

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
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v1, v0, [B

    .line 27
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 37
    iput-object v1, v2, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 39
    iget-object v1, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 41
    iput p1, v1, Lcom/jcraft/jzlib/Deflater;->next_in_index:I

    .line 43
    iget-object p1, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 45
    iput v0, p1, Lcom/jcraft/jzlib/Deflater;->avail_in:I

    .line 47
    return-void
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
    .line 22
    const-string v0, "\u98df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    const-string v0, "\u98e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNullWithIAE(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/v;->finished:Z

    if-eqz v0, :cond_0

    .line 25
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    return-object p1

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/spdy/x;->encode(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)Lio/netty/buffer/j;

    move-result-object p2

    .line 27
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 30
    :cond_1
    :try_start_1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/v;->setInput(Lio/netty/buffer/j;)V

    .line 31
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/v;->encode(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    return-object p1

    :goto_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 33
    throw p1
.end method

.method public end()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/spdy/v;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/handler/codec/spdy/v;->finished:Z

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 11
    invoke-virtual {v0}, Lcom/jcraft/jzlib/Deflater;->deflateEnd()I

    .line 14
    iget-object v0, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_in:[B

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/spdy/v;->z:Lcom/jcraft/jzlib/Deflater;

    .line 21
    iput-object v1, v0, Lcom/jcraft/jzlib/Deflater;->next_out:[B

    .line 23
    return-void
.end method
