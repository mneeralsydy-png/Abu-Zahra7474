.class public Lio/netty/util/concurrent/f0;
.super Ljava/lang/Object;
.source "PromiseAggregator.java"

# interfaces
.implements Lio/netty/util/concurrent/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "F::",
        "Lio/netty/util/concurrent/Future<",
        "TV;>;>",
        "Ljava/lang/Object;",
        "Lio/netty/util/concurrent/u<",
        "TF;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final aggregatePromise:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private final failPending:Z

.field private pendingPromises:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/f0;-><init>(Lio/netty/util/concurrent/e0;Z)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/e0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/e0<",
            "Ljava/lang/Void;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "\u8fcc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/e0;

    iput-object p1, p0, Lio/netty/util/concurrent/f0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 3
    iput-boolean p2, p0, Lio/netty/util/concurrent/f0;->failPending:Z

    return-void
.end method


# virtual methods
.method public final varargs add([Lio/netty/util/concurrent/e0;)Lio/netty/util/concurrent/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;)",
            "Lio/netty/util/concurrent/f0<",
            "TV;TF;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8fcd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/f0;->pendingPromises:Ljava/util/Set;

    .line 13
    if-nez v0, :cond_2

    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 19
    array-length v0, p1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    const/4 v0, 0x2

    .line 24
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 26
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 29
    iput-object v1, p0, Lio/netty/util/concurrent/f0;->pendingPromises:Ljava/util/Set;

    .line 31
    :cond_2
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v0, :cond_4

    .line 35
    aget-object v2, p1, v1

    .line 37
    if-nez v2, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    iget-object v3, p0, Lio/netty/util/concurrent/f0;->pendingPromises:Ljava/util/Set;

    .line 42
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v2, p0}, Lio/netty/util/concurrent/e0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/util/concurrent/e0;

    .line 48
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    return-object p0

    .line 53
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p1
.end method

.method public declared-synchronized operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/netty/util/concurrent/f0;->pendingPromises:Ljava/util/Set;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p1, p0, Lio/netty/util/concurrent/f0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 9
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 12
    goto :goto_1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->isSuccess()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lio/netty/util/concurrent/f0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 30
    invoke-interface {v0, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 33
    iget-boolean v0, p0, Lio/netty/util/concurrent/f0;->failPending:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lio/netty/util/concurrent/f0;->pendingPromises:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lio/netty/util/concurrent/e0;

    .line 55
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/e0;->setFailure(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lio/netty/util/concurrent/f0;->pendingPromises:Ljava/util/Set;

    .line 61
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    iget-object p1, p0, Lio/netty/util/concurrent/f0;->aggregatePromise:Lio/netty/util/concurrent/e0;

    .line 69
    invoke-interface {p1, v1}, Lio/netty/util/concurrent/e0;->setSuccess(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_2
    :goto_1
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
