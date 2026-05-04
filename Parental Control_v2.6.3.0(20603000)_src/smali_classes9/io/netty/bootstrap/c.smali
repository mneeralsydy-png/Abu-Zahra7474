.class public Lio/netty/bootstrap/c;
.super Lio/netty/bootstrap/a;
.source "Bootstrap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/c$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/bootstrap/a<",
        "Lio/netty/bootstrap/c;",
        "Lio/netty/channel/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final config:Lio/netty/bootstrap/d;

.field private volatile disableResolver:Z

.field private externalResolver:Lio/netty/bootstrap/c$d;

.field private volatile remoteAddress:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/bootstrap/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/bootstrap/c;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/bootstrap/a;-><init>()V

    .line 2
    new-instance v0, Lio/netty/bootstrap/d;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/d;-><init>(Lio/netty/bootstrap/c;)V

    iput-object v0, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    return-void
.end method

.method private constructor <init>(Lio/netty/bootstrap/c;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lio/netty/bootstrap/a;-><init>(Lio/netty/bootstrap/a;)V

    .line 4
    new-instance v0, Lio/netty/bootstrap/d;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/d;-><init>(Lio/netty/bootstrap/c;)V

    iput-object v0, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    .line 5
    iget-object v0, p1, Lio/netty/bootstrap/c;->externalResolver:Lio/netty/bootstrap/c$d;

    iput-object v0, p0, Lio/netty/bootstrap/c;->externalResolver:Lio/netty/bootstrap/c$d;

    .line 6
    iget-boolean v0, p1, Lio/netty/bootstrap/c;->disableResolver:Z

    iput-boolean v0, p0, Lio/netty/bootstrap/c;->disableResolver:Z

    .line 7
    iget-object p1, p1, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    iput-object p1, p0, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic access$000(Lio/netty/bootstrap/c;Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/bootstrap/c;->doResolveAndConnect0(Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lio/netty/bootstrap/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method private static doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p2}, Lio/netty/channel/i0;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lio/netty/bootstrap/c$c;

    .line 11
    invoke-direct {v2, p1, v0, p0, p2}, Lio/netty/bootstrap/c$c;-><init>(Ljava/net/SocketAddress;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method private doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->initAndRegister()Lio/netty/channel/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-interface {v4}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v4, p1, p2, v0}, Lio/netty/bootstrap/c;->doResolveAndConnect0(Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance v7, Lio/netty/bootstrap/a$c;

    .line 33
    invoke-direct {v7, v4}, Lio/netty/bootstrap/a$c;-><init>(Lio/netty/channel/i;)V

    .line 36
    new-instance v8, Lio/netty/bootstrap/c$a;

    .line 38
    move-object v1, v8

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, v7

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lio/netty/bootstrap/c$a;-><init>(Lio/netty/bootstrap/c;Lio/netty/bootstrap/a$c;Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;)V

    .line 46
    invoke-interface {v0, v8}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 49
    return-object v7
.end method

.method private doResolveAndConnect0(Lio/netty/channel/i;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/netty/bootstrap/c;->disableResolver:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, p3, p4}, Lio/netty/bootstrap/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 8
    return-object p4

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/netty/bootstrap/c;->externalResolver:Lio/netty/bootstrap/c$d;

    .line 17
    invoke-static {v1}, Lio/netty/bootstrap/c$d;->getOrDefault(Lio/netty/bootstrap/c$d;)Lio/netty/resolver/c;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lio/netty/resolver/c;->getResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;

    .line 24
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :try_start_2
    invoke-interface {v0, p2}, Lio/netty/resolver/b;->isSupported(Ljava/net/SocketAddress;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_4

    .line 31
    invoke-interface {v0, p2}, Lio/netty/resolver/b;->isResolved(Ljava/net/SocketAddress;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0, p2}, Lio/netty/resolver/b;->resolve(Ljava/net/SocketAddress;)Lio/netty/util/concurrent/Future;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 57
    invoke-interface {p4, v0}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p2}, Lio/netty/util/concurrent/Future;->getNow()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/net/SocketAddress;

    .line 67
    invoke-static {p1, p3, p4}, Lio/netty/bootstrap/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 70
    :goto_0
    return-object p4

    .line 71
    :cond_3
    new-instance v0, Lio/netty/bootstrap/c$b;

    .line 73
    invoke-direct {v0, p0, p1, p4, p3}, Lio/netty/bootstrap/c$b;-><init>(Lio/netty/bootstrap/c;Lio/netty/channel/i;Lio/netty/channel/i0;Ljava/net/SocketAddress;)V

    .line 76
    invoke-interface {p2, v0}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    :goto_1
    invoke-static {p2, p3, p4}, Lio/netty/bootstrap/c;->doConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 83
    return-object p4

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 88
    invoke-interface {p4, p2}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 91
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    return-object p1

    .line 93
    :goto_2
    invoke-interface {p4, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 96
    :goto_3
    return-object p4
.end method


# virtual methods
.method public bridge synthetic clone()Lio/netty/bootstrap/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->clone()Lio/netty/bootstrap/c;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lio/netty/bootstrap/c;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/c;-><init>(Lio/netty/bootstrap/c;)V

    return-object v0
.end method

.method public clone(Lio/netty/channel/f1;)Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lio/netty/bootstrap/c;

    invoke-direct {v0, p0}, Lio/netty/bootstrap/c;-><init>(Lio/netty/bootstrap/c;)V

    .line 5
    iput-object p1, v0, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->clone()Lio/netty/bootstrap/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic config()Lio/netty/bootstrap/b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->config()Lio/netty/bootstrap/d;

    move-result-object v0

    return-object v0
.end method

.method public final config()Lio/netty/bootstrap/d;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    return-object v0
.end method

.method public connect()Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->validate()Lio/netty/bootstrap/c;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    invoke-virtual {v1}, Lio/netty/bootstrap/b;->localAddress()Ljava/net/SocketAddress;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lio/netty/bootstrap/c;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8de8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connect(Ljava/lang/String;I)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 5
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/c;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/InetAddress;I)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 6
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/c;->connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 7
    const-string v0, "\u8de9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->validate()Lio/netty/bootstrap/c;

    .line 9
    iget-object v0, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    invoke-virtual {v0}, Lio/netty/bootstrap/b;->localAddress()Ljava/net/SocketAddress;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/netty/bootstrap/c;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 10
    const-string v0, "\u8dea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->validate()Lio/netty/bootstrap/c;

    .line 12
    invoke-direct {p0, p1, p2}, Lio/netty/bootstrap/c;->doResolveAndConnect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public disableResolver()Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/bootstrap/c;->externalResolver:Lio/netty/bootstrap/c$d;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/netty/bootstrap/c;->disableResolver:Z

    .line 7
    return-object p0
.end method

.method init(Lio/netty/channel/i;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/i;->pipeline()Lio/netty/channel/e0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    .line 7
    invoke-virtual {v1}, Lio/netty/bootstrap/b;->handler()Lio/netty/channel/p;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lio/netty/channel/p;

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 17
    invoke-interface {v0, v2}, Lio/netty/channel/e0;->addLast([Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 20
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->newOptionsArray()[Ljava/util/Map$Entry;

    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lio/netty/bootstrap/c;->logger:Lio/netty/util/internal/logging/f;

    .line 26
    invoke-static {p1, v0, v1}, Lio/netty/bootstrap/a;->setChannelOptions(Lio/netty/channel/i;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/f;)V

    .line 29
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->newAttributesArray()[Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lio/netty/bootstrap/a;->setAttributes(Lio/netty/channel/i;[Ljava/util/Map$Entry;)V

    .line 36
    return-void
.end method

.method public remoteAddress(Ljava/lang/String;I)Lio/netty/bootstrap/c;
    .locals 0

    .prologue
    .line 2
    invoke-static {p1, p2}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    iput-object p1, p0, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method public remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/c;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    return-object p0
.end method

.method final remoteAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lio/netty/bootstrap/c;->remoteAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method public resolver(Lio/netty/resolver/c;)Lio/netty/bootstrap/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/resolver/c<",
            "*>;)",
            "Lio/netty/bootstrap/c;"
        }
    .end annotation

    .prologue
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lio/netty/bootstrap/c$d;

    invoke-direct {v0, p1}, Lio/netty/bootstrap/c$d;-><init>(Lio/netty/resolver/c;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/netty/bootstrap/c;->externalResolver:Lio/netty/bootstrap/c$d;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/netty/bootstrap/c;->disableResolver:Z

    return-object p0
.end method

.method final resolver()Lio/netty/resolver/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/resolver/c<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 3
    iget-boolean v0, p0, Lio/netty/bootstrap/c;->disableResolver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/c;->externalResolver:Lio/netty/bootstrap/c$d;

    invoke-static {v0}, Lio/netty/bootstrap/c$d;->getOrDefault(Lio/netty/bootstrap/c$d;)Lio/netty/resolver/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic validate()Lio/netty/bootstrap/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/c;->validate()Lio/netty/bootstrap/c;

    move-result-object v0

    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/c;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    .line 3
    iget-object v0, p0, Lio/netty/bootstrap/c;->config:Lio/netty/bootstrap/d;

    invoke-virtual {v0}, Lio/netty/bootstrap/b;->handler()Lio/netty/channel/p;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8deb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
