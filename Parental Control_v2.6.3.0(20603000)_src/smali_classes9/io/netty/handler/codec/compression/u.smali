.class final Lio/netty/handler/codec/compression/u;
.super Ljava/lang/Object;
.source "CompressionUtil.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static checkChecksum(Lio/netty/handler/codec/compression/e;Lio/netty/buffer/j;I)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/zip/Checksum;->reset()V

    .line 4
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/compression/e;->update(Lio/netty/buffer/j;II)V

    .line 15
    invoke-interface {p0}, Ljava/util/zip/Checksum;->getValue()J

    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
    if-ne p0, p2, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p2, "\u925c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method static safeNioBuffer(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method

.method static safeReadableNioBuffer(Lio/netty/buffer/j;)Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p0, v0, v1}, Lio/netty/handler/codec/compression/u;->safeNioBuffer(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
