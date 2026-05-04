.class public abstract Lio/netty/resolver/c;
.super Ljava/lang/Object;
.source "AddressResolverGroup.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/net/SocketAddress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final executorTerminationListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/concurrent/m;",
            "Lio/netty/util/concurrent/u<",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final resolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/netty/util/concurrent/m;",
            "Lio/netty/resolver/b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/resolver/c;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/resolver/c;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lio/netty/resolver/c;->executorTerminationListeners:Ljava/util/Map;

    .line 18
    return-void
.end method

.method static synthetic access$000(Lio/netty/resolver/c;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/resolver/c;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/resolver/c;->executorTerminationListeners:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Lio/netty/resolver/b;

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lio/netty/resolver/b;

    .line 19
    check-cast v1, [Lio/netty/resolver/b;

    .line 21
    iget-object v3, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 23
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 26
    iget-object v3, p0, Lio/netty/resolver/c;->executorTerminationListeners:Ljava/util/Map;

    .line 28
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    move-result-object v3

    .line 32
    new-array v4, v2, [Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [Ljava/util/Map$Entry;

    .line 40
    iget-object v4, p0, Lio/netty/resolver/c;->executorTerminationListeners:Ljava/util/Map;

    .line 42
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    array-length v0, v3

    .line 47
    move v4, v2

    .line 48
    :goto_0
    if-ge v4, v0, :cond_0

    .line 50
    aget-object v5, v3, v4

    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lio/netty/util/concurrent/m;

    .line 58
    invoke-interface {v6}, Lio/netty/util/concurrent/o;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lio/netty/util/concurrent/u;

    .line 68
    invoke-interface {v6, v5}, Lio/netty/util/concurrent/Future;->removeListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    array-length v0, v1

    .line 75
    :goto_1
    if-ge v2, v0, :cond_1

    .line 77
    aget-object v3, v1, v2

    .line 79
    :try_start_1
    invoke-interface {v3}, Lio/netty/resolver/b;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    goto :goto_2

    .line 83
    :catchall_0
    move-exception v3

    .line 84
    sget-object v4, Lio/netty/resolver/c;->logger:Lio/netty/util/internal/logging/f;

    .line 86
    const-string v5, "\u9d6b\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    invoke-interface {v4, v5, v3}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void

    .line 95
    :catchall_1
    move-exception v1

    .line 96
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    throw v1
.end method

.method public getResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            ")",
            "Lio/netty/resolver/b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9d6c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lio/netty/util/concurrent/o;->isShuttingDown()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/netty/resolver/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v1, :cond_0

    .line 25
    :try_start_1
    invoke-virtual {p0, p1}, Lio/netty/resolver/c;->newResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;

    .line 28
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    iget-object v2, p0, Lio/netty/resolver/c;->resolvers:Ljava/util/Map;

    .line 31
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v2, Lio/netty/resolver/c$a;

    .line 36
    invoke-direct {v2, p0, p1, v1}, Lio/netty/resolver/c$a;-><init>(Lio/netty/resolver/c;Lio/netty/util/concurrent/m;Lio/netty/resolver/b;)V

    .line 39
    iget-object v3, p0, Lio/netty/resolver/c;->executorTerminationListeners:Ljava/util/Map;

    .line 41
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-interface {p1}, Lio/netty/util/concurrent/o;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v2}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    const-string v2, "\u9d6d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v1, v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw v1

    .line 63
    :cond_0
    :goto_0
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string v0, "\u9d6e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method protected abstract newResolver(Lio/netty/util/concurrent/m;)Lio/netty/resolver/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m;",
            ")",
            "Lio/netty/resolver/b<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
