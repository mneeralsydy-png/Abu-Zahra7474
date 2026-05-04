.class public Lio/netty/channel/socket/oio/f;
.super Lio/netty/channel/oio/c;
.source "OioServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/m;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final METADATA:Lio/netty/channel/y;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/socket/oio/g;

.field final socket:Ljava/net/ServerSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/socket/oio/f;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/oio/f;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/channel/y;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lio/netty/channel/y;-><init>(ZI)V

    .line 16
    sput-object v0, Lio/netty/channel/socket/oio/f;->METADATA:Lio/netty/channel/y;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/channel/socket/oio/f;->newServerSocket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/oio/f;-><init>(Ljava/net/ServerSocket;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/ServerSocket;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/netty/channel/oio/c;-><init>(Lio/netty/channel/i;)V

    .line 3
    const-string v0, "\u90f0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x3e8

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iput-object p1, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 6
    new-instance v0, Lio/netty/channel/socket/oio/b;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/socket/oio/b;-><init>(Lio/netty/channel/socket/oio/f;Ljava/net/ServerSocket;)V

    iput-object v0, p0, Lio/netty/channel/socket/oio/f;->config:Lio/netty/channel/socket/oio/g;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Lio/netty/channel/ChannelException;

    const-string v2, "\u90f1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/ServerSocket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    sget-object v1, Lio/netty/channel/socket/oio/f;->logger:Lio/netty/util/internal/logging/f;

    invoke-interface {v1}, Lio/netty/util/internal/logging/f;->isWarnEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lio/netty/channel/socket/oio/f;->logger:Lio/netty/util/internal/logging/f;

    const-string v2, "\u90f2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_1
    throw v0
.end method

.method private static newServerSocket()Ljava/net/ServerSocket;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    .line 3
    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lio/netty/channel/ChannelException;

    .line 10
    const-string v2, "\u90f3\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v1, v2, v0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method


# virtual methods
.method final clearReadPending0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/oio/b;->clearReadPending()V

    .line 4
    return-void
.end method

.method public bridge synthetic config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/f;->config()Lio/netty/channel/socket/oio/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/channel/socket/n;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/f;->config()Lio/netty/channel/socket/oio/g;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/oio/g;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->config:Lio/netty/channel/socket/oio/g;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 3
    iget-object v1, p0, Lio/netty/channel/socket/oio/f;->config:Lio/netty/channel/socket/oio/g;

    .line 5
    invoke-interface {v1}, Lio/netty/channel/socket/n;->getBacklog()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 12
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
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 6
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 3
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
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 16
    move-result-object v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :try_start_1
    new-instance v1, Lio/netty/channel/socket/oio/h;

    .line 19
    invoke-direct {v1, p0, v0}, Lio/netty/channel/socket/oio/h;-><init>(Lio/netty/channel/i;Ljava/net/Socket;)V

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_2
    sget-object v1, Lio/netty/channel/socket/oio/f;->logger:Lio/netty/util/internal/logging/f;

    .line 30
    const-string v2, "\u90f4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-interface {v1, v2, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    goto :goto_0

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    sget-object v0, Lio/netty/channel/socket/oio/f;->logger:Lio/netty/util/internal/logging/f;

    .line 42
    const-string v1, "\u90f5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0

    .line 47
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/f;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 9
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isOpen()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 3
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
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
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/f;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/socket/oio/f;->socket:Ljava/net/ServerSocket;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/q0;->localSocketAddress(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/oio/f;->METADATA:Lio/netty/channel/y;

    .line 3
    return-object v0
.end method

.method public remoteAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/oio/f;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method protected setReadPending(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/oio/b;->setReadPending(Z)V

    .line 4
    return-void
.end method
