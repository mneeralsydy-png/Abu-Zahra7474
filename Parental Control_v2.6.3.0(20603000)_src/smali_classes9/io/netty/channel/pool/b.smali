.class public abstract Lio/netty/channel/pool/b;
.super Ljava/lang/Object;
.source "AbstractChannelPoolMap.java"

# interfaces
.implements Lio/netty/channel/pool/f;
.implements Ljava/lang/Iterable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "P::",
        "Lio/netty/channel/pool/d;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/channel/pool/f<",
        "TK;TP;>;",
        "Ljava/lang/Iterable<",
        "Ljava/util/Map$Entry<",
        "TK;TP;>;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# instance fields
.field private final map:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->newConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    return-void
.end method

.method private static poolCloseAsyncIfSupported(Lio/netty/channel/pool/d;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/pool/d;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lio/netty/channel/pool/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lio/netty/channel/pool/h;

    .line 7
    invoke-virtual {p0}, Lio/netty/channel/pool/h;->closeAsync()Lio/netty/util/concurrent/Future;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lio/netty/channel/pool/d;->close()V

    .line 15
    sget-object p0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 26
    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/a;->newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private removeAsyncIfSupported(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lio/netty/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-string v1, "\u904b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/netty/channel/pool/d;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 19
    invoke-virtual {v0}, Lio/netty/util/concurrent/a;->newPromise()Lio/netty/util/concurrent/e0;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lio/netty/channel/pool/b;->poolCloseAsyncIfSupported(Lio/netty/channel/pool/d;)Lio/netty/util/concurrent/Future;

    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Lio/netty/channel/pool/b$a;

    .line 29
    invoke-direct {v1, p0, v0}, Lio/netty/channel/pool/b$a;-><init>(Lio/netty/channel/pool/b;Lio/netty/util/concurrent/e0;)V

    .line 32
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/Future;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/Future;

    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object p1, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 38
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1, v0}, Lio/netty/util/concurrent/a;->newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p0, v1}, Lio/netty/channel/pool/b;->removeAsyncIfSupported(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Lio/netty/util/concurrent/Future;->syncUninterruptibly()Lio/netty/util/concurrent/Future;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-string v1, "\u904c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final get(Ljava/lang/Object;)Lio/netty/channel/pool/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-string v1, "\u904d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/netty/channel/pool/d;

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Lio/netty/channel/pool/b;->newPool(Ljava/lang/Object;)Lio/netty/channel/pool/d;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/netty/channel/pool/d;

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-static {v0}, Lio/netty/channel/pool/b;->poolCloseAsyncIfSupported(Lio/netty/channel/pool/d;)Lio/netty/util/concurrent/Future;

    .line 34
    move-object v0, p1

    .line 35
    :cond_0
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TP;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/l0;

    .line 3
    iget-object v1, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lio/netty/util/internal/l0;-><init>(Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method

.method protected abstract newPool(Ljava/lang/Object;)Lio/netty/channel/pool/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TP;"
        }
    .end annotation
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    const-string v1, "\u904e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/netty/channel/pool/d;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-static {p1}, Lio/netty/channel/pool/b;->poolCloseAsyncIfSupported(Lio/netty/channel/pool/d;)Lio/netty/util/concurrent/Future;

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/pool/b;->map:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
