.class final Lio/netty/channel/socket/oio/a;
.super Lio/netty/channel/socket/g;
.source "DefaultOioDatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/oio/e;


# direct methods
.method constructor <init>(Lio/netty/channel/socket/d;Ljava/net/DatagramSocket;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/g;-><init>(Lio/netty/channel/socket/d;Ljava/net/DatagramSocket;)V

    .line 4
    new-instance p1, Lio/netty/channel/r1;

    .line 6
    invoke-virtual {p0}, Lio/netty/channel/p0;->getAllocator()Lio/netty/buffer/k;

    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Lio/netty/channel/r1;-><init>(Lio/netty/buffer/k;)V

    .line 13
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/e;

    .line 16
    return-void
.end method


# virtual methods
.method public getOption(Lio/netty/channel/z;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/z;->SO_TIMEOUT:Lio/netty/channel/z;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/a;->getSoTimeout()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/channel/socket/g;->getOptions()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/z;->SO_TIMEOUT:Lio/netty/channel/z;

    .line 7
    filled-new-array {v1}, [Lio/netty/channel/z;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getSoTimeout()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->javaSocket()Ljava/net/DatagramSocket;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSoTimeout()I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 13
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAutoClose(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAutoClose(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setAutoClose(Z)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAutoRead(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setAutoRead(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setAutoRead(Z)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setBroadcast(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setBroadcast(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setBroadcast(Z)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setBroadcast(Z)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setLoopbackModeDisabled(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/channel/p0;->validate(Lio/netty/channel/z;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lio/netty/channel/z;->SO_TIMEOUT:Lio/netty/channel/z;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setSoTimeout(I)Lio/netty/channel/socket/oio/e;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/socket/g;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setReceiveBufferSize(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setReceiveBufferSize(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setReuseAddress(Z)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setReuseAddress(Z)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setSendBufferSize(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setSendBufferSize(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public setSoTimeout(I)Lio/netty/channel/socket/oio/e;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->javaSocket()Ljava/net/DatagramSocket;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-object p0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 12
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v0
.end method

.method public bridge synthetic setTimeToLive(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setTimeToLive(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setTimeToLive(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setTrafficClass(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setTrafficClass(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/a;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/oio/e;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setWriteSpinCount(I)Lio/netty/channel/socket/e;

    return-object p0
.end method
