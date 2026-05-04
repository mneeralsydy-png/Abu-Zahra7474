.class public Lio/netty/channel/socket/nio/i;
.super Lio/netty/channel/nio/c;
.source "NioServerSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/i$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final METADATA:Lio/netty/channel/y;

.field private static final OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/socket/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/channel/y;-><init>(ZI)V

    .line 9
    sput-object v0, Lio/netty/channel/socket/nio/i;->METADATA:Lio/netty/channel/y;

    .line 11
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/channel/socket/nio/i;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 17
    const-class v0, Lio/netty/channel/socket/nio/i;

    .line 19
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lio/netty/channel/socket/nio/i;->logger:Lio/netty/util/internal/logging/f;

    .line 25
    const-string v0, "\u90df\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lio/netty/channel/socket/nio/l;->findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/netty/channel/socket/nio/i;->OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/i;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/i;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/ServerSocketChannel;)V
    .locals 2

    .prologue
    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, p1, v0}, Lio/netty/channel/nio/c;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;I)V

    .line 5
    new-instance p1, Lio/netty/channel/socket/nio/i$b;

    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    move-result-object v0

    invoke-direct {p1, p0, p0, v0, v1}, Lio/netty/channel/socket/nio/i$b;-><init>(Lio/netty/channel/socket/nio/i;Lio/netty/channel/socket/nio/i;Ljava/net/ServerSocket;Lio/netty/channel/socket/nio/i$a;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/i;->config:Lio/netty/channel/socket/n;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/socket/nio/i;-><init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2}, Lio/netty/channel/socket/nio/i;->newChannel(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/ServerSocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/i;-><init>(Ljava/nio/channels/ServerSocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->clearReadPending()V

    .line 4
    return-void
.end method

.method private static newChannel(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/channel/socket/nio/i;->OPEN_SERVER_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {v0, p0, p1}, Lio/netty/channel/socket/nio/l;->newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/Channel;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/channels/ServerSocketChannel;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openServerSocketChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    return-object p1

    .line 19
    :goto_1
    new-instance p1, Lio/netty/channel/ChannelException;

    .line 21
    const-string v0, "\u90e0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p1
.end method


# virtual methods
.method protected closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/nio/c;->closeOnReadError(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->config()Lio/netty/channel/socket/n;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/n;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/socket/nio/i;->config:Lio/netty/channel/socket/n;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/netty/channel/socket/nio/i;->config:Lio/netty/channel/socket/n;

    .line 14
    invoke-interface {v1}, Lio/netty/channel/socket/n;->getBacklog()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, p1, v1}, Ljava/nio/channels/ServerSocketChannel;->bind(Ljava/net/SocketAddress;I)Ljava/nio/channels/ServerSocketChannel;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lio/netty/channel/socket/nio/i;->config:Lio/netty/channel/socket/n;

    .line 32
    invoke-interface {v1}, Lio/netty/channel/socket/n;->getBacklog()I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, p1, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    .line 39
    :goto_0
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 8
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
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

.method protected doFinishConnect()V
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lio/netty/util/internal/q0;->accept(Ljava/nio/channels/ServerSocketChannel;)Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v1, Lio/netty/channel/socket/nio/j;

    .line 13
    invoke-direct {v1, p0, v0}, Lio/netty/channel/socket/nio/j;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SocketChannel;)V

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object v1, Lio/netty/channel/socket/nio/i;->logger:Lio/netty/util/internal/logging/f;

    .line 24
    const-string v2, "\u90e1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {v1, v2, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    sget-object v0, Lio/netty/channel/socket/nio/i;->logger:Lio/netty/util/internal/logging/f;

    .line 36
    const-string v1, "\u90e2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/a0;)Z
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

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/net/ServerSocket;->isBound()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected javaChannel()Ljava/nio/channels/ServerSocketChannel;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/b;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/ServerSocketChannel;

    return-object v0
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->javaChannel()Ljava/nio/channels/ServerSocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/ServerSocketChannel;->socket()Ljava/net/ServerSocket;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lio/netty/util/internal/q0;->localSocketAddress(Ljava/net/ServerSocket;)Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/i;->METADATA:Lio/netty/channel/y;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/i;->remoteAddress()Ljava/net/InetSocketAddress;

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
