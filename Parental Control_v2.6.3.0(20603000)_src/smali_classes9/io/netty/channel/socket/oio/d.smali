.class public Lio/netty/channel/socket/oio/d;
.super Lio/netty/channel/oio/c;
.source "OioDatagramChannel.java"

# interfaces
.implements Lio/netty/channel/socket/d;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/y;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/socket/oio/e;

.field private final socket:Ljava/net/MulticastSocket;

.field private final tmpPacket:Ljava/net/DatagramPacket;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/socket/oio/d;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/oio/d;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/channel/y;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lio/netty/channel/y;-><init>(Z)V

    .line 15
    sput-object v0, Lio/netty/channel/socket/oio/d;->METADATA:Lio/netty/channel/y;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\u90e7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    const-class v1, Lio/netty/channel/socket/f;

    .line 26
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\u90e8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-class v2, Lio/netty/channel/h;

    .line 40
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const/16 v2, 0x3c

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    const-class v2, Lio/netty/buffer/j;

    .line 54
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-class v1, Ljava/net/SocketAddress;

    .line 66
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\u90e9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const/16 v1, 0x29

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lio/netty/channel/socket/oio/d;->EXPECTED_TYPES:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/socket/oio/d;->newSocket()Ljava/net/MulticastSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/d;-><init>(Ljava/net/MulticastSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/MulticastSocket;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/oio/c;-><init>(Lio/netty/channel/i;)V

    .line 3
    new-instance v0, Ljava/net/DatagramPacket;

    sget-object v1, Lio/netty/util/internal/i;->EMPTY_BYTES:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    const/16 v0, 0x3e8

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 5
    invoke-virtual {p1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object p1, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 7
    new-instance v0, Lio/netty/channel/socket/oio/a;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/socket/oio/a;-><init>(Lio/netty/channel/socket/d;Ljava/net/DatagramSocket;)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/d;->config:Lio/netty/channel/socket/oio/e;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    :try_start_1
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "\u90ea\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/net/DatagramSocket;->close()V

    .line 10
    throw v0
.end method

.method private static checkUnresolved(Lio/netty/channel/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/h<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Ljava/net/InetSocketAddress;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/nio/channels/UnresolvedAddressException;

    .line 24
    invoke-direct {p0}, Ljava/nio/channels/UnresolvedAddressException;-><init>()V

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method private ensureBound()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->isActive()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-class v1, Lio/netty/channel/socket/d;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "\u90eb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method private static newSocket()Ljava/net/MulticastSocket;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/MulticastSocket;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 11
    const-string v2, "\u90ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/a;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/a;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p4
.end method

.method public bridge synthetic config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->config()Lio/netty/channel/socket/e;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->config:Lio/netty/channel/socket/oio/e;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 6
    return-void
.end method

.method protected doClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 6
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 5
    invoke-virtual {v0, p2}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 8
    :cond_0
    :try_start_0
    iget-object p2, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 10
    invoke-virtual {p2, p1}, Ljava/net/DatagramSocket;->connect(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    iget-object p2, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 17
    invoke-virtual {p2}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    sget-object v0, Lio/netty/channel/socket/oio/d;->logger:Lio/netty/util/internal/logging/f;

    .line 24
    const-string v1, "\u90ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_0
    throw p1
.end method

.method protected doDisconnect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->disconnect()V

    .line 6
    return-void
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->config()Lio/netty/channel/socket/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->unsafe()Lio/netty/channel/i$a;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lio/netty/channel/s1$c;->guess()I

    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v2}, Lio/netty/buffer/k;->heapBuffer(I)Lio/netty/buffer/j;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x1

    .line 26
    :try_start_0
    iget-object v3, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v3, v4}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 32
    iget-object v3, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 34
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v0}, Lio/netty/buffer/j;->capacity()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v3, v4, v5, v6}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 49
    iget-object v3, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 51
    iget-object v4, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 53
    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 56
    iget-object v3, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 58
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 64
    iget-object v4, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 66
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getLength()I

    .line 69
    move-result v4

    .line 70
    invoke-interface {v1, v4}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    .line 73
    new-instance v4, Lio/netty/channel/socket/f;

    .line 75
    invoke-interface {v1}, Lio/netty/channel/s1$c;->lastBytesRead()I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->localAddress()Ljava/net/InetSocketAddress;

    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v1, v5, v3}, Lio/netty/channel/socket/f;-><init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 90
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    const/4 p1, 0x1

    .line 94
    return p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :goto_0
    :try_start_1
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 105
    return v2

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const-string v3, "\u90ee\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 129
    return v2

    .line 130
    :cond_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    :goto_2
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 134
    throw p1

    .line 135
    :catch_1
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 138
    const/4 p1, 0x0

    .line 139
    return p1
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->current()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lio/netty/channel/h;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Lio/netty/channel/h;

    .line 15
    invoke-interface {v0}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/netty/buffer/j;

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast v0, Lio/netty/buffer/j;

    .line 28
    move-object v1, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Lio/netty/buffer/j;->readableBytes()I

    .line 32
    move-result v3

    .line 33
    if-eqz v1, :cond_2

    .line 35
    :try_start_0
    iget-object v2, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 37
    invoke-virtual {v2, v1}, Ljava/net/DatagramPacket;->setSocketAddress(Ljava/net/SocketAddress;)V

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->isConnected()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    iget-object v1, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 51
    invoke-virtual {v1, v2}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 54
    :goto_2
    invoke-virtual {v0}, Lio/netty/buffer/j;->hasArray()Z

    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 60
    iget-object v1, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 62
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 73
    move-result v0

    .line 74
    add-int/2addr v4, v0

    .line 75
    invoke-virtual {v1, v2, v4, v3}, Ljava/net/DatagramPacket;->setData([BII)V

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v1, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 81
    invoke-virtual {v0}, Lio/netty/buffer/j;->readerIndex()I

    .line 84
    move-result v2

    .line 85
    invoke-static {v0, v2, v3}, Lio/netty/buffer/s;->getBytes(Lio/netty/buffer/j;II)[B

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setData([B)V

    .line 92
    :goto_3
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 94
    iget-object v1, p0, Lio/netty/channel/socket/oio/d;->tmpPacket:Ljava/net/DatagramPacket;

    .line 96
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 99
    invoke-virtual {p1}, Lio/netty/channel/a0;->remove()Z

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    new-instance v0, Ljava/nio/channels/NotYetConnectedException;

    .line 105
    invoke-direct {v0}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 108
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_4
    invoke-virtual {p1, v0}, Lio/netty/channel/a0;->remove(Ljava/lang/Throwable;)Z

    .line 112
    goto :goto_0
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/netty/channel/socket/f;

    .line 8
    invoke-static {v0}, Lio/netty/channel/socket/oio/d;->checkUnresolved(Lio/netty/channel/h;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object p1

    .line 17
    :cond_1
    instance-of v0, p1, Lio/netty/channel/h;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lio/netty/channel/h;

    .line 24
    invoke-static {v0}, Lio/netty/channel/socket/oio/d;->checkUnresolved(Lio/netty/channel/h;)V

    .line 27
    invoke-interface {v0}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lio/netty/buffer/j;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "\u90ef\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    sget-object p1, Lio/netty/channel/socket/oio/d;->EXPECTED_TYPES:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->config:Lio/netty/channel/socket/oio/e;

    .line 9
    sget-object v1, Lio/netty/channel/z;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/z;

    .line 11
    invoke-interface {v0, v1}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lio/netty/channel/a;->isRegistered()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 31
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/socket/oio/d;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/socket/oio/d;->ensureBound()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 4
    invoke-interface {p2}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/a;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p4
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/oio/d;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lio/netty/channel/socket/oio/d;->ensureBound()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 9
    invoke-interface {p3}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-object p3
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/socket/oio/d;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    .line 3
    invoke-interface {p2}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-virtual {p0, p1}, Lio/netty/channel/a;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-interface {p4, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p4
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/oio/d;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    invoke-virtual {v0, p1, p2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/SocketAddress;Ljava/net/NetworkInterface;)V

    .line 7
    invoke-interface {p3}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-object p3
.end method

.method public localAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/oio/d;->METADATA:Lio/netty/channel/y;

    .line 3
    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->remoteAddress()Ljava/net/SocketAddress;

    move-result-object v0

    check-cast v0, Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/d;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/d;->socket:Ljava/net/MulticastSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
