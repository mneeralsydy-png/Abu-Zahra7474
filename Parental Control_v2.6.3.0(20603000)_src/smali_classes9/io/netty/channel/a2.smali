.class public abstract Lio/netty/channel/a2;
.super Lio/netty/util/concurrent/n0;
.source "SingleThreadEventLoop.java"

# interfaces
.implements Lio/netty/channel/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/channel/a2$a;
    }
.end annotation


# static fields
.field protected static final DEFAULT_MAX_PENDING_TASKS:I


# instance fields
.field private final tailTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8f5e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const v1, 0x7fffffff

    .line 6
    invoke-static {v0, v1}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x10

    .line 12
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lio/netty/channel/a2;->DEFAULT_MAX_PENDING_TASKS:I

    .line 18
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/f1;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .prologue
    .line 2
    sget v4, Lio/netty/channel/a2;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/a2;-><init>(Lio/netty/channel/f1;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/f1;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct/range {p0 .. p5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V

    .line 6
    invoke-virtual {p0, p4}, Lio/netty/util/concurrent/n0;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/f1;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Ljava/util/Queue;Lio/netty/util/concurrent/j0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/f1;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lio/netty/util/concurrent/j0;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lio/netty/util/concurrent/j0;)V

    .line 8
    const-string p1, "\u8f5f\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/f1;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 6

    .prologue
    .line 1
    sget v4, Lio/netty/channel/a2;->DEFAULT_MAX_PENDING_TASKS:I

    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/channel/a2;-><init>(Lio/netty/channel/f1;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/f1;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/j0;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct/range {p0 .. p5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/j0;)V

    .line 4
    invoke-virtual {p0, p4}, Lio/netty/util/concurrent/n0;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method protected afterRunningAllTasks()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    .line 3
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->runAllTasksFrom(Ljava/util/Queue;)Z

    .line 6
    return-void
.end method

.method public final executeAfterEventLoopIteration(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8f60\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShutdown()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lio/netty/util/concurrent/n0;->reject()V

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->reject(Ljava/lang/Runnable;)V

    .line 26
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->wakesUpForTask(Ljava/lang/Runnable;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 35
    move-result p1

    .line 36
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->wakeup(Z)V

    .line 39
    :cond_2
    return-void
.end method

.method protected hasTasks()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/n0;->hasTasks()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
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
    invoke-virtual {p0}, Lio/netty/channel/a2;->next()Lio/netty/channel/e1;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lio/netty/channel/a2;->parent()Lio/netty/channel/f1;

    move-result-object v0

    return-object v0
.end method

.method public pendingTasks()I
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/n0;->pendingTasks()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public register(Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 2
    const-string v0, "\u8f61\u0001"

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

    invoke-virtual {p0, v0}, Lio/netty/channel/a2;->register(Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public register(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 4
    const-string v0, "\u8f62\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    const-string v0, "\u8f63\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/i;->unsafe()Lio/netty/channel/i$a;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lio/netty/channel/i$a;->register(Lio/netty/channel/e1;Lio/netty/channel/i0;)V

    return-object p2
.end method

.method public registeredChannels()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public registeredChannelsIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lio/netty/channel/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u8f64\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method final removeAfterEventLoopIterationTask(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/channel/a2;->tailTasks:Ljava/util/Queue;

    .line 3
    const-string v1, "\u8f65\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    return p1
.end method
