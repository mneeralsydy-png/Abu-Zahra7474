.class public final Lio/netty/handler/codec/compression/b;
.super Lio/netty/handler/codec/c;
.source "BrotliDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/b$b;
    }
.end annotation


# instance fields
.field private decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

.field private destroyed:Z

.field private final inputBufferSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/handler/codec/compression/a;->ensureAvailability()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 11
    throw v1
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 3
    const-string v0, "\u91a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/b;->inputBufferSize:I

    return-void
.end method

.method private decompress(Lio/netty/buffer/j;Ljava/util/List;Lio/netty/buffer/k;)Lio/netty/handler/codec/compression/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/buffer/k;",
            ")",
            "Lio/netty/handler/codec/compression/b$b;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/compression/b$a;->$SwitchMap$com$aayushatharva$brotli4j$decoder$DecoderJNI$Status:[I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 5
    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->getStatus()Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Status;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Status;->ordinal()I

    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_5

    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_4

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_1

    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    sget-object p1, Lio/netty/handler/codec/compression/b$b;->ERROR:Lio/netty/handler/codec/compression/b$b;

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/b;->pull(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 40
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->hasOutput()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/b;->pull(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 59
    sget-object p1, Lio/netty/handler/codec/compression/b$b;->NEEDS_MORE_INPUT:Lio/netty/handler/codec/compression/b$b;

    .line 61
    return-object p1

    .line 62
    :cond_3
    iget-object v0, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 64
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->getInputBuffer()Ljava/nio/ByteBuffer;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 71
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/b;->readBytes(Lio/netty/buffer/j;Ljava/nio/ByteBuffer;)I

    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 77
    invoke-virtual {v1, v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->push(I)V

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    iget-object v0, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->push(I)V

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object p1, Lio/netty/handler/codec/compression/b$b;->DONE:Lio/netty/handler/codec/compression/b$b;

    .line 90
    return-object p1
.end method

.method private destroy()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/b;->destroyed:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/handler/codec/compression/b;->destroyed:Z

    .line 8
    iget-object v0, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 10
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->destroy()V

    .line 13
    :cond_0
    return-void
.end method

.method private pull(Lio/netty/buffer/k;)Lio/netty/buffer/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 3
    invoke-virtual {v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;->pull()Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 10
    move-result v1

    .line 11
    invoke-interface {p1, v1}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 18
    return-object p1
.end method

.method private static readBytes(Lio/netty/buffer/j;Ljava/nio/ByteBuffer;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 20
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->readBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/j;

    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    move-result p0

    .line 27
    add-int/2addr p0, v0

    .line 28
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    return v0
.end method


# virtual methods
.method public channelInactive(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->channelInactive(Lio/netty/channel/r;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->channelInactive(Lio/netty/channel/r;)V

    .line 12
    throw v0
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/b;->destroyed:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p2, p3, p1}, Lio/netty/handler/codec/compression/b;->decompress(Lio/netty/buffer/j;Ljava/util/List;Lio/netty/buffer/k;)Lio/netty/handler/codec/compression/b$b;

    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lio/netty/handler/codec/compression/b$b;->DONE:Lio/netty/handler/codec/compression/b$b;

    .line 30
    if-ne p1, p2, :cond_2

    .line 32
    invoke-direct {p0}, Lio/netty/handler/codec/compression/b;->destroy()V

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    sget-object p2, Lio/netty/handler/codec/compression/b$b;->ERROR:Lio/netty/handler/codec/compression/b$b;

    .line 40
    if-eq p1, p2, :cond_3

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 45
    const-string p2, "\u91a1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_1
    invoke-direct {p0}, Lio/netty/handler/codec/compression/b;->destroy()V

    .line 54
    throw p1
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 3
    iget v0, p0, Lio/netty/handler/codec/compression/b;->inputBufferSize:I

    .line 5
    invoke-direct {p1, v0}, Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;-><init>(I)V

    .line 8
    iput-object p1, p0, Lio/netty/handler/codec/compression/b;->decoder:Lcom/aayushatharva/brotli4j/decoder/DecoderJNI$Wrapper;

    .line 10
    return-void
.end method

.method protected handlerRemoved0(Lio/netty/channel/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/b;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0, p1}, Lio/netty/handler/codec/c;->handlerRemoved0(Lio/netty/channel/r;)V

    .line 12
    throw v0
.end method
