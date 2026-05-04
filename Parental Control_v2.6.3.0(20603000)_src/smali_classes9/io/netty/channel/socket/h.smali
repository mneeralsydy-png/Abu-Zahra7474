.class public Lio/netty/channel/socket/h;
.super Lio/netty/channel/p0;
.source "DefaultServerSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/n;


# instance fields
.field private volatile backlog:I

.field protected final javaSocket:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/m;Ljava/net/ServerSocket;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/x1;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/x1;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;Lio/netty/channel/s1;)V

    .line 9
    sget p1, Lio/netty/util/w;->SOMAXCONN:I

    .line 11
    iput p1, p0, Lio/netty/channel/socket/h;->backlog:I

    .line 13
    const-string p1, "\u909b\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/net/ServerSocket;

    .line 21
    iput-object p1, p0, Lio/netty/channel/socket/h;->javaSocket:Ljava/net/ServerSocket;

    .line 23
    return-void
.end method


# virtual methods
.method public getBacklog()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/channel/socket/h;->backlog:I

    .line 3
    return v0
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
    sget-object v0, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/h;->getReceiveBufferSize()I

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
    sget-object v0, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/socket/h;->isReuseAddress()Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lio/netty/channel/z;->SO_BACKLOG:Lio/netty/channel/z;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/socket/h;->getBacklog()I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 4
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
    invoke-super {p0}, Lio/netty/channel/p0;->getOptions()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 7
    sget-object v2, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 9
    sget-object v3, Lio/netty/channel/z;->SO_BACKLOG:Lio/netty/channel/z;

    .line 11
    filled-new-array {v1, v2, v3}, [Lio/netty/channel/z;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/h;->javaSocket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getReceiveBufferSize()I

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public isReuseAddress()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/h;->javaSocket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getReuseAddress()Z

    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setAutoRead(Z)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAutoRead(Z)Lio/netty/channel/j;

    return-object p0
.end method

.method public setBacklog(I)Lio/netty/channel/socket/n;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u909c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(ILjava/lang/String;)I

    .line 6
    iput p1, p0, Lio/netty/channel/socket/h;->backlog:I

    .line 8
    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setConnectTimeoutMillis(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setMaxMessagesPerRead(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;

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
    sget-object v0, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setReceiveBufferSize(I)Lio/netty/channel/socket/n;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    check-cast p2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setReuseAddress(Z)Lio/netty/channel/socket/n;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/z;->SO_BACKLOG:Lio/netty/channel/z;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    check-cast p2, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setBacklog(I)Lio/netty/channel/socket/n;

    .line 45
    :goto_0
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_2
    invoke-super {p0, p1, p2}, Lio/netty/channel/p0;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/socket/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/h;->javaSocket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/ServerSocket;->setPerformancePreferences(III)V

    .line 6
    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/n;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/h;->javaSocket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/n;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/h;->javaSocket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public bridge synthetic setWriteBufferHighWaterMark(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteBufferHighWaterMark(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferLowWaterMark(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteBufferLowWaterMark(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/h;->setWriteSpinCount(I)Lio/netty/channel/socket/n;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/n;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteSpinCount(I)Lio/netty/channel/j;

    return-object p0
.end method
