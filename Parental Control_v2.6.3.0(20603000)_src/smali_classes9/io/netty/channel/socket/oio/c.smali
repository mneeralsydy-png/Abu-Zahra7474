.class public Lio/netty/channel/socket/oio/c;
.super Lio/netty/channel/socket/i;
.source "DefaultOioSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/oio/i;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/o;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/i;-><init>(Lio/netty/channel/socket/o;Ljava/net/Socket;)V

    .line 2
    new-instance p1, Lio/netty/channel/r1;

    invoke-virtual {p0}, Lio/netty/channel/p0;->getAllocator()Lio/netty/buffer/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/channel/r1;-><init>(Lio/netty/buffer/k;)V

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/i;

    return-void
.end method

.method constructor <init>(Lio/netty/channel/socket/oio/h;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/i;-><init>(Lio/netty/channel/socket/o;Ljava/net/Socket;)V

    .line 4
    new-instance p1, Lio/netty/channel/r1;

    invoke-virtual {p0}, Lio/netty/channel/p0;->getAllocator()Lio/netty/buffer/k;

    move-result-object p2

    invoke-direct {p1, p2}, Lio/netty/channel/r1;-><init>(Lio/netty/buffer/k;)V

    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/i;

    return-void
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    .line 3
    instance-of v1, v0, Lio/netty/channel/socket/oio/h;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/netty/channel/socket/oio/h;

    .line 9
    invoke-virtual {v0}, Lio/netty/channel/socket/oio/h;->clearReadPending0()V

    .line 12
    :cond_0
    return-void
.end method

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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/c;->getSoTimeout()I

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
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

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
    invoke-super {p0}, Lio/netty/channel/socket/i;->getOptions()Ljava/util/Map;

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
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllowHalfClosure(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setAllowHalfClosure(Z)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAllowHalfClosure(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAutoClose(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAutoClose(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setAutoClose(Z)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAutoClose(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAutoRead(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAutoRead(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setAutoRead(Z)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setAutoRead(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setKeepAlive(Z)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setKeepAlive(Z)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setKeepAlive(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setKeepAlive(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/i;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setSoTimeout(I)Lio/netty/channel/socket/oio/i;

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/socket/i;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/socket/i;->setPerformancePreferences(III)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setPerformancePreferences(III)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/channel/socket/oio/c;->setPerformancePreferences(III)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setReceiveBufferSize(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setReceiveBufferSize(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setReceiveBufferSize(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setReuseAddress(Z)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setReuseAddress(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setReuseAddress(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setSendBufferSize(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setSendBufferSize(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setSendBufferSize(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setSendBufferSize(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setSoLinger(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setSoLinger(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setSoLinger(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setSoLinger(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setSoTimeout(I)Lio/netty/channel/socket/oio/i;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 10
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public setTcpNoDelay(Z)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setTcpNoDelay(Z)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setTcpNoDelay(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setTcpNoDelay(Z)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setTrafficClass(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setTrafficClass(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setTrafficClass(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/oio/i;
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/socket/i;->setWriteSpinCount(I)Lio/netty/channel/socket/p;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/oio/c;->setWriteSpinCount(I)Lio/netty/channel/socket/oio/i;

    move-result-object p1

    return-object p1
.end method
