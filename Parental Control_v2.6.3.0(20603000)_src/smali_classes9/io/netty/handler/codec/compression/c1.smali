.class public final Lio/netty/handler/codec/compression/c1;
.super Lio/netty/handler/codec/w;
.source "ZstdEncoder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/w<",
        "Lio/netty/buffer/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final blockSize:I

.field private buffer:Lio/netty/buffer/j;

.field private final compressionLevel:I

.field private final maxEncodeSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v0, 0x10000

    const/high16 v1, 0x2000000

    const/4 v2, 0x3

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lio/netty/handler/codec/compression/c1;-><init>(III)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/high16 v0, 0x10000

    const/high16 v1, 0x2000000

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/c1;-><init>(III)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lio/netty/handler/codec/compression/c1;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lio/netty/handler/codec/w;-><init>(Z)V

    const/16 v0, 0x16

    .line 5
    const-string v1, "\u91a6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lio/netty/util/internal/c0;->checkInRange(IIILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/c1;->compressionLevel:I

    .line 6
    const-string p1, "\u91a7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/c1;->blockSize:I

    .line 7
    const-string p1, "\u91a8\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/compression/c1;->maxEncodeSize:I

    return-void
.end method

.method private flushBufferedData(Lio/netty/buffer/j;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

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
    int-to-long v1, v0

    .line 11
    invoke-static {v1, v2}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->ensureWritable(I)Lio/netty/buffer/j;

    .line 19
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 22
    move-result v1

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    .line 33
    invoke-virtual {v3}, Lio/netty/buffer/j;->readerIndex()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4, v0}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object v0

    .line 41
    iget v3, p0, Lio/netty/handler/codec/compression/c1;->compressionLevel:I

    .line 43
    invoke-static {v2, v0, v3}, Lcom/github/luben/zstd/Zstd;->compress(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    add-int/2addr v1, v0

    .line 48
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 51
    iget-object p1, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    .line 53
    invoke-virtual {p1}, Lio/netty/buffer/j;->clear()Lio/netty/buffer/j;

    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lio/netty/handler/codec/compression/CompressionException;

    .line 60
    invoke-direct {v0, p1}, Lio/netty/handler/codec/compression/CompressionException;-><init>(Ljava/lang/Throwable;)V

    .line 63
    throw v0
.end method


# virtual methods
.method protected allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;
    .locals 6

    .prologue
    .line 2
    iget-object p3, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result p2

    iget-object p3, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    invoke-virtual {p3}, Lio/netty/buffer/j;->readableBytes()I

    move-result p3

    add-int/2addr p3, p2

    if-ltz p3, :cond_2

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    if-lez p3, :cond_0

    .line 4
    iget p2, p0, Lio/netty/handler/codec/compression/c1;->blockSize:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p3, p2

    int-to-long v4, p2

    .line 5
    invoke-static {v4, v5}, Lcom/github/luben/zstd/Zstd;->compressBound(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lio/netty/handler/codec/compression/c1;->maxEncodeSize:I

    int-to-long p2, p2

    cmp-long p2, v2, p2

    if-gtz p2, :cond_1

    cmp-long p2, v0, v2

    if-gtz p2, :cond_1

    .line 7
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    move-result-object p1

    long-to-int p2, v2

    invoke-interface {p1, p2}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    const-string p2, "\u91a9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\u91aa\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-static {p2, v2, v3, p3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 10
    iget p3, p0, Lio/netty/handler/codec/compression/c1;->maxEncodeSize:I

    const-string v0, "\u91ab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {p2, p3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    new-instance p1, Lio/netty/handler/codec/EncoderException;

    const-string p2, "\u91ac\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/handler/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u91ad\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/c1;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    move-result-object p1

    return-object p1
.end method

.method protected encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    .locals 2

    .prologue
    .line 2
    iget-object p1, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    if-eqz p1, :cond_2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    invoke-virtual {p2, p1, v0}, Lio/netty/buffer/j;->readBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 6
    invoke-virtual {p1}, Lio/netty/buffer/j;->isWritable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p3}, Lio/netty/handler/codec/compression/c1;->flushBufferedData(Lio/netty/buffer/j;)V

    goto :goto_0

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "\u91ae\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/compression/c1;->encode(Lio/netty/channel/r;Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

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
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/c1;->allocateBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;Z)Lio/netty/buffer/j;

    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/c1;->flushBufferedData(Lio/netty/buffer/j;)V

    .line 24
    invoke-interface {p1, v0}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 27
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 30
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lio/netty/handler/codec/compression/c1;->blockSize:I

    .line 7
    invoke-interface {p1, v0}, Lio/netty/buffer/k;->directBuffer(I)Lio/netty/buffer/j;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

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
    iget-object p1, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/compression/c1;->buffer:Lio/netty/buffer/j;

    .line 14
    :cond_0
    return-void
.end method
