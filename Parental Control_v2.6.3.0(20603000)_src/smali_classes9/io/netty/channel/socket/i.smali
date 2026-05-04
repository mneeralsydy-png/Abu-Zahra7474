.class public Lio/netty/channel/socket/i;
.super Lio/netty/channel/p0;
.source "DefaultSocketChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/p;


# instance fields
.field private volatile allowHalfClosure:Z

.field protected final javaSocket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lio/netty/channel/socket/o;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;)V

    .line 4
    const-string p1, "\u909d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/net/Socket;

    .line 12
    iput-object p1, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 14
    invoke-static {}, Lio/netty/util/internal/g0;->canEnableTcpNoDelayByDefault()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setTcpNoDelay(Z)Lio/netty/channel/socket/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
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
    sget-object v0, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->getReceiveBufferSize()I

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
    sget-object v0, Lio/netty/channel/z;->SO_SNDBUF:Lio/netty/channel/z;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->getSendBufferSize()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object v0, Lio/netty/channel/z;->TCP_NODELAY:Lio/netty/channel/z;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->isTcpNoDelay()Z

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object v0, Lio/netty/channel/z;->SO_KEEPALIVE:Lio/netty/channel/z;

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->isKeepAlive()Z

    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    sget-object v0, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->isReuseAddress()Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object v0, Lio/netty/channel/z;->SO_LINGER:Lio/netty/channel/z;

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->getSoLinger()I

    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_5
    sget-object v0, Lio/netty/channel/z;->IP_TOS:Lio/netty/channel/z;

    .line 81
    if-ne p1, v0, :cond_6

    .line 83
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->getTrafficClass()I

    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_6
    sget-object v0, Lio/netty/channel/z;->ALLOW_HALF_CLOSURE:Lio/netty/channel/z;

    .line 94
    if-ne p1, v0, :cond_7

    .line 96
    invoke-virtual {p0}, Lio/netty/channel/socket/i;->isAllowHalfClosure()Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    invoke-super {p0, p1}, Lio/netty/channel/p0;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 9
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
    sget-object v2, Lio/netty/channel/z;->SO_SNDBUF:Lio/netty/channel/z;

    .line 9
    sget-object v3, Lio/netty/channel/z;->TCP_NODELAY:Lio/netty/channel/z;

    .line 11
    sget-object v4, Lio/netty/channel/z;->SO_KEEPALIVE:Lio/netty/channel/z;

    .line 13
    sget-object v5, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 15
    sget-object v6, Lio/netty/channel/z;->SO_LINGER:Lio/netty/channel/z;

    .line 17
    sget-object v7, Lio/netty/channel/z;->IP_TOS:Lio/netty/channel/z;

    .line 19
    sget-object v8, Lio/netty/channel/z;->ALLOW_HALF_CLOSURE:Lio/netty/channel/z;

    .line 21
    filled-new-array/range {v1 .. v8}, [Lio/netty/channel/z;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

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

.method public getSendBufferSize()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

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

.method public getSoLinger()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

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

.method public getTrafficClass()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

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

.method public isAllowHalfClosure()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/socket/i;->allowHalfClosure:Z

    .line 3
    return v0
.end method

.method public isKeepAlive()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

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
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

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

.method public isTcpNoDelay()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setAllowHalfClosure(Z)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAllowHalfClosure(Z)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setAllowHalfClosure(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 2
    iput-boolean p1, p0, Lio/netty/channel/socket/i;->allowHalfClosure:Z

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAutoClose(Z)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAutoClose(Z)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAutoClose(Z)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAutoRead(Z)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAutoRead(Z)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAutoRead(Z)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setConnectTimeoutMillis(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public setKeepAlive(Z)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
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

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/socket/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/p;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setMaxMessagesPerRead(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setReceiveBufferSize(I)Lio/netty/channel/socket/p;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lio/netty/channel/z;->SO_SNDBUF:Lio/netty/channel/z;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setSendBufferSize(I)Lio/netty/channel/socket/p;

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lio/netty/channel/z;->TCP_NODELAY:Lio/netty/channel/z;

    .line 34
    if-ne p1, v0, :cond_2

    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setTcpNoDelay(Z)Lio/netty/channel/socket/p;

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lio/netty/channel/z;->SO_KEEPALIVE:Lio/netty/channel/z;

    .line 48
    if-ne p1, v0, :cond_3

    .line 50
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setKeepAlive(Z)Lio/netty/channel/socket/p;

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 62
    if-ne p1, v0, :cond_4

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setReuseAddress(Z)Lio/netty/channel/socket/p;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Lio/netty/channel/z;->SO_LINGER:Lio/netty/channel/z;

    .line 76
    if-ne p1, v0, :cond_5

    .line 78
    check-cast p2, Ljava/lang/Integer;

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setSoLinger(I)Lio/netty/channel/socket/p;

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    sget-object v0, Lio/netty/channel/z;->IP_TOS:Lio/netty/channel/z;

    .line 90
    if-ne p1, v0, :cond_6

    .line 92
    check-cast p2, Ljava/lang/Integer;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result p1

    .line 98
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setTrafficClass(I)Lio/netty/channel/socket/p;

    .line 101
    goto :goto_0

    .line 102
    :cond_6
    sget-object v0, Lio/netty/channel/z;->ALLOW_HALF_CLOSURE:Lio/netty/channel/z;

    .line 104
    if-ne p1, v0, :cond_7

    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setAllowHalfClosure(Z)Lio/netty/channel/socket/p;

    .line 115
    :goto_0
    const/4 p1, 0x1

    .line 116
    return p1

    .line 117
    :cond_7
    invoke-super {p0, p1, p2}, Lio/netty/channel/p0;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 120
    move-result p1

    .line 121
    return p1
.end method

.method public setPerformancePreferences(III)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 6
    return-object p0
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
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

.method public setSendBufferSize(I)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
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

.method public setSoLinger(I)Lio/netty/channel/socket/p;
    .locals 2

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    :try_start_0
    iget-object p1, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :goto_1
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 21
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    throw v0
.end method

.method public setTcpNoDelay(Z)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
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

.method public setTrafficClass(I)Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/i;->javaSocket:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/p;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/p;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setWriteSpinCount(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setWriteSpinCount(I)Lio/netty/channel/socket/k;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/i;->setWriteSpinCount(I)Lio/netty/channel/socket/p;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/p;
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteSpinCount(I)Lio/netty/channel/j;

    return-object p0
.end method
