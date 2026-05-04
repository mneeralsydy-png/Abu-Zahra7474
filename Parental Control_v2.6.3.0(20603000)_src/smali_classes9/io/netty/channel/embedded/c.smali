.class final Lio/netty/channel/embedded/c;
.super Lio/netty/util/concurrent/d;
.source "EmbeddedEventLoop.java"

# interfaces
.implements Lio/netty/channel/e1;


# instance fields
.field private frozenTimestamp:J

.field private startTime:J

.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private timeFrozen:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/d;-><init>()V

    .line 4
    invoke-static {}, Lio/netty/util/concurrent/d;->initialNanoTime()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lio/netty/channel/embedded/c;->startTime:J

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    iput-object v0, p0, Lio/netty/channel/embedded/c;->tasks:Ljava/util/Queue;

    .line 18
    return-void
.end method


# virtual methods
.method advanceTimeBy(J)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/embedded/c;->timeFrozen:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lio/netty/channel/embedded/c;->frozenTimestamp:J

    .line 7
    add-long/2addr v0, p1

    .line 8
    iput-wide v0, p0, Lio/netty/channel/embedded/c;->frozenTimestamp:J

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-wide v0, p0, Lio/netty/channel/embedded/c;->startTime:J

    .line 13
    sub-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lio/netty/channel/embedded/c;->startTime:J

    .line 16
    :goto_0
    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected cancelScheduledTasks()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/d;->cancelScheduledTasks()V

    .line 4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/c;->tasks:Ljava/util/Queue;

    .line 3
    const-string v1, "\u8faa\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method freezeTime()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/embedded/c;->timeFrozen:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/netty/channel/embedded/c;->getCurrentTimeNanos()J

    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lio/netty/channel/embedded/c;->frozenTimestamp:J

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/netty/channel/embedded/c;->timeFrozen:Z

    .line 14
    :cond_0
    return-void
.end method

.method protected getCurrentTimeNanos()J
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/embedded/c;->timeFrozen:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lio/netty/channel/embedded/c;->frozenTimestamp:J

    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lio/netty/channel/embedded/c;->startTime:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method hasPendingNormalTasks()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/embedded/c;->tasks:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public inEventLoop()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 0

    .prologue
    .line 2
    const/4 p1, 0x1

    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public next()Lio/netty/channel/e1;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/a;->next()Lio/netty/util/concurrent/m;

    move-result-object v0

    check-cast v0, Lio/netty/channel/e1;

    return-object v0
.end method

.method public bridge synthetic next()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/c;->next()Lio/netty/channel/e1;

    move-result-object v0

    return-object v0
.end method

.method nextScheduledTask()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->nextScheduledTaskNano()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public parent()Lio/netty/channel/f1;
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Lio/netty/util/concurrent/a;->parent()Lio/netty/util/concurrent/o;

    move-result-object v0

    check-cast v0, Lio/netty/channel/f1;

    return-object v0
.end method

.method public bridge synthetic parent()Lio/netty/util/concurrent/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/c;->parent()Lio/netty/channel/f1;

    move-result-object v0

    return-object v0
.end method

.method public register(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u8fab\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/i0;->channel()Lio/netty/channel/i;

    move-result-object v0

    invoke-interface {v0}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/netty/channel/i$a;->register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V

    return-object p1
.end method

.method public register(Lio/netty/channel/i;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/channel/u0;

    invoke-direct {v0, p1, p0}, Lio/netty/channel/u0;-><init>(Lio/netty/channel/i;Lio/netty/util/concurrent/m;)V

    invoke-virtual {p0, v0}, Lio/netty/channel/embedded/c;->register(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/netty/channel/i$a;->register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V

    return-object p2
.end method

.method runScheduledTasks()J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/channel/embedded/c;->getCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->nextScheduledTaskNano()J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    goto :goto_0
.end method

.method runTasks()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lio/netty/channel/embedded/c;->tasks:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    goto :goto_0
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 0
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method unfreezeTime()V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/channel/embedded/c;->timeFrozen:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lio/netty/channel/embedded/c;->frozenTimestamp:J

    .line 11
    sub-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lio/netty/channel/embedded/c;->startTime:J

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lio/netty/channel/embedded/c;->timeFrozen:Z

    .line 17
    :cond_0
    return-void
.end method
