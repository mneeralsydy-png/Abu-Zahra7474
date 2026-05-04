.class final Lio/netty/handler/codec/spdy/y;
.super Lio/netty/handler/codec/spdy/w;
.source "SpdyHeaderBlockZlibDecoder.java"


# static fields
.field private static final DEFAULT_BUFFER_CAPACITY:I = 0x1000

.field private static final INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;


# instance fields
.field private decompressed:Lio/netty/buffer/j;

.field private final decompressor:Ljava/util/zip/Inflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 3
    const-string v1, "\u98ef\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/y;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 10
    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/spdy/r0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/spdy/w;-><init>(Lio/netty/handler/codec/spdy/r0;I)V

    .line 4
    new-instance p1, Ljava/util/zip/Inflater;

    .line 6
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 9
    iput-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 11
    return-void
.end method

.method private decompress(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/spdy/y;->ensureBuffer(Lio/netty/buffer/k;)V

    .line 4
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 12
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 18
    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 25
    iget-object v2, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 27
    invoke-virtual {v2}, Lio/netty/buffer/j;->writableBytes()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 37
    iget-object v2, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 39
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 42
    move-result v2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-eqz v2, :cond_0

    .line 45
    :try_start_1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 47
    sget-object v2, Lio/netty/handler/codec/spdy/l;->SPDY_DICT:[B

    .line 49
    invoke-virtual {v0, v2}, Ljava/util/zip/Inflater;->setDictionary([B)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :try_start_2
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 54
    iget-object v2, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 56
    invoke-virtual {v2}, Lio/netty/buffer/j;->writableBytes()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 63
    move-result v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    sget-object p1, Lio/netty/handler/codec/spdy/y;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 69
    throw p1

    .line 70
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 72
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 74
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 82
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 84
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/spdy/w;->decodeHeaderBlock(Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V

    .line 87
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 89
    invoke-virtual {p1}, Lio/netty/buffer/j;->discardReadBytes()Lio/netty/buffer/j;
    :try_end_2
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :cond_1
    return v0

    .line 93
    :goto_1
    new-instance p2, Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 95
    const-string v0, "\u98f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/spdy/SpdyProtocolException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    throw p2
.end method

.method private ensureBuffer(Lio/netty/buffer/k;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x1000

    .line 7
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 13
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 19
    return-void
.end method

.method private releaseBuffer()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressed:Lio/netty/buffer/j;

    .line 11
    :cond_0
    return-void
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
    iget-object v1, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

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
    invoke-virtual {v1, v2, p1, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

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
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {p1, v1, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 45
    :goto_0
    return v0
.end method


# virtual methods
.method decode(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/spdy/y;->setInput(Lio/netty/buffer/j;)I

    .line 4
    move-result v0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/spdy/y;->decompress(Lio/netty/buffer/k;Lio/netty/handler/codec/spdy/b0;)I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    iget-object p1, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 13
    invoke-virtual {p1}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 22
    return-void

    .line 23
    :cond_1
    sget-object p1, Lio/netty/handler/codec/spdy/y;->INVALID_HEADER_BLOCK:Lio/netty/handler/codec/spdy/SpdyProtocolException;

    .line 25
    throw p1
.end method

.method public end()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/handler/codec/spdy/w;->end()V

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/y;->releaseBuffer()V

    .line 7
    iget-object v0, p0, Lio/netty/handler/codec/spdy/y;->decompressor:Ljava/util/zip/Inflater;

    .line 9
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 12
    return-void
.end method

.method endHeaderBlock(Lio/netty/handler/codec/spdy/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/handler/codec/spdy/w;->endHeaderBlock(Lio/netty/handler/codec/spdy/b0;)V

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/y;->releaseBuffer()V

    .line 7
    return-void
.end method
