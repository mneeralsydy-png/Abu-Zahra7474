.class Lio/netty/channel/socket/nio/h;
.super Lio/netty/channel/socket/g;
.source "NioDatagramChannelConfig.java"


# static fields
.field private static final GET_OPTION:Ljava/lang/reflect/Method;

.field private static final IP_MULTICAST_IF:Ljava/lang/Object;

.field private static final IP_MULTICAST_LOOP:Ljava/lang/Object;

.field private static final IP_MULTICAST_TTL:Ljava/lang/Object;

.field private static final SET_OPTION:Ljava/lang/reflect/Method;


# instance fields
.field private final javaChannel:Ljava/nio/channels/DatagramChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Ljava/nio/channels/DatagramChannel;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/g0;->getClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "\u90d2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 14
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-object v3, v2

    .line 17
    :goto_0
    :try_start_1
    const-string v4, "\u90d3\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 22
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    goto :goto_1

    .line 24
    :catch_1
    move-object v4, v2

    .line 25
    :goto_1
    if-eqz v3, :cond_1

    .line 27
    :try_start_2
    const-string v5, "\u90d4\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 37
    :try_start_3
    const-string v6, "\u90d5\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 47
    :try_start_4
    const-string v7, "\u90d6\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 57
    :try_start_5
    const-string v7, "\u90d7\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 62
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 63
    goto :goto_2

    .line 64
    :catchall_0
    move-object v0, v2

    .line 65
    :goto_2
    if-nez v0, :cond_0

    .line 67
    move-object v0, v2

    .line 68
    move-object v1, v0

    .line 69
    :goto_3
    move-object v2, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    :try_start_6
    const-string v1, "\u90d8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 81
    :try_start_7
    const-string v1, "\u90d9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-class v7, Ljava/lang/Object;

    .line 85
    filled-new-array {v3, v7}, [Ljava/lang/Class;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 93
    move-object v1, v0

    .line 94
    move-object v0, v2

    .line 95
    goto :goto_3

    .line 96
    :catch_2
    move-exception v0

    .line 97
    new-instance v1, Ljava/lang/Error;

    .line 99
    const-string v2, "\u90da\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v1

    .line 105
    :catch_3
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/Error;

    .line 108
    const-string v2, "\u90db\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw v1

    .line 114
    :catch_4
    move-exception v0

    .line 115
    new-instance v1, Ljava/lang/Error;

    .line 117
    const-string v2, "\u90dc\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    throw v1

    .line 123
    :catch_5
    move-exception v0

    .line 124
    new-instance v1, Ljava/lang/Error;

    .line 126
    const-string v2, "\u90dd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 128
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    throw v1

    .line 132
    :catch_6
    move-exception v0

    .line 133
    new-instance v1, Ljava/lang/Error;

    .line 135
    const-string v2, "\u90de\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    throw v1

    .line 141
    :cond_1
    move-object v0, v2

    .line 142
    move-object v1, v0

    .line 143
    move-object v4, v1

    .line 144
    move-object v6, v4

    .line 145
    :goto_4
    sput-object v2, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 147
    sput-object v6, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 149
    sput-object v4, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 151
    sput-object v0, Lio/netty/channel/socket/nio/h;->GET_OPTION:Ljava/lang/reflect/Method;

    .line 153
    sput-object v1, Lio/netty/channel/socket/nio/h;->SET_OPTION:Ljava/lang/reflect/Method;

    .line 155
    return-void
.end method

.method constructor <init>(Lio/netty/channel/socket/nio/g;Ljava/nio/channels/DatagramChannel;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/netty/channel/socket/g;-><init>(Lio/netty/channel/socket/d;Ljava/net/DatagramSocket;)V

    .line 8
    iput-object p2, p0, Lio/netty/channel/socket/nio/h;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 10
    return-void
.end method

.method private getOption0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->GET_OPTION:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/socket/nio/h;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lio/netty/channel/ChannelException;

    .line 19
    invoke-direct {v0, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw v0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 28
    throw p1
.end method

.method private setOption0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->SET_OPTION:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/socket/nio/h;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lio/netty/channel/ChannelException;

    .line 18
    invoke-direct {p2, p1}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    throw p2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 27
    throw p1
.end method


# virtual methods
.method protected autoReadCleared()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/p0;->channel:Lio/netty/channel/i;

    .line 3
    check-cast v0, Lio/netty/channel/socket/nio/g;

    .line 5
    invoke-virtual {v0}, Lio/netty/channel/socket/nio/g;->clearReadPending0()V

    .line 8
    return-void
.end method

.method public getInterface()Ljava/net/InetAddress;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/h;->getNetworkInterface()Ljava/net/NetworkInterface;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lio/netty/util/internal/q0;->addressesFromNetworkInterface(Ljava/net/NetworkInterface;)Ljava/util/Enumeration;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/net/InetAddress;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public getNetworkInterface()Ljava/net/NetworkInterface;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/h;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/net/NetworkInterface;

    .line 9
    return-object v0
.end method

.method public getOption(Lio/netty/channel/z;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    instance-of v0, p1, Lio/netty/channel/socket/nio/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/netty/channel/socket/nio/h;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 14
    check-cast p1, Lio/netty/channel/socket/nio/a;

    .line 16
    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/a;->getOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/a;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
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
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    invoke-super {p0}, Lio/netty/channel/socket/g;->getOptions()Ljava/util/Map;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/netty/channel/socket/nio/h;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 14
    invoke-static {v1}, Lio/netty/channel/socket/nio/a;->getOptions(Ljava/nio/channels/Channel;)[Lio/netty/channel/z;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/netty/channel/p0;->getOptions(Ljava/util/Map;[Lio/netty/channel/z;)Ljava/util/Map;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-super {p0}, Lio/netty/channel/socket/g;->getOptions()Ljava/util/Map;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public getTimeToLive()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/h;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public isLoopbackModeDisabled()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/h;->getOption0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge synthetic setAutoRead(Z)Lio/netty/channel/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/h;->setAutoRead(Z)Lio/netty/channel/socket/e;

    move-result-object p1

    return-object p1
.end method

.method public setAutoRead(Z)Lio/netty/channel/socket/e;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1}, Lio/netty/channel/socket/g;->setAutoRead(Z)Lio/netty/channel/socket/e;

    return-object p0
.end method

.method public setInterface(Ljava/net/InetAddress;)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/channel/socket/nio/h;->setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public setLoopbackModeDisabled(Z)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_LOOP:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/h;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method

.method public setNetworkInterface(Ljava/net/NetworkInterface;)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_IF:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/h;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p0
.end method

.method public setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z
    .locals 2
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
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    instance-of v0, p1, Lio/netty/channel/socket/nio/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/netty/channel/socket/nio/h;->javaChannel:Ljava/nio/channels/DatagramChannel;

    .line 14
    check-cast p1, Lio/netty/channel/socket/nio/a;

    .line 16
    invoke-static {v0, p1, p2}, Lio/netty/channel/socket/nio/a;->setOption(Ljava/nio/channels/Channel;Lio/netty/channel/socket/nio/a;Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/socket/g;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setTimeToLive(I)Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/h;->IP_MULTICAST_TTL:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/h;->setOption0(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-object p0
.end method
