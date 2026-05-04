.class public final Lio/netty/channel/socket/nio/g;
.super Lio/netty/channel/nio/c;
.source "NioDatagramChannel.java"

# interfaces
.implements Lio/netty/channel/socket/d;


# static fields
.field private static final DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/y;


# instance fields
.field private final config:Lio/netty/channel/socket/e;

.field private memberships:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/net/InetAddress;",
            "Ljava/util/List<",
            "Ljava/nio/channels/MembershipKey;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/y;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/y;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/channel/socket/nio/g;->METADATA:Lio/netty/channel/y;

    .line 9
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/netty/channel/socket/nio/g;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "\u90c4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    const-class v1, Lio/netty/channel/socket/f;

    .line 24
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u90c5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-class v2, Lio/netty/channel/h;

    .line 38
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v2, 0x3c

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    const-class v2, Lio/netty/buffer/j;

    .line 52
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-class v1, Ljava/net/SocketAddress;

    .line 64
    invoke-static {v1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, "\u90c6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v2}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const/16 v1, 0x29

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lio/netty/channel/socket/nio/g;->EXPECTED_TYPES:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/g;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0}, Lio/netty/channel/socket/nio/g;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/channel/socket/nio/g;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Lio/netty/channel/socket/l;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lio/netty/channel/socket/nio/g;->DEFAULT_SELECTOR_PROVIDER:Ljava/nio/channels/spi/SelectorProvider;

    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/g;->newSocket(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/g;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/DatagramChannel;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, p1, v1}, Lio/netty/channel/nio/c;-><init>(Lio/netty/channel/i;Ljava/nio/channels/SelectableChannel;I)V

    .line 6
    new-instance v0, Lio/netty/channel/socket/nio/h;

    invoke-direct {v0, p0, p1}, Lio/netty/channel/socket/nio/h;-><init>(Lio/netty/channel/socket/nio/g;Ljava/nio/channels/DatagramChannel;)V

    iput-object v0, p0, Lio/netty/channel/socket/nio/g;->config:Lio/netty/channel/socket/e;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 0

    .prologue
    .line 2
    invoke-static {p1}, Lio/netty/channel/socket/nio/g;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/g;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)V
    .locals 0

    .prologue
    .line 4
    invoke-static {p1, p2}, Lio/netty/channel/socket/nio/g;->newSocket(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/DatagramChannel;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/g;-><init>(Ljava/nio/channels/DatagramChannel;)V

    return-void
.end method

.method private static checkJavaVersion()V
    .locals 2

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
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string v1, "\u90c7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Lio/netty/util/internal/q0;->bind(Ljava/nio/channels/DatagramChannel;Ljava/net/SocketAddress;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 27
    :goto_0
    return-void
.end method

.method private static isSingleDirectBuffer(Lio/netty/buffer/j;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->isDirect()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Lio/netty/channel/ChannelException;

    const-string v1, "\u90c8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static newSocket(Ljava/nio/channels/spi/SelectorProvider;Lio/netty/channel/socket/l;)Ljava/nio/channels/DatagramChannel;
    .locals 1
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, Lio/netty/channel/socket/nio/g;->newSocket(Ljava/nio/channels/spi/SelectorProvider;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {}, Lio/netty/channel/socket/nio/g;->checkJavaVersion()V

    .line 5
    :try_start_0
    invoke-static {p1}, Lio/netty/channel/socket/nio/k;->convert(Lio/netty/channel/socket/l;)Ljava/net/ProtocolFamily;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/nio/channels/spi/SelectorProvider;->openDatagramChannel(Ljava/net/ProtocolFamily;)Ljava/nio/channels/DatagramChannel;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Lio/netty/channel/ChannelException;

    const-string v0, "\u90c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lio/netty/channel/ChannelException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/nio/g;->block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 17
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/netty/channel/socket/nio/g;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p3
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/socket/nio/g;->block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public block(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 2
    invoke-static {}, Lio/netty/channel/socket/nio/g;->checkJavaVersion()V

    .line 3
    const-string v0, "\u90ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "\u90cb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "\u90cc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/g;->memberships:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/netty/channel/socket/nio/b;->a(Ljava/lang/Object;)Ljava/nio/channels/MembershipKey;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lio/netty/channel/socket/nio/c;->a(Ljava/nio/channels/MembershipKey;)Ljava/net/NetworkInterface;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    invoke-static {v0, p3}, Lio/netty/channel/socket/nio/f;->a(Ljava/nio/channels/MembershipKey;Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    :try_start_2
    invoke-interface {p4, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    goto :goto_0

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    invoke-interface {p4}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    return-object p4

    .line 15
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method clearReadPending0()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->clearReadPending()V

    .line 4
    return-void
.end method

.method protected closeOnReadError(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/SocketException;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/nio/c;->closeOnReadError(Ljava/lang/Throwable;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic config()Lio/netty/channel/j;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->config()Lio/netty/channel/socket/e;

    move-result-object v0

    return-object v0
.end method

.method public config()Lio/netty/channel/socket/e;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/channel/socket/nio/g;->config:Lio/netty/channel/socket/e;

    return-object v0
.end method

.method protected continueOnWriteError()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected continueReading(Lio/netty/channel/s1$c;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/s1$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lio/netty/channel/s1$b;

    .line 7
    sget-object v0, Lio/netty/util/o0;->TRUE_SUPPLIER:Lio/netty/util/o0;

    .line 9
    invoke-interface {p1, v0}, Lio/netty/channel/s1$b;->continueReading(Lio/netty/util/o0;)Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/s1$c;->continueReading()Z

    .line 17
    move-result p1

    .line 18
    return p1
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
    invoke-direct {p0, p1}, Lio/netty/channel/socket/nio/g;->doBind0(Ljava/net/SocketAddress;)V

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

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
    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p2}, Lio/netty/channel/socket/nio/g;->doBind0(Ljava/net/SocketAddress;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->connect(Ljava/net/SocketAddress;)Ljava/nio/channels/DatagramChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->doClose()V

    .line 19
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->disconnect()Ljava/nio/channels/DatagramChannel;

    .line 8
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
    new-instance v0, Ljava/lang/Error;

    .line 3
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 6
    throw v0
.end method

.method protected doReadMessages(Ljava/util/List;)I
    .locals 5
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->config()Lio/netty/channel/socket/e;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lio/netty/channel/nio/b;->unsafe()Lio/netty/channel/nio/b$d;

    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lio/netty/channel/i$a;->recvBufAllocHandle()Lio/netty/channel/s1$c;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lio/netty/channel/j;->getAllocator()Lio/netty/buffer/k;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v2, v1}, Lio/netty/channel/s1$c;->allocate(Lio/netty/buffer/k;)Lio/netty/buffer/j;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/netty/buffer/j;->writableBytes()I

    .line 28
    move-result v3

    .line 29
    invoke-interface {v2, v3}, Lio/netty/channel/s1$c;->attemptedBytesRead(I)V

    .line 32
    :try_start_0
    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lio/netty/buffer/j;->writableBytes()I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1, v3, v4}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 47
    move-result v4

    .line 48
    invoke-virtual {v0, v3}, Ljava/nio/channels/DatagramChannel;->receive(Ljava/nio/ByteBuffer;)Ljava/net/SocketAddress;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/net/InetSocketAddress;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-nez v0, :cond_0

    .line 56
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 59
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 64
    move-result v3

    .line 65
    sub-int/2addr v3, v4

    .line 66
    invoke-interface {v2, v3}, Lio/netty/channel/s1$c;->lastBytesRead(I)V

    .line 69
    new-instance v3, Lio/netty/channel/socket/f;

    .line 71
    invoke-virtual {v1}, Lio/netty/buffer/j;->writerIndex()I

    .line 74
    move-result v4

    .line 75
    invoke-interface {v2}, Lio/netty/channel/s1$c;->lastBytesRead()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr v4, v2

    .line 80
    invoke-virtual {v1, v4}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->localAddress()Ljava/net/InetSocketAddress;

    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v2, v4, v0}, Lio/netty/channel/socket/f;-><init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)V

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    :try_start_2
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 103
    const/4 p1, -0x1

    .line 104
    return p1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-interface {v1}, Lio/netty/util/c0;->release()Z

    .line 109
    throw p1
.end method

.method protected doWriteMessage(Ljava/lang/Object;Lio/netty/channel/a0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p2, p1, Lio/netty/channel/h;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lio/netty/channel/h;

    .line 7
    invoke-interface {p1}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/netty/buffer/j;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Lio/netty/buffer/j;

    .line 20
    const/4 p2, 0x0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->nioBufferCount()I

    .line 32
    move-result v2

    .line 33
    if-ne v2, v1, :cond_2

    .line 35
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v2, v0}, Lio/netty/buffer/j;->internalNioBuffer(II)Ljava/nio/ByteBuffer;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2, v0}, Lio/netty/buffer/j;->nioBuffer(II)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object p1

    .line 52
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/DatagramChannel;->send(Ljava/nio/ByteBuffer;Ljava/net/SocketAddress;)I

    .line 61
    move-result p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/nio/channels/DatagramChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 70
    move-result p1

    .line 71
    :goto_2
    if-lez p1, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/4 v1, 0x0

    .line 75
    :goto_3
    return v1
.end method

.method protected filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lio/netty/channel/socket/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lio/netty/channel/socket/f;

    .line 7
    invoke-static {p1}, Lio/netty/channel/socket/nio/g;->checkUnresolved(Lio/netty/channel/h;)V

    .line 10
    invoke-virtual {p1}, Lio/netty/channel/o0;->content()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lio/netty/buffer/j;

    .line 16
    invoke-static {v0}, Lio/netty/channel/socket/nio/g;->isSingleDirectBuffer(Lio/netty/buffer/j;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance v1, Lio/netty/channel/socket/f;

    .line 25
    invoke-virtual {p0, p1, v0}, Lio/netty/channel/nio/b;->newDirectBuffer(Lio/netty/util/c0;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lio/netty/channel/o0;->recipient()Ljava/net/SocketAddress;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 35
    invoke-direct {v1, v0, p1}, Lio/netty/channel/socket/f;-><init>(Lio/netty/buffer/j;Ljava/net/InetSocketAddress;)V

    .line 38
    return-object v1

    .line 39
    :cond_1
    instance-of v0, p1, Lio/netty/buffer/j;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    check-cast p1, Lio/netty/buffer/j;

    .line 45
    invoke-static {p1}, Lio/netty/channel/socket/nio/g;->isSingleDirectBuffer(Lio/netty/buffer/j;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Lio/netty/channel/nio/b;->newDirectBuffer(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    instance-of v0, p1, Lio/netty/channel/h;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lio/netty/channel/h;

    .line 64
    invoke-static {v0}, Lio/netty/channel/socket/nio/g;->checkUnresolved(Lio/netty/channel/h;)V

    .line 67
    invoke-interface {v0}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    instance-of v1, v1, Lio/netty/buffer/j;

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v0}, Lio/netty/channel/h;->content()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lio/netty/buffer/j;

    .line 81
    invoke-static {p1}, Lio/netty/channel/socket/nio/g;->isSingleDirectBuffer(Lio/netty/buffer/j;)Z

    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, Lio/netty/channel/o0;

    .line 90
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/nio/b;->newDirectBuffer(Lio/netty/util/c0;Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0}, Lio/netty/channel/h;->recipient()Ljava/net/SocketAddress;

    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, p1, v0}, Lio/netty/channel/o0;-><init>(Ljava/lang/Object;Ljava/net/SocketAddress;)V

    .line 101
    return-object v1

    .line 102
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    const-string v2, "\u90cd\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    sget-object p1, Lio/netty/channel/socket/nio/g;->EXPECTED_TYPES:Ljava/lang/String;

    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 130
    throw v0
.end method

.method public isActive()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lio/netty/channel/socket/nio/g;->config:Lio/netty/channel/socket/e;

    .line 13
    sget-object v2, Lio/netty/channel/z;->DATAGRAM_CHANNEL_ACTIVE_ON_REGISTRATION:Lio/netty/channel/z;

    .line 15
    invoke-interface {v1, v2}, Lio/netty/channel/j;->getOption(Lio/netty/channel/z;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lio/netty/channel/a;->isRegistered()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isBound()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->isConnected()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected javaChannel()Ljava/nio/channels/DatagramChannel;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/channel/nio/b;->javaChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/DatagramChannel;

    return-object v0
.end method

.method protected bridge synthetic javaChannel()Ljava/nio/channels/SelectableChannel;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    return-object v0
.end method

.method public joinGroup(Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/socket/nio/g;->joinGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/g;->config:Lio/netty/channel/socket/e;

    invoke-interface {v0}, Lio/netty/channel/socket/e;->getNetworkInterface()Ljava/net/NetworkInterface;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/socket/nio/g;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 5
    :goto_1
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p2
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/socket/nio/g;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 9
    invoke-static {}, Lio/netty/channel/socket/nio/g;->checkJavaVersion()V

    .line 10
    const-string v0, "\u90ce\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "\u90cf\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-nez p3, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/nio/channels/DatagramChannel;->join(Ljava/net/InetAddress;Ljava/net/NetworkInterface;)Ljava/nio/channels/MembershipKey;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/channels/DatagramChannel;->join(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Ljava/nio/channels/MembershipKey;

    move-result-object p2

    .line 14
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object p3, p0, Lio/netty/channel/socket/nio/g;->memberships:Ljava/util/Map;

    if-nez p3, :cond_1

    .line 16
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lio/netty/channel/socket/nio/g;->memberships:Ljava/util/Map;

    const/4 p3, 0x0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    :goto_1
    if-nez p3, :cond_2

    .line 18
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v0, p0, Lio/netty/channel/socket/nio/g;->memberships:Ljava/util/Map;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    :try_start_2
    invoke-interface {p4}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 23
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :goto_3
    invoke-interface {p4, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    :goto_4
    return-object p4
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/nio/g;->joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public joinGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/socket/nio/g;->joinGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/netty/channel/socket/nio/g;->leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 2
    :try_start_0
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/netty/channel/socket/nio/g;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-interface {p2, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    return-object p2
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/netty/channel/socket/nio/g;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 4
    .annotation build Lio/netty/util/internal/s0;
        reason = "Usage guarded by java version check"
    .end annotation

    .prologue
    .line 8
    invoke-static {}, Lio/netty/channel/socket/nio/g;->checkJavaVersion()V

    .line 9
    const-string v0, "\u90d0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\u90d1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/socket/nio/g;->memberships:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lio/netty/channel/socket/nio/b;->a(Ljava/lang/Object;)Ljava/nio/channels/MembershipKey;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lio/netty/channel/socket/nio/c;->a(Ljava/nio/channels/MembershipKey;)Ljava/net/NetworkInterface;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/net/NetworkInterface;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p3, :cond_1

    .line 18
    invoke-static {v2}, Lio/netty/channel/socket/nio/d;->a(Ljava/nio/channels/MembershipKey;)Ljava/net/InetAddress;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p3, :cond_0

    .line 19
    invoke-static {v2}, Lio/netty/channel/socket/nio/d;->a(Ljava/nio/channels/MembershipKey;)Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    :cond_2
    invoke-static {v2}, Lio/netty/channel/socket/nio/e;->a(Ljava/nio/channels/MembershipKey;)V

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    iget-object p2, p0, Lio/netty/channel/socket/nio/g;->memberships:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-interface {p4}, Lio/netty/channel/i0;->setSuccess()Lio/netty/channel/i0;

    return-object p4

    .line 26
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lio/netty/channel/a;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/netty/channel/socket/nio/g;->leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public leaveGroup(Ljava/net/InetSocketAddress;Ljava/net/NetworkInterface;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lio/netty/channel/socket/nio/g;->leaveGroup(Ljava/net/InetAddress;Ljava/net/NetworkInterface;Ljava/net/InetAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->localAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected localAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public metadata()Lio/netty/channel/y;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/channel/socket/nio/g;->METADATA:Lio/netty/channel/y;

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
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->remoteAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method protected remoteAddress0()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/socket/nio/g;->javaChannel()Ljava/nio/channels/DatagramChannel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/DatagramChannel;->socket()Ljava/net/DatagramSocket;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected setReadPending(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/nio/b;->setReadPending(Z)V

    .line 4
    return-void
.end method
