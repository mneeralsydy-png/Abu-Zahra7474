.class final enum Lio/netty/handler/ssl/l2$n$c;
.super Lio/netty/handler/ssl/l2$n;
.source "SslHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/l2$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;)V
    .locals 6

    .prologue
    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/ssl/l2$n;-><init>(Ljava/lang/String;IZLio/netty/handler/codec/c$c;Lio/netty/handler/ssl/l2$c;)V

    .line 10
    return-void
.end method


# virtual methods
.method allocateWrapBuffer(Lio/netty/handler/ssl/l2;Lio/netty/buffer/k;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/l2;->access$100(Lio/netty/handler/ssl/l2;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 12
    move-result p1

    .line 13
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {p2, p1}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method calculatePendingData(Lio/netty/handler/ssl/l2;I)I
    .locals 0

    .prologue
    .line 1
    return p2
.end method

.method calculateRequiredOutBufSpace(Lio/netty/handler/ssl/l2;II)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/handler/ssl/l2;->access$100(Lio/netty/handler/ssl/l2;)Ljavax/net/ssl/SSLEngine;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngine;->getSession()Ljavax/net/ssl/SSLSession;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getPacketBufferSize()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method jdkCompatibilityMode(Ljavax/net/ssl/SSLEngine;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method unwrap(Lio/netty/handler/ssl/l2;Lio/netty/buffer/j;ILio/netty/buffer/j;)Ljavax/net/ssl/SSLEngineResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p4}, Lio/netty/buffer/j;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 8
    move-result v1

    .line 9
    invoke-static {p2, v1, p3}, Lio/netty/handler/ssl/l2;->access$300(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 16
    move-result p3

    .line 17
    invoke-static {p1}, Lio/netty/handler/ssl/l2;->access$100(Lio/netty/handler/ssl/l2;)Ljavax/net/ssl/SSLEngine;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p4}, Lio/netty/buffer/j;->writableBytes()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p4, v0, v1}, Lio/netty/handler/ssl/l2;->access$300(Lio/netty/buffer/j;II)Ljava/nio/ByteBuffer;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, p2, v1}, Ljavax/net/ssl/SSLEngine;->unwrap(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Ljavax/net/ssl/SSLEngineResult;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p4, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 41
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 44
    move-result p4

    .line 45
    if-nez p4, :cond_0

    .line 47
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 50
    move-result p2

    .line 51
    sub-int/2addr p2, p3

    .line 52
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesConsumed()I

    .line 55
    move-result p3

    .line 56
    if-eq p2, p3, :cond_0

    .line 58
    new-instance p3, Ljavax/net/ssl/SSLEngineResult;

    .line 60
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getStatus()Ljavax/net/ssl/SSLEngineResult$Status;

    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->getHandshakeStatus()Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Ljavax/net/ssl/SSLEngineResult;->bytesProduced()I

    .line 71
    move-result p1

    .line 72
    invoke-direct {p3, p4, v0, p2, p1}, Ljavax/net/ssl/SSLEngineResult;-><init>(Ljavax/net/ssl/SSLEngineResult$Status;Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;II)V

    .line 75
    return-object p3

    .line 76
    :cond_0
    return-object p1
.end method
