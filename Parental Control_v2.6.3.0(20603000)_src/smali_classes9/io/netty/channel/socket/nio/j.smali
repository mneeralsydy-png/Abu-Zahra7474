.class public Lio/netty/channel/socket/nio/j;
.super Lio/netty/channel/nio/a;
.source "NioSocketChannel.java"

# interfaces
.implements Lio/netty/channel/socket/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/socket/nio/j$e;,
        Lio/netty/channel/socket/nio/j$f;
    }
.end annotation


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/channel/socket/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/channel/socket/nio/j;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/socket/nio/j;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/socket/nio/j;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 15
    const-string v0, "\u90e3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lio/netty/channel/socket/nio/l;->findOpenMethod(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lio/netty/channel/socket/nio/j;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/j;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/j;-><init>(Ljava/nio/channels/spi/SelectorProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/i;Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/channel/nio/a;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;)V

    .line 6
    new-instance p1, Lio/netty/channel/socket/nio/j$e;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p0, p0, p2, v0}, Lio/netty/channel/socket/nio/j$e;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/socket/nio/j;Ljava/net/Socket;Lio/netty/channel/socket/nio/j$a;)V

    iput-object p1, p0, Lio/netty/channel/socket/nio/j;->config:Lio/netty/channel/socket/p;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SocketChannel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/j;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/channel/socket/nio/j;-><init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)V
    .locals 0

    .prologue
    .line 3
    invoke-static {p1, p2}, Lio/netty/channel/socket/nio/j;->newChannel(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/SocketChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/j;-><init>(Ljava/nio/channels/SocketChannel;)V

    return-void
.end method

.method static synthetic access$100(Lio/netty/channel/socket/nio/j;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/j;->shutdownInput0(Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$200(Lio/netty/channel/socket/nio/j;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/channel/socket/nio/j;->shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$300(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/channel/socket/nio/j;->shutdownDone(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static synthetic access$500(Lio/netty/channel/socket/nio/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->doDeregister()V

    .line 4
    return-void
.end method

.method static synthetic access$600(Lio/netty/channel/socket/nio/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->clearReadPending()V

    .line 4
    return-void
.end method

.method private adjustMaxBytesPerGatheringWrite(III)V
    .locals 0

    .prologue
    .line 1
    if-ne p1, p2, :cond_0

    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 5
    if-le p1, p3, :cond_1

    .line 7
    iget-object p2, p0, Lio/netty/channel/socket/nio/j;->config:Lio/netty/channel/socket/p;

    .line 9
    check-cast p2, Lio/netty/channel/socket/nio/j$e;

    .line 11
    invoke-virtual {p2, p1}, Lio/netty/channel/socket/nio/j$e;->setMaxBytesPerGatheringWrite(I)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p3, 0x1000

    .line 17
    if-le p1, p3, :cond_1

    .line 19
    ushr-int/lit8 p1, p1, 0x1

    .line 21
    if-ge p2, p1, :cond_1

    .line 23
    iget-object p2, p0, Lio/netty/channel/socket/nio/j;->config:Lio/netty/channel/socket/p;

    .line 25
    check-cast p2, Lio/netty/channel/socket/nio/j$e;

    .line 27
    invoke-virtual {p2, p1}, Lio/netty/channel/socket/nio/j$e;->setMaxBytesPerGatheringWrite(I)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private doBind0(Ljava/net/SocketAddress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lio/netty/util/internal/q0;->bind(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lio/netty/util/internal/q0;->bind(Ljava/net/Socket;Ljava/net/SocketAddress;)V

    .line 27
    :goto_0
    return-void
.end method

.method private static newChannel(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lio/netty/channel/socket/nio/j;->OPEN_SOCKET_CHANNEL_WITH_FAMILY:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {v0, p0, p1}, Lio/netty/channel/socket/nio/l;->newChannel(Ljava/lang/reflect/Method;Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/Channel;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/nio/channels/SocketChannel;

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openSocketChannel()Ljava/nio/channels/SocketChannel;

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
    const-string v0, "\u90e4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p1
.end method

.method private static shutdownDone(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p0, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v0, Lio/netty/channel/socket/nio/j;->logger:Lio/netty/util/internal/logging/f;

    .line 15
    const-string v1, "\u90e5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {p2}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    .line 33
    :goto_0
    return-void
.end method

.method private shutdownInput0()V
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
    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->javaVersion()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownInput()Ljava/nio/channels/SocketChannel;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    :goto_0
    return-void
.end method

.method private shutdownInput0(Lio/netty/channel/i0;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/socket/nio/j;->shutdownInput0()V

    .line 2
    invoke-interface {p1}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_0
    return-void
.end method

.method private shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->shutdownInput()Lio/netty/channel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p1, v0, p2}, Lio/netty/channel/socket/nio/j;->shutdownDone(Lio/netty/channel/n;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/j$d;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Lio/netty/channel/socket/nio/j$d;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/n;Lio/netty/channel/i0;)V

    .line 20
    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->config()Lio/netty/channel/socket/p;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/p;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/socket/nio/j;->config:Lio/netty/channel/socket/p;

    return-object v0
.end method

.method protected doBind(Ljava/net/SocketAddress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/j;->doBind0(Ljava/net/SocketAddress;)V

    .line 4
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
    invoke-super {p0}, Lio/netty/channel/nio/b;->doClose()V

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 11
    return-void
.end method

.method protected doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/socket/nio/j;->doBind0(Ljava/net/SocketAddress;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lio/netty/util/internal/q0;->connect(Ljava/nio/channels/SocketChannel;Ljava/net/SocketAddress;)Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->selectionKey()Ljava/nio/channels/SelectionKey;

    .line 19
    move-result-object p2

    .line 20
    const/16 v0, 0x8

    .line 22
    invoke-virtual {p2, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return p1

    .line 29
    :goto_1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->doClose()V

    .line 32
    throw p1
.end method

.method protected doDisconnect()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->doClose()V

    .line 4
    return-void
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 14
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 17
    throw v0
.end method

.method protected doReadBytes(Lio/netty/buffer/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->unsafe()Lio/netty/channel/nio/b$d;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lio/netty/buffer/j;->writableBytes()I

    .line 12
    move-result v1

    .line 13
    invoke-interface {v0, v1}, Lio/netty/channel/s1$c;->attemptedBytesRead(I)V

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Lio/netty/channel/s1$c;->attemptedBytesRead()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/j;->writeBytes(Ljava/nio/channels/ScatteringByteChannel;I)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method protected final doShutdownOutput()V
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->shutdownOutput()Ljava/nio/channels/SocketChannel;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 27
    :goto_0
    return-void
.end method

.method protected doWrite(Lio/netty/channel/a0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->config()Lio/netty/channel/socket/p;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lio/netty/channel/j;->getWriteSpinCount()I

    .line 12
    move-result v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lio/netty/channel/a0;->isEmpty()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-virtual {p0}, Lio/netty/channel/nio/a;->clearOpWrite()V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v2, p0, Lio/netty/channel/socket/nio/j;->config:Lio/netty/channel/socket/p;

    .line 25
    check-cast v2, Lio/netty/channel/socket/nio/j$e;

    .line 27
    invoke-virtual {v2}, Lio/netty/channel/socket/nio/j$e;->getMaxBytesPerGatheringWrite()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x400

    .line 33
    int-to-long v4, v2

    .line 34
    invoke-virtual {p1, v3, v4, v5}, Lio/netty/channel/a0;->nioBuffers(IJ)[Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1}, Lio/netty/channel/a0;->nioBufferCount()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_5

    .line 46
    if-eq v4, v6, :cond_3

    .line 48
    invoke-virtual {p1}, Lio/netty/channel/a0;->nioBufferSize()J

    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v0, v3, v5, v4}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 55
    move-result-wide v3

    .line 56
    const-wide/16 v9, 0x0

    .line 58
    cmp-long v9, v3, v9

    .line 60
    if-gtz v9, :cond_2

    .line 62
    invoke-virtual {p0, v6}, Lio/netty/channel/nio/a;->incompleteWrite(Z)V

    .line 65
    return-void

    .line 66
    :cond_2
    long-to-int v7, v7

    .line 67
    long-to-int v8, v3

    .line 68
    invoke-direct {p0, v7, v8, v2}, Lio/netty/channel/socket/nio/j;->adjustMaxBytesPerGatheringWrite(III)V

    .line 71
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/a0;->removeBytes(J)V

    .line 74
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    aget-object v3, v3, v5

    .line 79
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0, v3}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 86
    move-result v3

    .line 87
    if-gtz v3, :cond_4

    .line 89
    invoke-virtual {p0, v6}, Lio/netty/channel/nio/a;->incompleteWrite(Z)V

    .line 92
    return-void

    .line 93
    :cond_4
    invoke-direct {p0, v4, v3, v2}, Lio/netty/channel/socket/nio/j;->adjustMaxBytesPerGatheringWrite(III)V

    .line 96
    int-to-long v2, v3

    .line 97
    invoke-virtual {p1, v2, v3}, Lio/netty/channel/a0;->removeBytes(J)V

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/a;->doWrite0(Lio/netty/channel/a0;)I

    .line 104
    move-result v2

    .line 105
    sub-int/2addr v1, v2

    .line 106
    :goto_1
    if-gtz v1, :cond_0

    .line 108
    if-gez v1, :cond_6

    .line 110
    move v5, v6

    .line 111
    :cond_6
    invoke-virtual {p0, v5}, Lio/netty/channel/nio/a;->incompleteWrite(Z)V

    .line 114
    return-void
.end method

.method protected doWriteBytes(Lio/netty/buffer/j;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/j;->readBytes(Ljava/nio/channels/GatheringByteChannel;I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/j1;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/j1;->transferred()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/j1;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public isActive()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public isInputShutdown()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->isActive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method protected isInputShutdown0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->isInputShutdown()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isOutputShutdown()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->isActive()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->isActive()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method protected javaChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/b;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SocketChannel;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected bridge synthetic newUnsafe()Lio/netty/channel/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->newUnsafe()Lio/netty/channel/nio/b$c;

    move-result-object v0

    return-object v0
.end method

.method protected newUnsafe()Lio/netty/channel/nio/b$c;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lio/netty/channel/socket/nio/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/netty/channel/socket/nio/j$f;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/socket/nio/j$a;)V

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/channel/i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->parent()Lio/netty/channel/socket/m;

    move-result-object v0

    return-object v0
.end method

.method public parent()Lio/netty/channel/socket/m;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/a;->parent()Lio/netty/channel/i;

    move-result-object v0

    check-cast v0, Lio/netty/channel/socket/m;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->javaChannel()Ljava/nio/channels/SocketChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public shutdown()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/j;->shutdown(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public shutdown(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/j;->shutdownOutput()Lio/netty/channel/n;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, v0, p1}, Lio/netty/channel/socket/nio/j;->shutdownOutputDone(Lio/netty/channel/n;Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/j$c;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/j$c;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    :goto_0
    return-object p1
.end method

.method public shutdownInput()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/j;->shutdownInput(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public shutdownInput(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->eventLoop()Lio/netty/channel/nio/d;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/j;->shutdownInput0(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/j$b;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/j$b;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method public shutdownOutput()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/netty/channel/socket/nio/j;->shutdownOutput(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0
.end method

.method public shutdownOutput(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->eventLoop()Lio/netty/channel/nio/d;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/m;->inEventLoop()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->unsafe()Lio/netty/channel/nio/b$d;

    move-result-object v0

    check-cast v0, Lio/netty/channel/a$a;

    invoke-virtual {v0, p1}, Lio/netty/channel/a$a;->shutdownOutput(Lio/netty/channel/i0;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/netty/channel/socket/nio/j$a;

    invoke-direct {v1, p0, p1}, Lio/netty/channel/socket/nio/j$a;-><init>(Lio/netty/channel/socket/nio/j;Lio/netty/channel/i0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method
