.class public abstract Lio/netty/util/concurrent/d;
.super Lio/netty/util/concurrent/a;
.source "AbstractScheduledEventExecutor.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lio/netty/util/concurrent/m0<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final START_TIME:J

.field static final WAKEUP_TASK:Ljava/lang/Runnable;


# instance fields
.field nextTaskId:J

.field scheduledTaskQueue:Lio/netty/util/internal/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/i0<",
            "Lio/netty/util/concurrent/m0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/d$a;

    .line 3
    invoke-direct {v0}, Lio/netty/util/concurrent/d$a;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/concurrent/d;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lio/netty/util/concurrent/d;->START_TIME:J

    .line 14
    new-instance v0, Lio/netty/util/concurrent/d$b;

    .line 16
    invoke-direct {v0}, Lio/netty/util/concurrent/d$b;-><init>()V

    .line 19
    sput-object v0, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 21
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/a;-><init>(Lio/netty/util/concurrent/o;)V

    return-void
.end method

.method static deadlineNanos(JJ)J
    .locals 0

    .prologue
    .line 1
    add-long/2addr p0, p2

    .line 2
    const-wide/16 p2, 0x0

    .line 4
    cmp-long p2, p0, p2

    .line 6
    if-gez p2, :cond_0

    .line 8
    const-wide p0, 0x7fffffffffffffffL

    .line 13
    :cond_0
    return-wide p0
.end method

.method protected static deadlineToDelayNanos(J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/concurrent/d;->defaultCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1, p0, p1}, Lio/netty/util/concurrent/m0;->deadlineToDelayNanos(JJ)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method static defaultCurrentTimeNanos()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lio/netty/util/concurrent/d;->START_TIME:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method protected static initialNanoTime()J
    .locals 2

    .prologue
    .line 1
    sget-wide v0, Lio/netty/util/concurrent/d;->START_TIME:J

    .line 3
    return-wide v0
.end method

.method private static isNullOrEmpty(Ljava/util/Queue;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lio/netty/util/concurrent/m0<",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method protected static nanoTime()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/concurrent/d;->defaultCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private schedule(Lio/netty/util/concurrent/m0;)Lio/netty/util/concurrent/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/concurrent/m0<",
            "TV;>;)",
            "Lio/netty/util/concurrent/l0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/d;->scheduleFromEventLoop(Lio/netty/util/concurrent/m0;)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/d;->beforeScheduledTaskSubmitted(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->lazyExecute(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/d;->afterScheduledTaskSubmitted(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    sget-object v0, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method private validateScheduled0(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/netty/util/concurrent/d;->validateScheduled(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected afterScheduledTaskSubmitted(J)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected beforeScheduledTaskSubmitted(J)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected cancelScheduledTasks()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/d;->isNullOrEmpty(Ljava/util/Queue;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [Lio/netty/util/concurrent/m0;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [Lio/netty/util/concurrent/m0;

    .line 19
    array-length v3, v2

    .line 20
    move v4, v1

    .line 21
    :goto_0
    if-ge v4, v3, :cond_1

    .line 23
    aget-object v5, v2, v4

    .line 25
    invoke-virtual {v5, v1}, Lio/netty/util/concurrent/m0;->cancelWithoutRemove(Z)Z

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-interface {v0}, Lio/netty/util/internal/i0;->clearIgnoringIndexes()V

    .line 34
    return-void
.end method

.method protected getCurrentTimeNanos()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/concurrent/d;->defaultCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected final hasScheduledTasks()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v0, v2

    .line 17
    if-gtz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method protected final nextScheduledTaskDeadlineNanos()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    return-wide v0
.end method

.method protected final nextScheduledTaskNano()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lio/netty/util/concurrent/m0;->delayNanos()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    :goto_0
    return-wide v0
.end method

.method final peekScheduledTask()Lio/netty/util/concurrent/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/m0<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/netty/util/concurrent/m0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method protected final pollScheduledTask()Ljava/lang/Runnable;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method protected final pollScheduledTask(J)Ljava/lang/Runnable;
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lio/netty/util/concurrent/m0;->setConsumed()V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final removeScheduled(Lio/netty/util/concurrent/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->scheduledTaskQueue()Lio/netty/util/internal/i0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Lio/netty/util/internal/i0;->removeTyped(Ljava/lang/Object;)Z

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/a;->lazyExecute(Ljava/lang/Runnable;)V

    .line 18
    :goto_0
    return-void
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 3
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
    const-string v0, "\u8f38\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    const-string v0, "\u8f39\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 5
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lio/netty/util/concurrent/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/netty/util/concurrent/m0;

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/d;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/m0;-><init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;J)V

    .line 8
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/d;->schedule(Lio/netty/util/concurrent/m0;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 3
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
    .line 9
    const-string v0, "\u8f3a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    const-string v0, "\u8f3b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    move-wide p2, v0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lio/netty/util/concurrent/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 12
    new-instance v0, Lio/netty/util/concurrent/m0;

    .line 13
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/d;->deadlineNanos(JJ)J

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lio/netty/util/concurrent/m0;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;J)V

    .line 14
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/d;->schedule(Lio/netty/util/concurrent/m0;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/util/concurrent/d;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 8
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
    const-string v0, "\u8f3c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u8f3d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p3, p6}, Lio/netty/util/concurrent/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-direct {p0, p4, p5, p6}, Lio/netty/util/concurrent/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/netty/util/concurrent/m0;

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/d;->deadlineNanos(JJ)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/m0;-><init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;JJ)V

    .line 8
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/d;->schedule(Lio/netty/util/concurrent/m0;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u8f3e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u8f3f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/d;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method final scheduleFromEventLoop(Lio/netty/util/concurrent/m0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/m0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->scheduledTaskQueue()Lio/netty/util/internal/i0;

    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lio/netty/util/concurrent/d;->nextTaskId:J

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    add-long/2addr v1, v3

    .line 10
    iput-wide v1, p0, Lio/netty/util/concurrent/d;->nextTaskId:J

    .line 12
    invoke-virtual {p1, v1, v2}, Lio/netty/util/concurrent/m0;->setId(J)Lio/netty/util/concurrent/m0;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;
    .locals 8
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
    const-string v0, "\u8f40\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    const-string v0, "\u8f41\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p6, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 4
    invoke-direct {p0, p2, p3, p6}, Lio/netty/util/concurrent/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 5
    invoke-direct {p0, p4, p5, p6}, Lio/netty/util/concurrent/d;->validateScheduled0(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    new-instance v0, Lio/netty/util/concurrent/m0;

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v1

    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Lio/netty/util/concurrent/d;->deadlineNanos(JJ)J

    move-result-wide v4

    invoke-virtual {p6, p4, p5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    neg-long v6, p2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/m0;-><init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;JJ)V

    .line 8
    invoke-direct {p0, v0}, Lio/netty/util/concurrent/d;->schedule(Lio/netty/util/concurrent/m0;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u8f42\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "\u8f43\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/netty/util/concurrent/d;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    move-result-object p1

    return-object p1
.end method

.method scheduledTaskQueue()Lio/netty/util/internal/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/i0<",
            "Lio/netty/util/concurrent/m0<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/util/internal/h;

    .line 7
    sget-object v1, Lio/netty/util/concurrent/d;->SCHEDULED_FUTURE_TASK_COMPARATOR:Ljava/util/Comparator;

    .line 9
    const/16 v2, 0xb

    .line 11
    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/h;-><init>(Ljava/util/Comparator;I)V

    .line 14
    iput-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 16
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 18
    return-object v0
.end method

.method protected validateScheduled(JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-void
.end method
