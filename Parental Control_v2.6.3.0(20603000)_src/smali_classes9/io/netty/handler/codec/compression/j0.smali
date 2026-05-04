.class public Lio/netty/handler/codec/compression/j0;
.super Lio/netty/handler/codec/w;
.source "Lz4FrameEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# static fields
.field static final DEFAULT_MAX_ENCODE_SIZE:I = 0x7fffffff


# instance fields
.field private final blockSize:I

.field private buffer:Lio/netty/buffer/j;

.field private final checksum:Lio/netty/handler/codec/compression/e;

.field private final compressionLevel:I

.field private final compressor:Lnet/jpountz/lz4/LZ4Compressor;

.field private volatile ctx:Lio/netty/channel/r;

.field private volatile finished:Z

.field private final maxEncodeSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/j0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V
    .locals 6

    .prologue
    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/compression/j0;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;I)V

    return-void
.end method

.method public constructor <init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/w;-><init>()V

    .line 5
    const-string v0, "\u920c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u920d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->highCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/jpountz/lz4/LZ4Factory;->fastCompressor()Lnet/jpountz/lz4/LZ4Compressor;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/j0;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 8
    invoke-static {p4}, Lio/netty/handler/codec/compression/e;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/e;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/j0;->checksum:Lio/netty/handler/codec/compression/e;

    .line 9
    invoke-static {p3}, Lio/netty/handler/codec/compression/j0;->compressionLevel(I)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/j0;->compressionLevel:I

    .line 10
    iput p3, p0, Lio/netty/handler/codec/compression/j0;->blockSize:I

    .line 11
    const-string p1, "\u920e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/j0;->maxEncodeSize:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/j0;->finished:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Lnet/jpountz/lz4/LZ4Factory;->fastestInstance()Lnet/jpountz/lz4/LZ4Factory;

    move-result-object v0

    new-instance v1, Lio/netty/handler/codec/compression/k0;

    const v2, -0x68b84d74

    invoke-direct {v1, v2}, Lio/netty/handler/codec/compression/k0;-><init>(I)V

    const/high16 v2, 0x10000

    invoke-direct {p0, v0, p1, v2, v1}, Lio/netty/handler/codec/compression/j0;-><init>(Lnet/jpountz/lz4/LZ4Factory;ZILjava/util/zip/Checksum;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/j0;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/j0;->ctx()Lio/netty/channel/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/j0;Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/j0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;ZZ)Lio/netty/buffer/j;
    .locals 3

    .prologue
    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p2

    iget-object v0, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    add-int/2addr v0, p2

    if-ltz v0, :cond_4

    const/4 p2, 0x0

    :goto_0
    if-lez v0, :cond_0

    .line 4
    iget v1, p0, Lio/netty/handler/codec/compression/j0;->blockSize:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/j0;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    invoke-virtual {v2, v1}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    add-int/2addr p2, v1

    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/j0;->maxEncodeSize:I

    if-gt p2, v0, :cond_3

    if-ltz p2, :cond_3

    if-eqz p4, :cond_1

    .line 7
    iget p4, p0, Lio/netty/handler/codec/compression/j0;->blockSize:I

    if-ge p2, p4, :cond_1

    .line 8
    sget-object p1, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, p2, p2}, Lio/netty/buffer/k;->ioBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, p2, p2}, Lio/netty/buffer/k;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p3, p0, Lio/netty/handler/codec/compression/j0;->maxEncodeSize:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    .line 13
    const-string p3, "\u920f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    const-string p2, "\u9210\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static compressionLevel(I)I
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x2000000

    .line 3
    const/16 v1, 0x40

    .line 5
    if-lt p0, v1, :cond_0

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 14
    move-result p0

    .line 15
    rsub-int/lit8 p0, p0, 0x16

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "\u9211\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v2
.end method

.method private ctx()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/j0;->ctx:Lio/netty/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u9212\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/j0;->finished:Z

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
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/j0;->finished:Z

    .line 12
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/compression/j0;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 18
    iget-object v2, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 20
    invoke-virtual {v2}, Lio/netty/buffer/j;->readableBytes()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x15

    .line 30
    add-int/2addr v1, v2

    .line 31
    invoke-interface {v0, v1}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/j0;->flushBufferedData(Lio/netty/buffer/j;)V

    .line 38
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 41
    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    .line 44
    move-result v1

    .line 45
    const-wide v3, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 50
    invoke-virtual {v0, v1, v3, v4}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 53
    add-int/lit8 v3, v1, 0x8

    .line 55
    iget v4, p0, Lio/netty/handler/codec/compression/j0;->compressionLevel:I

    .line 57
    or-int/lit8 v4, v4, 0x10

    .line 59
    int-to-byte v4, v4

    .line 60
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 63
    add-int/lit8 v3, v1, 0x9

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 69
    add-int/lit8 v3, v1, 0xd

    .line 71
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 74
    add-int/lit8 v3, v1, 0x11

    .line 76
    invoke-virtual {v0, v3, v4}, Lio/netty/buffer/j;->setInt(II)Lio/netty/buffer/j;

    .line 79
    add-int/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 83
    invoke-interface {p1, v0, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method private flushBufferedData(Lio/netty/buffer/j;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/j0;->checksum:Lio/netty/handler/codec/compression/e;

    .line 12
    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/compression/j0;->checksum:Lio/netty/handler/codec/compression/e;

    .line 17
    iget-object v2, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 19
    invoke-virtual {v2}, Lio/netty/buffer/j;->readerIndex()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Lio/netty/handler/codec/compression/e;->update(Lio/netty/buffer/j;II)V

    .line 26
    iget-object v1, p0, Lio/netty/handler/codec/compression/j0;->checksum:Lio/netty/handler/codec/compression/e;

    .line 28
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 31
    move-result-wide v1

    .line 32
    long-to-int v1, v1

    .line 33
    iget-object v2, p0, Lio/netty/handler/codec/compression/j0;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 35
    invoke-virtual {v2, v0}, Lnet/jpountz/lz4/LZ4Compressor;->maxCompressedLength(I)I

    .line 38
    move-result v2

    .line 39
    add-int/lit8 v2, v2, 0x15

    .line 41
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 44
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 47
    move-result v2

    .line 48
    add-int/lit8 v3, v2, 0x15

    .line 50
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x15

    .line 56
    invoke-virtual {p1, v3, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 63
    move-result v5

    .line 64
    iget-object v6, p0, Lio/netty/handler/codec/compression/j0;->compressor:Lnet/jpountz/lz4/LZ4Compressor;

    .line 66
    iget-object v7, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 68
    invoke-virtual {v7}, Lio/netty/buffer/j;->readerIndex()I

    .line 71
    move-result v8

    .line 72
    invoke-virtual {v7, v8, v0}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7, v4}, Lnet/jpountz/lz4/LZ4Compressor;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 79
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 82
    move-result v4
    :try_end_0
    .catch Lnet/jpountz/lz4/LZ4Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    sub-int/2addr v4, v5

    .line 84
    if-lt v4, v0, :cond_1

    .line 86
    iget-object v4, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 88
    invoke-virtual {v4}, Lio/netty/buffer/j;->readerIndex()I

    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1, v3, v4, v5, v0}, Lio/netty/buffer/j;->setBytes(ILio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 95
    const/16 v4, 0x10

    .line 97
    move v5, v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/16 v5, 0x20

    .line 101
    move v9, v5

    .line 102
    move v5, v4

    .line 103
    move v4, v9

    .line 104
    :goto_0
    const-wide v6, 0x4c5a34426c6f636bL    # 6.579441740982069E59

    .line 109
    invoke-virtual {p1, v2, v6, v7}, Lio/netty/buffer/j;->setLong(IJ)Lio/netty/buffer/j;

    .line 112
    add-int/lit8 v6, v2, 0x8

    .line 114
    iget v7, p0, Lio/netty/handler/codec/compression/j0;->compressionLevel:I

    .line 116
    or-int/2addr v4, v7

    .line 117
    int-to-byte v4, v4

    .line 118
    invoke-virtual {p1, v6, v4}, Lio/netty/buffer/j;->setByte(II)Lio/netty/buffer/j;

    .line 121
    add-int/lit8 v4, v2, 0x9

    .line 123
    invoke-virtual {p1, v4, v5}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 126
    add-int/lit8 v4, v2, 0xd

    .line 128
    invoke-virtual {p1, v4, v0}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 131
    add-int/lit8 v2, v2, 0x11

    .line 133
    invoke-virtual {p1, v2, v1}, Lio/netty/buffer/j;->setIntLE(II)Lio/netty/buffer/j;

    .line 136
    add-int/2addr v3, v5

    .line 137
    invoke-virtual {p1, v3}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 140
    iget-object p1, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 142
    invoke-virtual {p1}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p1

    .line 147
    new-instance v0, Lio/netty/handler/codec/compression/CompressionException;

    .line 149
    invoke-direct {v0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw v0
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/compression/j0;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;ZZ)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic allocateBuffer(Lio/netty/channel/r;Ljava/lang/Object;Z)Lio/netty/buffer/j;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/buffer/j;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/j0;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/j0;->ctx()Lio/netty/channel/r;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/j0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/j0;->ctx()Lio/netty/channel/r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/j0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/j0$a;

    invoke-direct {v0, p0, p1}, Lio/netty/handler/codec/compression/j0$a;-><init>(Lio/netty/handler/codec/compression/j0;Lio/netty/channel/i0;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 7
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/j0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    .line 8
    invoke-static {p1, v0, p2}, Lio/netty/handler/codec/compression/y;->closeAfterFinishEncode(Lio/netty/channel/r;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    return-void
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/j0;->finished:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p1

    invoke-virtual {p3, p1}, Lio/netty/buffer/j;->isWritable(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p3, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u9213\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/j;->isWritable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/j0;->flushBufferedData(Lio/netty/buffer/j;)V

    goto :goto_0

    :cond_3
    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/j0;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {p0}, Lio/netty/handler/codec/w;->isPreferDirect()Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/compression/j0;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;ZZ)Lio/netty/buffer/j;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/j0;->flushBufferedData(Lio/netty/buffer/j;)V

    .line 25
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 28
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 31
    return-void
.end method

.method final getBackingBuffer()Lio/netty/buffer/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 3
    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/compression/j0;->ctx:Lio/netty/channel/r;

    .line 3
    iget p1, p0, Lio/netty/handler/codec/compression/j0;->blockSize:I

    .line 5
    new-array p1, p1, [B

    .line 7
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 13
    invoke-virtual {p1}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 16
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/q;->handlerRemoved(Lio/netty/channel/r;)V

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/compression/j0;->buffer:Lio/netty/buffer/j;

    .line 14
    :cond_0
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/j0;->finished:Z

    .line 3
    return v0
.end method
