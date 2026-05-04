.class public abstract Lio/netty/util/concurrent/n0;
.super Lio/netty/util/concurrent/d;
.source "SingleThreadEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/n0$e;,
        Lio/netty/util/concurrent/n0$f;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

.field private static final NOOP_TASK:Ljava/lang/Runnable;

.field private static final PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lio/netty/util/concurrent/n0;",
            "Lio/netty/util/concurrent/q0;",
            ">;"
        }
    .end annotation
.end field

.field private static final SCHEDULE_PURGE_INTERVAL:J

.field private static final STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/concurrent/n0;",
            ">;"
        }
    .end annotation
.end field

.field private static final ST_NOT_STARTED:I = 0x1

.field private static final ST_SHUTDOWN:I = 0x4

.field private static final ST_SHUTTING_DOWN:I = 0x3

.field private static final ST_STARTED:I = 0x2

.field private static final ST_TERMINATED:I = 0x5

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final addTaskWakesUp:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private volatile gracefulShutdownQuietPeriod:J

.field private gracefulShutdownStartTime:J

.field private volatile gracefulShutdownTimeout:J

.field private volatile interrupted:Z

.field private lastExecutionTime:J

.field private final maxPendingTasks:I

.field private final rejectedExecutionHandler:Lio/netty/util/concurrent/j0;

.field private final shutdownHooks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile state:I

.field private final taskQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final terminationFuture:Lio/netty/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/e0<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile thread:Ljava/lang/Thread;

.field private final threadLock:Ljava/util/concurrent/CountDownLatch;

.field private volatile threadProperties:Lio/netty/util/concurrent/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u8f44\u0001"

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
    sput v0, Lio/netty/util/concurrent/n0;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    .line 18
    const-class v0, Lio/netty/util/concurrent/n0;

    .line 20
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lio/netty/util/concurrent/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 26
    new-instance v1, Lio/netty/util/concurrent/n0$a;

    .line 28
    invoke-direct {v1}, Lio/netty/util/concurrent/n0$a;-><init>()V

    .line 31
    sput-object v1, Lio/netty/util/concurrent/n0;->NOOP_TASK:Ljava/lang/Runnable;

    .line 33
    const-string v1, "\u8f45\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 41
    const-class v1, Lio/netty/util/concurrent/q0;

    .line 43
    const-string v2, "\u8f46\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lio/netty/util/concurrent/n0;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    const-wide/16 v1, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 58
    move-result-wide v0

    .line 59
    sput-wide v0, Lio/netty/util/concurrent/n0;->SCHEDULE_PURGE_INTERVAL:J

    .line 61
    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;Z)V
    .locals 6

    .prologue
    .line 3
    sget v4, Lio/netty/util/concurrent/n0;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    invoke-static {}, Lio/netty/util/concurrent/k0;->reject()Lio/netty/util/concurrent/j0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/o;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 7
    iput v0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 8
    new-instance p1, Lio/netty/util/concurrent/k;

    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    invoke-direct {p1, v0}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 9
    iput-boolean p3, p0, Lio/netty/util/concurrent/n0;->addTaskWakesUp:Z

    const/16 p1, 0x10

    .line 10
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/netty/util/concurrent/n0;->maxPendingTasks:I

    .line 11
    invoke-static {p2, p0}, Lio/netty/util/internal/u0;->apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lio/netty/util/concurrent/n0;->executor:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 13
    const-string p1, "\u8f47\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/j0;

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->rejectedExecutionHandler:Lio/netty/util/concurrent/j0;

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZLjava/util/Queue;Lio/netty/util/concurrent/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lio/netty/util/concurrent/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/d;-><init>(Lio/netty/util/concurrent/o;)V

    .line 15
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 17
    iput v0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 18
    new-instance p1, Lio/netty/util/concurrent/k;

    sget-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    invoke-direct {p1, v0}, Lio/netty/util/concurrent/k;-><init>(Lio/netty/util/concurrent/m;)V

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 19
    iput-boolean p3, p0, Lio/netty/util/concurrent/n0;->addTaskWakesUp:Z

    .line 20
    sget p1, Lio/netty/util/concurrent/n0;->DEFAULT_MAX_PENDING_EXECUTOR_TASKS:I

    iput p1, p0, Lio/netty/util/concurrent/n0;->maxPendingTasks:I

    .line 21
    invoke-static {p2, p0}, Lio/netty/util/internal/u0;->apply(Ljava/util/concurrent/Executor;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->executor:Ljava/util/concurrent/Executor;

    .line 22
    const-string p1, "\u8f48\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 23
    const-string p1, "\u8f49\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/util/concurrent/j0;

    iput-object p1, p0, Lio/netty/util/concurrent/n0;->rejectedExecutionHandler:Lio/netty/util/concurrent/j0;

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/concurrent/p0;

    invoke-direct {v0, p2}, Lio/netty/util/concurrent/p0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {p0, p1, v0, p3}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method protected constructor <init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/ThreadFactory;ZILio/netty/util/concurrent/j0;)V
    .locals 6

    .prologue
    .line 2
    new-instance v2, Lio/netty/util/concurrent/p0;

    invoke-direct {v2, p2}, Lio/netty/util/concurrent/p0;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lio/netty/util/concurrent/n0;-><init>(Lio/netty/util/concurrent/o;Ljava/util/concurrent/Executor;ZILio/netty/util/concurrent/j0;)V

    return-void
.end method

.method static synthetic access$000(Lio/netty/util/concurrent/n0;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/n0;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/n0;->thread:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

.method static synthetic access$102(Lio/netty/util/concurrent/n0;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/util/concurrent/n0;->thread:Ljava/lang/Thread;

    .line 3
    return-object p1
.end method

.method static synthetic access$200(Lio/netty/util/concurrent/n0;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/netty/util/concurrent/n0;->interrupted:Z

    .line 3
    return p0
.end method

.method static synthetic access$300()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/concurrent/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method static synthetic access$400(Lio/netty/util/concurrent/n0;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 3
    return p0
.end method

.method static synthetic access$500()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method static synthetic access$600(Lio/netty/util/concurrent/n0;)J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownStartTime:J

    .line 3
    return-wide v0
.end method

.method static synthetic access$700(Lio/netty/util/concurrent/n0;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/n0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 3
    return-object p0
.end method

.method static synthetic access$800(Lio/netty/util/concurrent/n0;)Lio/netty/util/concurrent/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/n0;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 3
    return-object p0
.end method

.method private doStartThread()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->executor:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lio/netty/util/concurrent/n0$d;

    .line 5
    invoke-direct {v1, p0}, Lio/netty/util/concurrent/n0$d;-><init>(Lio/netty/util/concurrent/n0;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method private ensureThreadStarted(I)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->doStartThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    sget-object v1, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    iget-object v1, p0, Lio/netty/util/concurrent/n0;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 17
    invoke-interface {v1, p1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 20
    instance-of v1, p1, Ljava/lang/Exception;

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-static {p1}, Lio/netty/util/internal/g0;->throwException(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method private execute(Ljava/lang/Runnable;Z)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->addTask(Ljava/lang/Runnable;)V

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->startThread()V

    .line 5
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->removeTask(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lio/netty/util/concurrent/n0;->reject()V

    .line 8
    :cond_0
    iget-boolean p1, p0, Lio/netty/util/concurrent/n0;->addTaskWakesUp:Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->wakeup(Z)V

    :cond_1
    return-void
.end method

.method private execute0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/b$b;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8f4a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->wakesUpForTask(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/n0;->execute(Ljava/lang/Runnable;Z)V

    .line 13
    return-void
.end method

.method private executeExpiredScheduledTasks()Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {v0}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    .line 27
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    :goto_0
    return v1
.end method

.method private fetchFromScheduledTaskQueue()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 16
    move-result-wide v2

    .line 17
    :cond_1
    invoke-virtual {p0, v2, v3}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    iget-object v4, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 26
    invoke-interface {v4, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 32
    iget-object v1, p0, Lio/netty/util/concurrent/d;->scheduledTaskQueue:Lio/netty/util/internal/i0;

    .line 34
    check-cast v0, Lio/netty/util/concurrent/m0;

    .line 36
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_3
    :goto_0
    return v1
.end method

.method private lazyExecute0(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Ljj/b$b;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8f4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lio/netty/util/concurrent/n0;->execute(Ljava/lang/Runnable;Z)V

    .line 13
    return-void
.end method

.method protected static pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 7
    sget-object v1, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    return-object v0
.end method

.method protected static reject()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "\u8f4c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private runExistingTasksFrom(Ljava/util/Queue;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/concurrent/n0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget v1, p0, Lio/netty/util/concurrent/n0;->maxPendingTasks:I

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v1

    .line 19
    invoke-static {v0}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    .line 22
    :goto_0
    add-int/lit8 v0, v1, -0x1

    .line 24
    if-lez v1, :cond_1

    .line 26
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {v1}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    .line 37
    move v1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method private runShutdownHooks()Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    iget-object v2, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 14
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v2, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Runnable;

    .line 38
    :try_start_0
    invoke-static {v0}, Lio/netty/util/concurrent/a;->runTask(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    sget-object v2, Lio/netty/util/concurrent/n0;->logger:Lio/netty/util/internal/logging/f;

    .line 45
    const-string v3, "\u8f4d\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/f;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_1
    const/4 v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lio/netty/util/concurrent/n0;->lastExecutionTime:J

    .line 60
    :cond_2
    return v0
.end method

.method private startThread()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->doStartThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    sget-object v3, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 25
    throw v0

    .line 26
    :cond_0
    :goto_0
    return-void
.end method

.method private throwIfInEventLoop(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 10
    const-string v1, "\u8f4e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "\u8f4f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v1, p1, v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public addShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/n0$b;

    .line 15
    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/n0$b;-><init>(Lio/netty/util/concurrent/n0;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->execute(Ljava/lang/Runnable;)V

    .line 21
    :goto_0
    return-void
.end method

.method protected addTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8f50\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->offerTask(Ljava/lang/Runnable;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/n0;->reject(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    return-void
.end method

.method protected afterRunningAllTasks()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8f51\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->threadLock:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isTerminated()Z

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string p2, "\u8f52\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method protected cleanup()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected confirmShutdown()Z
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShuttingDown()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_8

    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->cancelScheduledTasks()V

    .line 18
    iget-wide v2, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownStartTime:J

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v0, v2, v4

    .line 24
    if-nez v0, :cond_1

    .line 26
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 29
    move-result-wide v2

    .line 30
    iput-wide v2, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownStartTime:J

    .line 32
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->runAllTasks()Z

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-nez v0, :cond_5

    .line 39
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->runShutdownHooks()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShutdown()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 56
    iget-wide v5, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownStartTime:J

    .line 58
    sub-long v5, v3, v5

    .line 60
    iget-wide v7, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownTimeout:J

    .line 62
    cmp-long v0, v5, v7

    .line 64
    if-lez v0, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-wide v5, p0, Lio/netty/util/concurrent/n0;->lastExecutionTime:J

    .line 69
    sub-long/2addr v3, v5

    .line 70
    iget-wide v5, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownQuietPeriod:J

    .line 72
    cmp-long v0, v3, v5

    .line 74
    if-gtz v0, :cond_4

    .line 76
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 78
    sget-object v2, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 80
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 83
    const-wide/16 v2, 0x64

    .line 85
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    return v1

    .line 89
    :cond_4
    :goto_0
    return v2

    .line 90
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShutdown()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    return v2

    .line 97
    :cond_6
    iget-wide v6, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownQuietPeriod:J

    .line 99
    cmp-long v0, v6, v4

    .line 101
    if-nez v0, :cond_7

    .line 103
    return v2

    .line 104
    :cond_7
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 106
    sget-object v2, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 108
    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 111
    return v1

    .line 112
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    const-string v1, "\u8f53\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method protected deadlineNanos()J
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 10
    move-result-wide v0

    .line 11
    sget-wide v2, Lio/netty/util/concurrent/n0;->SCHEDULE_PURGE_INTERVAL:J

    .line 13
    add-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method protected delayNanos(J)J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/concurrent/d;->initialNanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    sget-wide p1, Lio/netty/util/concurrent/n0;->SCHEDULE_PURGE_INTERVAL:J

    .line 14
    return-wide p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/netty/util/concurrent/m0;->delayNanos(J)J

    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method final drainTasks()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-object v1, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Runnable;

    .line 10
    if-nez v1, :cond_1

    .line 12
    return v0

    .line 13
    :cond_1
    sget-object v2, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/n0;->execute0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected hasTasks()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->thread:Ljava/lang/Thread;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method protected interruptThread()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/netty/util/concurrent/n0;->interrupted:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    :goto_0
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
    const-string v0, "\u8f54\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/n0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

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
    .line 3
    const-string v0, "\u8f55\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/n0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

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
    const-string v0, "\u8f56\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/n0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

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
    .line 3
    const-string v0, "\u8f57\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/netty/util/concurrent/n0;->throwIfInEventLoop(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Ljava/util/concurrent/AbstractExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isShuttingDown()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public lazyExecute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/n0;->lazyExecute0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method protected newTaskQueue()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/util/concurrent/n0;->maxPendingTasks:I

    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->newTaskQueue(I)Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method

.method protected newTaskQueue(I)Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    return-object v0
.end method

.method final offerTask(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lio/netty/util/concurrent/n0;->reject()V

    .line 10
    :cond_0
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected peekTask()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Runnable;

    .line 9
    return-object v0
.end method

.method public pendingTasks()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected pollTask()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 3
    invoke-static {v0}, Lio/netty/util/concurrent/n0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final reject(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->rejectedExecutionHandler:Lio/netty/util/concurrent/j0;

    invoke-interface {v0, p1, p0}, Lio/netty/util/concurrent/j0;->rejected(Ljava/lang/Runnable;Lio/netty/util/concurrent/n0;)V

    return-void
.end method

.method public removeShutdownHook(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->shutdownHooks:Ljava/util/Set;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/concurrent/n0$c;

    .line 15
    invoke-direct {v0, p0, p1}, Lio/netty/util/concurrent/n0$c;-><init>(Lio/netty/util/concurrent/n0;Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->execute(Ljava/lang/Runnable;)V

    .line 21
    :goto_0
    return-void
.end method

.method protected removeTask(Ljava/lang/Runnable;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 3
    const-string v1, "\u8f58\u0001"

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

.method protected abstract run()V
.end method

.method protected runAllTasks()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->fetchFromScheduledTaskQueue()Z

    move-result v1

    .line 2
    iget-object v2, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    invoke-virtual {p0, v2}, Lio/netty/util/concurrent/n0;->runAllTasksFrom(Ljava/util/Queue;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lio/netty/util/concurrent/n0;->lastExecutionTime:J

    .line 4
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->afterRunningAllTasks()V

    return v0
.end method

.method protected runAllTasks(J)Z
    .locals 7

    .prologue
    .line 5
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->fetchFromScheduledTaskQueue()Z

    .line 6
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->afterRunningAllTasks()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v3

    add-long/2addr v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    move-wide p1, v1

    .line 9
    :cond_2
    invoke-static {v0}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    const-wide/16 v5, 0x1

    add-long/2addr p1, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, p1

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-ltz v0, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->pollTask()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v5

    .line 13
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->afterRunningAllTasks()V

    .line 14
    iput-wide v5, p0, Lio/netty/util/concurrent/n0;->lastExecutionTime:J

    const/4 p1, 0x1

    return p1
.end method

.method protected final runAllTasksFrom(Ljava/util/Queue;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/netty/util/concurrent/n0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {v0}, Lio/netty/util/concurrent/a;->safeExecute(Ljava/lang/Runnable;)V

    .line 12
    invoke-static {p1}, Lio/netty/util/concurrent/n0;->pollTaskFrom(Ljava/util/Queue;)Ljava/lang/Runnable;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method protected final runScheduledAndExecutorTasks(I)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 5
    invoke-direct {p0, v2}, Lio/netty/util/concurrent/n0;->runExistingTasksFrom(Ljava/util/Queue;)Z

    .line 8
    move-result v2

    .line 9
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->executeExpiredScheduledTasks()Z

    .line 12
    move-result v3

    .line 13
    or-int/2addr v2, v3

    .line 14
    if-eqz v2, :cond_1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    if-lt v1, p1, :cond_0

    .line 20
    :cond_1
    if-lez v1, :cond_2

    .line 22
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, p0, Lio/netty/util/concurrent/n0;->lastExecutionTime:J

    .line 28
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->afterRunningAllTasks()V

    .line 31
    if-lez v1, :cond_3

    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_3
    return v0
.end method

.method public shutdown()V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShutdown()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 11
    move-result v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShuttingDown()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    iget v1, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 21
    const/4 v2, 0x4

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    if-eq v1, v3, :cond_4

    .line 28
    const/4 v4, 0x2

    .line 29
    if-eq v1, v4, :cond_4

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq v1, v4, :cond_4

    .line 34
    const/4 v3, 0x0

    .line 35
    move v2, v1

    .line 36
    :cond_4
    :goto_0
    sget-object v4, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 44
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/n0;->ensureThreadStarted(I)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 50
    return-void

    .line 51
    :cond_5
    if-eqz v3, :cond_6

    .line 53
    iget-object v1, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 55
    sget-object v2, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 57
    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 60
    iget-boolean v1, p0, Lio/netty/util/concurrent/n0;->addTaskWakesUp:Z

    .line 62
    if-nez v1, :cond_6

    .line 64
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->wakeup(Z)V

    .line 67
    :cond_6
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 5
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
    const-string v0, "\u8f59\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2, v0}, Lio/netty/util/internal/c0;->checkPositiveOrZero(JLjava/lang/String;)J

    .line 6
    cmp-long v0, p3, p1

    .line 8
    if-ltz v0, :cond_7

    .line 10
    const-string v0, "\u8f5a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p5, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShuttingDown()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 29
    move-result v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->isShuttingDown()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget v1, p0, Lio/netty/util/concurrent/n0;->state:I

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-eq v1, v3, :cond_4

    .line 50
    const/4 v4, 0x2

    .line 51
    if-eq v1, v4, :cond_4

    .line 53
    const/4 v3, 0x0

    .line 54
    move v2, v1

    .line 55
    :cond_4
    :goto_0
    sget-object v4, Lio/netty/util/concurrent/n0;->STATE_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 57
    invoke-virtual {v4, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 66
    move-result-wide p1

    .line 67
    iput-wide p1, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownQuietPeriod:J

    .line 69
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 72
    move-result-wide p1

    .line 73
    iput-wide p1, p0, Lio/netty/util/concurrent/n0;->gracefulShutdownTimeout:J

    .line 75
    invoke-direct {p0, v1}, Lio/netty/util/concurrent/n0;->ensureThreadStarted(I)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 81
    iget-object p1, p0, Lio/netty/util/concurrent/n0;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 83
    return-object p1

    .line 84
    :cond_5
    if-eqz v3, :cond_6

    .line 86
    iget-object p1, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 88
    sget-object p2, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 93
    iget-boolean p1, p0, Lio/netty/util/concurrent/n0;->addTaskWakesUp:Z

    .line 95
    if-nez p1, :cond_6

    .line 97
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/n0;->wakeup(Z)V

    .line 100
    :cond_6
    invoke-virtual {p0}, Lio/netty/util/concurrent/n0;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_7
    new-instance p5, Ljava/lang/IllegalArgumentException;

    .line 107
    const-string v0, "\u8f5b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    const-string v1, "\u8f5c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    move-result-object p3

    .line 115
    const-string p4, "\u8f5d\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 117
    invoke-static {p3, p1, p2, p4}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p5
.end method

.method protected takeTask()Ljava/lang/Runnable;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 3
    instance-of v1, v0, Ljava/util/concurrent/BlockingQueue;

    .line 5
    if-eqz v1, :cond_5

    .line 7
    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 16
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    sget-object v1, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    :cond_1
    move-object v2, v0

    .line 28
    :catch_1
    :goto_0
    return-object v2

    .line 29
    :cond_2
    invoke-virtual {v1}, Lio/netty/util/concurrent/m0;->delayNanos()J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 35
    cmp-long v1, v3, v5

    .line 37
    if-lez v1, :cond_3

    .line 39
    :try_start_2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Runnable;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    move-object v2, v1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    return-object v2

    .line 50
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 52
    invoke-direct {p0}, Lio/netty/util/concurrent/n0;->fetchFromScheduledTaskQueue()Z

    .line 55
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Ljava/lang/Runnable;

    .line 62
    :cond_4
    if-eqz v2, :cond_0

    .line 64
    return-object v2

    .line 65
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 67
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 70
    throw v0
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
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->terminationFuture:Lio/netty/util/concurrent/e0;

    .line 3
    return-object v0
.end method

.method public final threadProperties()Lio/netty/util/concurrent/q0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->threadProperties:Lio/netty/util/concurrent/q0;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->thread:Ljava/lang/Thread;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lio/netty/util/concurrent/n0;->NOOP_TASK:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/a;->submit(Ljava/lang/Runnable;)Lio/netty/util/concurrent/Future;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->syncUninterruptibly()Lio/netty/util/concurrent/Future;

    .line 18
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->thread:Ljava/lang/Thread;

    .line 20
    :cond_0
    new-instance v1, Lio/netty/util/concurrent/n0$e;

    .line 22
    invoke-direct {v1, v0}, Lio/netty/util/concurrent/n0$e;-><init>(Ljava/lang/Thread;)V

    .line 25
    sget-object v0, Lio/netty/util/concurrent/n0;->PROPERTIES_UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, p0, v2, v1}, Landroidx/concurrent/futures/c;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lio/netty/util/concurrent/n0;->threadProperties:Lio/netty/util/concurrent/q0;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    :cond_2
    :goto_0
    return-object v0
.end method

.method protected updateLastExecutionTime()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lio/netty/util/concurrent/n0;->lastExecutionTime:J

    .line 7
    return-void
.end method

.method protected wakesUpForTask(Ljava/lang/Runnable;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected wakeup(Z)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/util/concurrent/n0;->taskQueue:Ljava/util/Queue;

    .line 5
    sget-object v0, Lio/netty/util/concurrent/d;->WAKEUP_TASK:Ljava/lang/Runnable;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    return-void
.end method
