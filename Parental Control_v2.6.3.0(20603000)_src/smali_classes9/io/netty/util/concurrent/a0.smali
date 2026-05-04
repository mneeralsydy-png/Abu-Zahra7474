.class public final Lio/netty/util/concurrent/a0;
.super Ljava/lang/Object;
.source "NonStickyEventExecutorGroup.java"

# interfaces
.implements Lio/netty/util/concurrent/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/a0$b;
    }
.end annotation


# instance fields
.field private final group:Lio/netty/util/concurrent/o;

.field private final maxTaskExecutePerRun:I


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/o;)V
    .locals 1

    .prologue
    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/a0;-><init>(Lio/netty/util/concurrent/o;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/util/concurrent/o;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/netty/util/concurrent/a0;->verify(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/o;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 4
    const-string p1, "\u9e31\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/util/concurrent/a0;->maxTaskExecutePerRun:I

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/a0;Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/a0$b;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a0;->newExecutor(Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/a0$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private newExecutor(Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/a0$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/a0$b;

    .line 3
    iget v1, p0, Lio/netty/util/concurrent/a0;->maxTaskExecutePerRun:I

    .line 5
    invoke-direct {v0, p1, v1}, Lio/netty/util/concurrent/a0$b;-><init>(Lio/netty/util/concurrent/m;I)V

    .line 8
    return-object v0
.end method

.method private static verify(Lio/netty/util/concurrent/o;)Lio/netty/util/concurrent/o;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u9e32\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/util/concurrent/o;

    .line 9
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lio/netty/util/concurrent/m;

    .line 25
    instance-of v2, v1, Lio/netty/util/concurrent/b0;

    .line 27
    if-nez v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "\u9e33\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, "\u9e34\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v0

    .line 58
    :cond_1
    return-object p0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->isShuttingDown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/netty/util/concurrent/a0$a;

    .line 9
    invoke-direct {v1, p0, v0}, Lio/netty/util/concurrent/a0$a;-><init>(Lio/netty/util/concurrent/a0;Ljava/util/Iterator;)V

    .line 12
    return-object v1
.end method

.method public next()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->next()Lio/netty/util/concurrent/m;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/a0;->newExecutor(Lio/netty/util/concurrent/m;)Lio/netty/util/concurrent/a0$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 1
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 1
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/netty/util/concurrent/o;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/a0;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/a0;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 7
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/o;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/a0;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 7
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lio/netty/util/concurrent/o;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/a0;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->shutdown()V

    .line 6
    return-void
.end method

.method public shutdownGracefully()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0}, Lio/netty/util/concurrent/o;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/o;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
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

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->shutdownNow()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;
    .locals 1
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/o;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;
    .locals 1
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1, p2}, Lio/netty/util/concurrent/o;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;
    .locals 1
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    invoke-interface {v0, p1}, Lio/netty/util/concurrent/o;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a0;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2}, Lio/netty/util/concurrent/a0;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 0

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a0;->submit(Ljava/util/concurrent/Callable;)Lio/netty/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0;->group:Lio/netty/util/concurrent/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
