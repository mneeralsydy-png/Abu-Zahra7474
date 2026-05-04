.class public Lio/netty/handler/codec/compression/g0;
.super Lio/netty/handler/codec/compression/x0;
.source "JdkZlibEncoder.java"


# static fields
.field private static final MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

.field private static final MAX_INPUT_BUFFER_SIZE:I

.field private static final gzipHeader:[B

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final crc:Ljava/util/zip/CRC32;

.field private volatile ctx:Lio/netty/channel/r;

.field private final deflater:Ljava/util/zip/Deflater;

.field private volatile finished:Z

.field private final wrapper:Lio/netty/handler/codec/compression/z0;

.field private writeHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/codec/compression/g0;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/compression/g0;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const/16 v1, 0xa

    .line 11
    new-array v1, v1, [B

    .line 13
    fill-array-data v1, :array_0

    .line 16
    sput-object v1, Lio/netty/handler/codec/compression/g0;->gzipHeader:[B

    .line 18
    const-string v1, "\u91ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    const/high16 v2, 0x10000

    .line 22
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 25
    move-result v1

    .line 26
    sput v1, Lio/netty/handler/codec/compression/g0;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    .line 28
    const-string v3, "\u91ee\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v3, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v2

    .line 34
    sput v2, Lio/netty/handler/codec/compression/g0;->MAX_INPUT_BUFFER_SIZE:I

    .line 36
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    const-string v3, "\u91ef\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "\u91f0\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :cond_0
    return-void

    .line 13
    :array_0
    .array-data 1
        0x1ft
        -0x75t
        0x8t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/g0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/g0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .prologue
    .line 14
    invoke-direct {p0}, Lio/netty/handler/codec/compression/x0;-><init>()V

    .line 15
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/g0;->crc:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    const/16 v0, 0x9

    .line 17
    const-string v1, "\u91f1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 18
    const-string v0, "\u91f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    iput-object v0, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    .line 20
    new-instance v0, Ljava/util/zip/Deflater;

    invoke-direct {v0, p1}, Ljava/util/zip/Deflater;-><init>(I)V

    iput-object v0, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 21
    invoke-virtual {v0, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/g0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;I)V
    .locals 4

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/compression/x0;-><init>()V

    .line 5
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/g0;->crc:Ljava/util/zip/CRC32;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    const/16 v1, 0x9

    .line 7
    const-string v2, "\u91f3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v2}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    .line 8
    const-string v1, "\u91f4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lio/netty/handler/codec/compression/z0;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/z0;

    if-eq p1, v1, :cond_1

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    .line 11
    new-instance v1, Ljava/util/zip/Deflater;

    sget-object v2, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-direct {v1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    return-void

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "\u91f5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u91f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x6

    .line 13
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/g0;-><init>(I[B)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/compression/g0;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/g0;->ctx()Lio/netty/channel/r;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/compression/g0;Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/compression/g0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ctx()Lio/netty/channel/r;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/g0;->ctx:Lio/netty/channel/r;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "\u91f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method private deflate(Lio/netty/buffer/j;)V
    .locals 6
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/g0;->deflateJdk6(Lio/netty/buffer/j;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 17
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 24
    move-result v3

    .line 25
    add-int/2addr v3, v0

    .line 26
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 39
    if-gtz v1, :cond_0

    .line 41
    return-void
.end method

.method private deflateJdk6(Lio/netty/buffer/j;)V
    .locals 5

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 14
    move-result v3

    .line 15
    add-int/2addr v3, v0

    .line 16
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 28
    if-gtz v1, :cond_0

    .line 30
    return-void
.end method

.method private encodeSome(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 5

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
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    .line 21
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    .line 23
    sget-object v3, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 25
    if-ne v1, v3, :cond_0

    .line 27
    sget-object v1, Lio/netty/handler/codec/compression/g0;->gzipHeader:[B

    .line 29
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 32
    :cond_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    .line 38
    sget-object v4, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 40
    if-ne v3, v4, :cond_1

    .line 42
    iget-object v3, p0, Lio/netty/handler/codec/compression/g0;->crc:Ljava/util/zip/CRC32;

    .line 44
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 47
    :cond_1
    iget-object v3, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 49
    invoke-virtual {v3, v0, v2, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 52
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/g0;->deflate(Lio/netty/buffer/j;)V

    .line 55
    invoke-virtual {p2}, Lio/netty/buffer/j;->isWritable()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 71
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 80
    return-void
.end method

.method private finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->finished:Z

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
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->finished:Z

    .line 12
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/netty/buffer/k;->heapBuffer()Lio/netty/buffer/j;

    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    .line 26
    sget-object v2, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    .line 33
    sget-object v1, Lio/netty/handler/codec/compression/g0;->gzipHeader:[B

    .line 35
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 38
    :cond_1
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 40
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 43
    :cond_2
    :goto_0
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 45
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finished()Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 51
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/g0;->deflate(Lio/netty/buffer/j;)V

    .line 54
    invoke-virtual {v0}, Lio/netty/buffer/j;->isWritable()Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 63
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Lio/netty/buffer/k;->heapBuffer()Lio/netty/buffer/j;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    .line 74
    sget-object v2, Lio/netty/handler/codec/compression/z0;->GZIP:Lio/netty/handler/codec/compression/z0;

    .line 76
    if-ne v1, v2, :cond_4

    .line 78
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->crc:Ljava/util/zip/CRC32;

    .line 80
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 83
    move-result-wide v1

    .line 84
    long-to-int v1, v1

    .line 85
    iget-object v2, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 87
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 90
    move-result v2

    .line 91
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 94
    ushr-int/lit8 v3, v1, 0x8

    .line 96
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 99
    ushr-int/lit8 v3, v1, 0x10

    .line 101
    invoke-virtual {v0, v3}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 104
    ushr-int/lit8 v1, v1, 0x18

    .line 106
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 109
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 112
    ushr-int/lit8 v1, v2, 0x8

    .line 114
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 117
    ushr-int/lit8 v1, v2, 0x10

    .line 119
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 122
    ushr-int/lit8 v1, v2, 0x18

    .line 124
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 127
    :cond_4
    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    .line 129
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V

    .line 132
    invoke-interface {p1, v0, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method


# virtual methods
.method protected final allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p2

    int-to-double p2, p2

    const-wide v0, 0x3ff004189374bc6aL    # 1.001

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p3, p2, 0xc

    .line 3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->writeHeader:Z

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/g0$b;->$SwitchMap$io$netty$handler$codec$compression$ZlibWrapper:[I

    iget-object v1, p0, Lio/netty/handler/codec/compression/g0;->wrapper:Lio/netty/handler/codec/compression/z0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p2, 0xe

    goto :goto_0

    .line 5
    :cond_1
    sget-object p2, Lio/netty/handler/codec/compression/g0;->gzipHeader:[B

    array-length p2, p2

    add-int/2addr p3, p2

    :cond_2
    :goto_0
    if-ltz p3, :cond_4

    .line 6
    sget p2, Lio/netty/handler/codec/compression/g0;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    if-le p3, p2, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, p3}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_4
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    sget p2, Lio/netty/handler/codec/compression/g0;->MAX_INITIAL_OUTPUT_BUFFER_SIZE:I

    invoke-interface {p1, p2}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/g0;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method public close()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/g0;->ctx()Lio/netty/channel/r;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/compression/g0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public close(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/compression/g0;->ctx()Lio/netty/channel/r;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/g0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    .line 7
    new-instance v2, Lio/netty/handler/codec/compression/g0$a;

    invoke-direct {v2, p0, v0, p1}, Lio/netty/handler/codec/compression/g0$a;-><init>(Lio/netty/handler/codec/compression/g0;Lio/netty/channel/i0;Lio/netty/channel/i0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 8
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/g0;->finishEncode(Lio/netty/channel/r;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    .line 9
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
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->finished:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p3, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/compression/g0;->encodeSome(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    goto :goto_1

    .line 7
    :cond_2
    sget v1, Lio/netty/handler/codec/compression/g0;->MAX_INPUT_BUFFER_SIZE:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    invoke-interface {p1, v0, v0}, Lio/netty/buffer/k;->heapBuffer(II)Lio/netty/buffer/j;

    move-result-object p1

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    move-result v0

    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 11
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/compression/g0;->encodeSome(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 12
    invoke-virtual {p1}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 14
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/compression/g0;->deflater:Ljava/util/zip/Deflater;

    sget-object p2, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setInput([B)V

    return-void

    .line 15
    :goto_2
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 16
    throw p2
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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/g0;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

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
    iput-object p1, p0, Lio/netty/handler/codec/compression/g0;->ctx:Lio/netty/channel/r;

    .line 3
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/g0;->finished:Z

    .line 3
    return v0
.end method
