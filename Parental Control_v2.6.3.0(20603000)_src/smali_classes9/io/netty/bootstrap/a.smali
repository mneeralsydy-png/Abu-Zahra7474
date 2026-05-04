.class public abstract Lio/netty/bootstrap/a;
.super Ljava/lang/Object;
.source "AbstractBootstrap.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/bootstrap/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Lio/netty/bootstrap/a<",
        "TB;TC;>;C::",
        "Lio/netty/channel/i;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final attrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile channelFactory:Lio/netty/bootstrap/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/bootstrap/e<",
            "+TC;>;"
        }
    .end annotation
.end field

.field volatile group:Lio/netty/channel/f1;

.field private volatile handler:Lio/netty/channel/p;

.field private volatile localAddress:Ljava/net/SocketAddress;

.field private final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/util/Map$Entry;

    .line 4
    sput-object v1, Lio/netty/bootstrap/a;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    .line 6
    new-array v0, v0, [Ljava/util/Map$Entry;

    .line 8
    sput-object v0, Lio/netty/bootstrap/a;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    .line 10
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lio/netty/bootstrap/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/a<",
            "TB;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    .line 7
    iget-object v2, p1, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    iput-object v2, p0, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    .line 8
    iget-object v2, p1, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    iput-object v2, p0, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    .line 9
    iget-object v2, p1, Lio/netty/bootstrap/a;->handler:Lio/netty/channel/p;

    iput-object v2, p0, Lio/netty/bootstrap/a;->handler:Lio/netty/channel/p;

    .line 10
    iget-object v2, p1, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    iput-object v2, p0, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    .line 11
    iget-object v2, p1, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p1, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p1, p1, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static synthetic access$000(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/bootstrap/a;->doBind0(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 4
    return-void
.end method

.method static copiedMap(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private doBind(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->initAndRegister()Lio/netty/channel/n;

    .line 4
    move-result-object v6

    .line 5
    invoke-interface {v6}, Lio/netty/channel/n;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v4

    .line 9
    invoke-interface {v6}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-object v6

    .line 16
    :cond_0
    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v4}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v6, v4, p1, v0}, Lio/netty/bootstrap/a;->doBind0(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v7, Lio/netty/bootstrap/a$c;

    .line 32
    invoke-direct {v7, v4}, Lio/netty/bootstrap/a$c;-><init>(Lio/netty/channel/i;)V

    .line 35
    new-instance v8, Lio/netty/bootstrap/a$a;

    .line 37
    move-object v0, v8

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v7

    .line 40
    move-object v3, v6

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lio/netty/bootstrap/a$a;-><init>(Lio/netty/bootstrap/a;Lio/netty/bootstrap/a$c;Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;)V

    .line 45
    invoke-interface {v6, v8}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 48
    return-object v7
.end method

.method private static doBind0(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/netty/bootstrap/a$b;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lio/netty/bootstrap/a$b;-><init>(Lio/netty/channel/n;Lio/netty/channel/i;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method static newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lio/netty/bootstrap/a;->EMPTY_ATTRIBUTE_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {p0, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/util/Map$Entry;

    return-object p0
.end method

.method static newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lio/netty/bootstrap/a;->EMPTY_OPTION_ARRAY:[Ljava/util/Map$Entry;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private self()Lio/netty/bootstrap/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method static setAttributes(Lio/netty/channel/i;[Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lio/netty/util/f;

    .line 13
    invoke-interface {p0, v3}, Lio/netty/util/g;->attr(Lio/netty/util/f;)Lio/netty/util/e;

    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v3, v2}, Lio/netty/util/e;->set(Ljava/lang/Object;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static setChannelOption(Lio/netty/channel/i;Lio/netty/channel/z;Ljava/lang/Object;Lio/netty/util/internal/logging/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/netty/util/internal/logging/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lio/netty/channel/j;->setOption(Lio/netty/channel/z;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "\u8dd2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p3, v0, p1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    const-string v1, "\u8dd3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    filled-new-array {p1, p2, p0, v0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, v1, p0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method static setChannelOptions(Lio/netty/channel/i;[Ljava/util/Map$Entry;Lio/netty/util/internal/logging/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/i;",
            "[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;",
            "Lio/netty/util/internal/logging/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lio/netty/channel/z;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, v3, v2, p2}, Lio/netty/bootstrap/a;->setChannelOption(Lio/netty/channel/i;Lio/netty/channel/z;Ljava/lang/Object;Lio/netty/util/internal/logging/f;)V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public attr(Lio/netty/util/f;Ljava/lang/Object;)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/f<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8dd4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    .line 16
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method final attrs()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final attrs0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/a;->attrs:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public bind()Lio/netty/channel/n;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lio/netty/bootstrap/a;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u8dd5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bind(I)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/lang/String;I)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 6
    invoke-static {p1, p2}, Lio/netty/util/internal/q0;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/a;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/InetAddress;I)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public bind(Ljava/net/SocketAddress;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    .line 9
    const-string v0, "\u8dd6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/SocketAddress;

    invoke-direct {p0, p1}, Lio/netty/bootstrap/a;->doBind(Ljava/net/SocketAddress;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public channel(Ljava/lang/Class;)Lio/netty/bootstrap/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+TC;>;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/t1;

    .line 3
    const-string v1, "\u8dd7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Class;

    .line 11
    invoke-direct {v0, p1}, Lio/netty/channel/t1;-><init>(Ljava/lang/Class;)V

    .line 14
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->channelFactory(Lio/netty/channel/l;)Lio/netty/bootstrap/a;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public channelFactory(Lio/netty/bootstrap/e;)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/bootstrap/e<",
            "+TC;>;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8dd8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    .line 4
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8dd9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public channelFactory(Lio/netty/channel/l;)Lio/netty/bootstrap/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/l<",
            "+TC;>;)TB;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lio/netty/bootstrap/a;->channelFactory(Lio/netty/bootstrap/e;)Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1
.end method

.method final channelFactory()Lio/netty/bootstrap/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/e<",
            "+TC;>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    return-object v0
.end method

.method public abstract clone()Lio/netty/bootstrap/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->clone()Lio/netty/bootstrap/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract config()Lio/netty/bootstrap/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/bootstrap/b<",
            "TB;TC;>;"
        }
    .end annotation
.end method

.method public group(Lio/netty/channel/f1;)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/f1;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8dda\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    .line 4
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u8ddb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final group()Lio/netty/channel/f1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    return-object v0
.end method

.method public handler(Lio/netty/channel/p;)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/p;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ddc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/channel/p;

    iput-object p1, p0, Lio/netty/bootstrap/a;->handler:Lio/netty/channel/p;

    .line 2
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1
.end method

.method final handler()Lio/netty/channel/p;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lio/netty/bootstrap/a;->handler:Lio/netty/channel/p;

    return-object v0
.end method

.method abstract init(Lio/netty/channel/i;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method final initAndRegister()Lio/netty/channel/n;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    .line 4
    invoke-interface {v1}, Lio/netty/bootstrap/e;->newChannel()Lio/netty/channel/i;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->init(Lio/netty/channel/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->config()Lio/netty/bootstrap/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lio/netty/bootstrap/b;->group()Lio/netty/channel/f1;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lio/netty/channel/f1;->register(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v0}, Lio/netty/channel/i;->isRegistered()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-interface {v0}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lio/netty/channel/i$a;->closeForcibly()V

    .line 46
    :cond_1
    :goto_0
    return-object v1

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Lio/netty/channel/i$a;->closeForcibly()V

    .line 57
    new-instance v2, Lio/netty/channel/u0;

    .line 59
    sget-object v3, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 61
    invoke-direct {v2, v0, v3}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 64
    invoke-virtual {v2, v1}, Lio/netty/channel/u0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_2
    new-instance v0, Lio/netty/channel/u0;

    .line 71
    new-instance v2, Lio/netty/bootstrap/f;

    .line 73
    invoke-direct {v2}, Lio/netty/bootstrap/f;-><init>()V

    .line 76
    sget-object v3, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 78
    invoke-direct {v0, v2, v3}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    .line 81
    invoke-virtual {v0, v1}, Lio/netty/channel/u0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public localAddress(I)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TB;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/lang/String;I)Lio/netty/bootstrap/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)TB;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-static {p1, p2}, Lio/netty/util/internal/q0;->socketAddress(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/netty/bootstrap/a;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/net/InetAddress;I)Lio/netty/bootstrap/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/InetAddress;",
            "I)TB;"
        }
    .end annotation

    .prologue
    .line 5
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p0, v0}, Lio/netty/bootstrap/a;->localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1
.end method

.method public localAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            ")TB;"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    .line 2
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    move-result-object p1

    return-object p1
.end method

.method final localAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lio/netty/bootstrap/a;->localAddress:Ljava/net/SocketAddress;

    return-object v0
.end method

.method final newAttributesArray()[Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/util/f<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->attrs0()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/netty/bootstrap/a;->newAttributesArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method final newOptionsArray()[Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/Map$Entry<",
            "Lio/netty/channel/z<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    invoke-static {v0}, Lio/netty/bootstrap/a;->newOptionsArray(Ljava/util/Map;)[Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public option(Lio/netty/channel/z;Ljava/lang/Object;)Lio/netty/bootstrap/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/channel/z<",
            "TT;>;TT;)TB;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8ddd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 8
    monitor-enter v0

    .line 9
    if-nez p2, :cond_0

    .line 11
    :try_start_0
    iget-object p2, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method final options()Ljava/util/Map;
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
    iget-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Lio/netty/bootstrap/a;->copiedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method final options0()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lio/netty/bootstrap/a;->options:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public register()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->validate()Lio/netty/bootstrap/a;

    .line 4
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->initAndRegister()Lio/netty/channel/n;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/bootstrap/a;->config()Lio/netty/bootstrap/b;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public validate()Lio/netty/bootstrap/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/bootstrap/a;->group:Lio/netty/channel/f1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/netty/bootstrap/a;->channelFactory:Lio/netty/bootstrap/e;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0}, Lio/netty/bootstrap/a;->self()Lio/netty/bootstrap/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v1, "\u8dde\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "\u8ddf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0
.end method
