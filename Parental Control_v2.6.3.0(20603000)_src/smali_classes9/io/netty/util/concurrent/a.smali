.class public abstract Lio/netty/util/concurrent/a;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "AbstractEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/a$a;
    }
.end annotation


# static fields
.field static final DEFAULT_SHUTDOWN_QUIET_PERIOD:J = 0x2L

.field static final DEFAULT_SHUTDOWN_TIMEOUT:J = 0xfL

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final parent:Lio/netty/util/concurrent/o;

.field private final selfCollection:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/util/concurrent/a;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/a;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/a;-><init>(Lio/netty/util/concurrent/o;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lio/netty/util/concurrent/a;->selfCollection:Ljava/util/Collection;

    .line 4
    iput-object p1, p0, Lio/netty/util/concurrent/a;->parent:Lio/netty/util/concurrent/o;

    return-void
.end method

.method protected static runTask(Ljava/lang/Runnable;)V
    .locals 0
    .param p0    # Ljava/lang/Runnable;
        .annotation build Ljj/b$a;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method protected static safeExecute(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p0}, Lio/netty/util/concurrent/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    sget-object v1, Lio/netty/util/concurrent/a;->logger:Lio/netty/util/internal/logging/f;

    .line 8
    const-string v2, "\u8f37\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    :goto_0
    return-void
.end method


# virtual methods
.method public inEventLoop()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, v0}, Lio/netty/util/concurrent/m;->inEventLoop(Ljava/lang/Thread;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/util/concurrent/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a;->selfCollection:Ljava/util/Collection;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lazyExecute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public newFailedFuture(Ljava/lang/Throwable;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/p;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/p;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method

.method public newProgressivePromise()Lio/netty/util/concurrent/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/d0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/j;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/j;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    return-object v0
.end method

.method public newPromise()Lio/netty/util/concurrent/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/util/concurrent/e0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/k;

    .line 3
    invoke-direct {v0, p0}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    .line 6
    return-object v0
.end method

.method public newSucceededFuture(Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lio/netty/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/o0;

    .line 3
    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/o0;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method protected final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/i0;

    invoke-direct {v0, p0, p1, p2}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lio/netty/util/concurrent/i0;

    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public next()Lio/netty/util/concurrent/m;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public parent()Lio/netty/util/concurrent/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a;->parent:Lio/netty/util/concurrent/o;

    .line 3
    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/l0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/a;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/a;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/a;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/a;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract shutdown()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v3, 0xf

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v1, 0x2

    .line 7
    move-object v0, p0

    .line 8
    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/o;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->shutdown()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lio/netty/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/Future;

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/a;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
