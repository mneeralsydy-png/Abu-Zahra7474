.class final Lio/netty/util/concurrent/a0$b;
.super Lio/netty/util/concurrent/a;
.source "NonStickyEventExecutorGroup.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/util/concurrent/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final NONE:I = 0x0

.field private static final RUNNING:I = 0x2

.field private static final SUBMITTED:I = 0x1


# instance fields
.field private final executingThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lio/netty/util/concurrent/m;

.field private final maxTaskExecutePerRun:I

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/m;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a;-><init>(Lio/netty/util/concurrent/o;)V

    .line 4
    invoke-static {}, Lio/netty/util/internal/g0;->newMpscQueue()Ljava/util/Queue;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/util/concurrent/a0$b;->tasks:Ljava/util/Queue;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 15
    iput-object v0, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    iput-object v0, p0, Lio/netty/util/concurrent/a0$b;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    iput-object p1, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 26
    iput p2, p0, Lio/netty/util/concurrent/a0$b;->maxTaskExecutePerRun:I

    .line 28
    return-void
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->tasks:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 21
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 30
    throw p1
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

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
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lio/netty/util/concurrent/a0$b;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget v6, p0, Lio/netty/util/concurrent/a0$b;->maxTaskExecutePerRun:I

    .line 26
    if-ge v4, v6, :cond_3

    .line 28
    iget-object v6, p0, Lio/netty/util/concurrent/a0$b;->tasks:Ljava/util/Queue;

    .line 30
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Runnable;

    .line 36
    if-nez v6, :cond_2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v6}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v6

    .line 46
    goto :goto_4

    .line 47
    :cond_3
    :goto_2
    iget v6, p0, Lio/netty/util/concurrent/a0$b;->maxTaskExecutePerRun:I

    .line 49
    if-ne v4, v6, :cond_4

    .line 51
    :try_start_1
    iget-object v3, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    iget-object v3, p0, Lio/netty/util/concurrent/a0$b;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    invoke-static {v3, v0, v5}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    iget-object v3, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 63
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    return-void

    .line 67
    :catchall_1
    iget-object v3, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v4, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 78
    iget-object v4, p0, Lio/netty/util/concurrent/a0$b;->tasks:Ljava/util/Queue;

    .line 80
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_5

    .line 86
    iget-object v4, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_1

    .line 94
    :cond_5
    :goto_3
    iget-object v1, p0, Lio/netty/util/concurrent/a0$b;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    invoke-static {v1, v0, v5}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    return-void

    .line 100
    :goto_4
    iget v7, p0, Lio/netty/util/concurrent/a0$b;->maxTaskExecutePerRun:I

    .line 102
    if-ne v4, v7, :cond_6

    .line 104
    :try_start_2
    iget-object v3, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 109
    iget-object v1, p0, Lio/netty/util/concurrent/a0$b;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-static {v1, v0, v5}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 116
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 119
    return-void

    .line 120
    :catchall_2
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    iget-object v1, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 131
    iget-object v1, p0, Lio/netty/util/concurrent/a0$b;->tasks:Ljava/util/Queue;

    .line 133
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 139
    iget-object v1, p0, Lio/netty/util/concurrent/a0$b;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    :goto_5
    throw v6
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->shutdown()V

    .line 6
    return-void
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
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/o;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 9
    move-result-object p1

    .line 10
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
    iget-object v0, p0, Lio/netty/util/concurrent/a0$b;->executor:Lio/netty/util/concurrent/m;

    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/o;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
