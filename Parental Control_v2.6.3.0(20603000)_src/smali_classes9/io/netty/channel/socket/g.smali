.class public Lio/netty/channel/socket/g;
.super Lio/netty/channel/p0;
.source "DefaultDatagramChannelConfig.java"

# interfaces
.implements Lio/netty/channel/socket/e;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private volatile activeOnOpen:Z

.field private final javaSocket:Ljava/net/DatagramSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/socket/g;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/g;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/d;Ljava/net/DatagramSocket;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/k1;

    .line 3
    const/16 v1, 0x800

    .line 5
    invoke-direct {v0, v1}, Lio/netty/channel/k1;-><init>(I)V

    .line 8
    invoke-direct {p0, p1, v0}, Lio/netty/channel/p0;-><init>(Lio/netty/channel/i;Lio/netty/channel/s1;)V

    .line 11
    const-string p1, "\u9098\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/net/DatagramSocket;

    .line 19
    iput-object p1, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 21
    return-void
.end method

.method private setActiveOnOpen(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    .line 3
    invoke-interface {v0}, Lio/netty/channel/i;->isRegistered()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-boolean p1, p0, Lio/netty/channel/socket/g;->activeOnOpen:Z

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "\u9099\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public getInterface()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getInterface()Ljava/net/InetAddress;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 17
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 17
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw v0
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
    sget-object v0, Lio/netty/channel/z;->SO_BROADCAST:Lio/netty/channel/z;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->isBroadcast()Z

    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->getReceiveBufferSize()I

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
    sget-object v0, Lio/netty/channel/z;->SO_SNDBUF:Lio/netty/channel/z;

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->getSendBufferSize()I

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
    sget-object v0, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 42
    if-ne p1, v0, :cond_3

    .line 44
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->isReuseAddress()Z

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
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/z;

    .line 55
    if-ne p1, v0, :cond_4

    .line 57
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->isLoopbackModeDisabled()Z

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
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_ADDR:Lio/netty/channel/z;

    .line 68
    if-ne p1, v0, :cond_5

    .line 70
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->getInterface()Ljava/net/InetAddress;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_IF:Lio/netty/channel/z;

    .line 77
    if-ne p1, v0, :cond_6

    .line 79
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_TTL:Lio/netty/channel/z;

    .line 86
    if-ne p1, v0, :cond_7

    .line 88
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->getTimeToLive()I

    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_7
    sget-object v0, Lio/netty/channel/z;->IP_TOS:Lio/netty/channel/z;

    .line 99
    if-ne p1, v0, :cond_8

    .line 101
    invoke-virtual {p0}, Lio/netty/channel/socket/g;->getTrafficClass()I

    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_8
    sget-object v0, Lio/netty/channel/z;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/z;

    .line 112
    if-ne p1, v0, :cond_9

    .line 114
    iget-boolean p1, p0, Lio/netty/channel/socket/g;->activeOnOpen:Z

    .line 116
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    invoke-super {p0, p1}, Lio/netty/channel/p0;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public getOptions()Ljava/util/Map;
    .locals 11
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
    sget-object v1, Lio/netty/channel/z;->SO_BROADCAST:Lio/netty/channel/z;

    .line 7
    sget-object v2, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 9
    sget-object v3, Lio/netty/channel/z;->SO_SNDBUF:Lio/netty/channel/z;

    .line 11
    sget-object v4, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 13
    sget-object v5, Lio/netty/channel/z;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/z;

    .line 15
    sget-object v6, Lio/netty/channel/z;->IP_MULTICAST_ADDR:Lio/netty/channel/z;

    .line 17
    sget-object v7, Lio/netty/channel/z;->IP_MULTICAST_IF:Lio/netty/channel/z;

    .line 19
    sget-object v8, Lio/netty/channel/z;->IP_MULTICAST_TTL:Lio/netty/channel/z;

    .line 21
    sget-object v9, Lio/netty/channel/z;->IP_TOS:Lio/netty/channel/z;

    .line 23
    sget-object v10, Lio/netty/channel/z;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/z;

    .line 25
    filled-new-array/range {v1 .. v10}, [Lio/netty/channel/z;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getReceiveBufferSize()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

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
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getSendBufferSize()I

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

.method public getTimeToLive()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getTimeToLive()I

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 17
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw v0
.end method

.method public getTrafficClass()I
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getTrafficClass()I

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

.method public isBroadcast()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getBroadcast()Z

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

.method public isLoopbackModeDisabled()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->getLoopbackMode()Z

    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 17
    invoke-direct {v1, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    throw v1

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 26
    throw v0
.end method

.method public isReuseAddress()Z
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getReuseAddress()Z

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

.method protected final javaSocket()Ljava/net/DatagramSocket;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    return-object v0
.end method

.method public bridge synthetic setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAllocator(Lio/netty/buffer/k;)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setAutoClose(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setAutoClose(Z)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setAutoClose(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAutoClose(Z)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setAutoRead(Z)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setAutoRead(Z)Lio/netty/channel/j;

    return-object p0
.end method

.method public setBroadcast(Z)Lio/netty/channel/socket/e;
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u909a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 7
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->getLocalAddress()Ljava/net/InetAddress;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-static {}, Lio/netty/util/internal/g0;->isWindows()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-static {}, Lio/netty/util/internal/g0;->maybeSuperUser()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 29
    sget-object v1, Lio/netty/channel/socket/g;->logger:Lio/netty/util/internal/logging/f;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 38
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x2e

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 62
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :goto_1
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 68
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw v0
.end method

.method public bridge synthetic setConnectTimeoutMillis(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setConnectTimeoutMillis(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setConnectTimeoutMillis(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setInterface(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 16
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw p1
.end method

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setLoopbackMode(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 16
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw p1
.end method

.method public bridge synthetic setMaxMessagesPerRead(I)Lio/netty/channel/j;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setMaxMessagesPerRead(I)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerRead(I)Lio/netty/channel/socket/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setMaxMessagesPerRead(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setMaxMessagesPerWrite(I)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setMaxMessagesPerWrite(I)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setMaxMessagesPerWrite(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setMaxMessagesPerWrite(I)Lio/netty/channel/j;

    return-object p0
.end method

.method public bridge synthetic setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setMessageSizeEstimator(Lio/netty/channel/n1;)Lio/netty/channel/j;

    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setNetworkInterface(Ljava/net/NetworkInterface;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 16
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw p1
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
    sget-object v0, Lio/netty/channel/z;->SO_BROADCAST:Lio/netty/channel/z;

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setBroadcast(Z)Lio/netty/channel/socket/e;

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/netty/channel/z;->SO_RCVBUF:Lio/netty/channel/z;

    .line 21
    if-ne p1, v0, :cond_1

    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setReceiveBufferSize(I)Lio/netty/channel/socket/e;

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    sget-object v0, Lio/netty/channel/z;->SO_SNDBUF:Lio/netty/channel/z;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setSendBufferSize(I)Lio/netty/channel/socket/e;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Lio/netty/channel/z;->SO_REUSEADDR:Lio/netty/channel/z;

    .line 50
    if-ne p1, v0, :cond_3

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setReuseAddress(Z)Lio/netty/channel/socket/e;

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_LOOP_DISABLED:Lio/netty/channel/z;

    .line 64
    if-ne p1, v0, :cond_4

    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setLoopbackModeDisabled(Z)Lio/netty/channel/socket/e;

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_ADDR:Lio/netty/channel/z;

    .line 78
    if-ne p1, v0, :cond_5

    .line 80
    check-cast p2, Ljava/net/InetAddress;

    .line 82
    invoke-virtual {p0, p2}, Lio/netty/channel/socket/g;->setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/e;

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_IF:Lio/netty/channel/z;

    .line 88
    if-ne p1, v0, :cond_6

    .line 90
    check-cast p2, Ljava/net/NetworkInterface;

    .line 92
    invoke-virtual {p0, p2}, Lio/netty/channel/socket/g;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;

    .line 95
    goto :goto_0

    .line 96
    :cond_6
    sget-object v0, Lio/netty/channel/z;->IP_MULTICAST_TTL:Lio/netty/channel/z;

    .line 98
    if-ne p1, v0, :cond_7

    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setTimeToLive(I)Lio/netty/channel/socket/e;

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    sget-object v0, Lio/netty/channel/z;->IP_TOS:Lio/netty/channel/z;

    .line 112
    if-ne p1, v0, :cond_8

    .line 114
    check-cast p2, Ljava/lang/Integer;

    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setTrafficClass(I)Lio/netty/channel/socket/e;

    .line 123
    goto :goto_0

    .line 124
    :cond_8
    sget-object v0, Lio/netty/channel/z;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/z;

    .line 126
    if-ne p1, v0, :cond_9

    .line 128
    check-cast p2, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result p1

    .line 134
    invoke-direct {p0, p1}, Lio/netty/channel/socket/g;->setActiveOnOpen(Z)V

    .line 137
    :goto_0
    const/4 p1, 0x1

    .line 138
    return p1

    .line 139
    :cond_9
    invoke-super {p0, p1, p2}, Lio/netty/channel/p0;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public setReceiveBufferSize(I)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setRecvByteBufAllocator(Lio/netty/channel/s1;)Lio/netty/channel/j;

    return-object p0
.end method

.method public setReuseAddress(Z)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V
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

.method public setSendBufferSize(I)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setSendBufferSize(I)V
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

.method public setTimeToLive(I)Lio/netty/channel/socket/e;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    instance-of v1, v0, Ljava/net/MulticastSocket;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    :try_start_0
    check-cast v0, Ljava/net/MulticastSocket;

    .line 9
    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->setTimeToLive(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 16
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 19
    throw v0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    throw p1
.end method

.method public setTrafficClass(I)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/g;->javaSocket:Ljava/net/DatagramSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->setTrafficClass(I)V
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferHighWaterMark(I)Lio/netty/channel/socket/e;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferLowWaterMark(I)Lio/netty/channel/socket/e;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteBufferWaterMark(Lio/netty/channel/g2;)Lio/netty/channel/socket/e;
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
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/g;->setWriteSpinCount(I)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setWriteSpinCount(I)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/p0;->setWriteSpinCount(I)Lio/netty/channel/j;

    return-object p0
.end method
