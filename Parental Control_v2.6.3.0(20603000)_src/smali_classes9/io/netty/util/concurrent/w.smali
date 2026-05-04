.class public final Lio/netty/util/concurrent/w;
.super Lio/netty/util/concurrent/d;
.source "GlobalEventExecutor.java"

# interfaces
.implements Lio/netty/util/concurrent/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/concurrent/w$c;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/concurrent/w;

.field private static final SCHEDULE_QUIET_PERIOD_INTERVAL:J

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field final quietPeriodTask:Lio/netty/util/concurrent/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/m0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final taskQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final taskRunner:Lio/netty/util/concurrent/w$c;

.field private final terminationFuture:Lio/netty/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field volatile thread:Ljava/lang/Thread;

.field final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-class v0, Lio/netty/util/concurrent/w;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/util/concurrent/w;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    const-string v1, "\u9e59\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Lio/netty/util/internal/t0;->getInt(Ljava/lang/String;I)I

    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v1

    .line 20
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const-string v3, "\u9e5a\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v0, v3, v1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    int-to-long v1, v2

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lio/netty/util/concurrent/w;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 38
    new-instance v0, Lio/netty/util/concurrent/w;

    .line 40
    invoke-direct {v0}, Lio/netty/util/concurrent/w;-><init>()V

    .line 43
    sput-object v0, Lio/netty/util/concurrent/w;->INSTANCE:Lio/netty/util/concurrent/w;

    .line 45
    return-void
.end method

.method private constructor <init>()V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 11
    new-instance v0, Lio/netty/util/concurrent/m0;

    .line 13
    new-instance v1, Lio/netty/util/concurrent/w$a;

    .line 15
    invoke-direct {v1, p0}, Lio/netty/util/concurrent/w$a;-><init>(Lio/netty/util/concurrent/w;)V

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-static {v1, v8}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 26
    move-result-wide v1

    .line 27
    sget-wide v4, Lio/netty/util/concurrent/w;->SCHEDULE_QUIET_PERIOD_INTERVAL:J

    .line 29
    invoke-static {v1, v2, v4, v5}, Lio/netty/util/concurrent/d;->deadlineNanos(JJ)J

    .line 32
    move-result-wide v6

    .line 33
    neg-long v9, v4

    .line 34
    move-object v1, v0

    .line 35
    move-object v2, p0

    .line 36
    move-wide v4, v6

    .line 37
    move-wide v6, v9

    .line 38
    invoke-direct/range {v1 .. v7}, Lio/netty/util/concurrent/m0;-><init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;JJ)V

    .line 41
    iput-object v0, p0, Lio/netty/util/concurrent/w;->quietPeriodTask:Lio/netty/util/concurrent/m0;

    .line 43
    new-instance v1, Lio/netty/util/concurrent/w$c;

    .line 45
    invoke-direct {v1, p0}, Lio/netty/util/concurrent/w$c;-><init>(Lio/netty/util/concurrent/w;)V

    .line 48
    iput-object v1, p0, Lio/netty/util/concurrent/w;->taskRunner:Lio/netty/util/concurrent/w$c;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    iput-object v1, p0, Lio/netty/util/concurrent/w;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v1, Lio/netty/util/concurrent/p;

    .line 59
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 61
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 64
    invoke-direct {v1, p0, v2}, Lio/netty/util/concurrent/p;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Throwable;)V

    .line 67
    iput-object v1, p0, Lio/netty/util/concurrent/w;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 69
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->scheduledTaskQueue()Lio/netty/util/internal/i0;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lio/netty/util/concurrent/l;

    .line 78
    const-class v1, Lio/netty/util/concurrent/w;

    .line 80
    invoke-static {v1}, Lio/netty/util/concurrent/l;->toPoolName(Ljava/lang/Class;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x5

    .line 86
    invoke-direct {v0, v1, v2, v3, v8}, Lio/netty/util/concurrent/l;-><init>(Ljava/lang/String;ZILjava/lang/ThreadGroup;)V

    .line 89
    invoke-static {v0, p0}, Lio/netty/util/internal/u0;->apply(Ljava/util/concurrent/ThreadFactory;Lio/netty/util/concurrent/m;)Ljava/util/concurrent/ThreadFactory;

    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lio/netty/util/concurrent/w;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 95
    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/concurrent/w;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lio/netty/util/concurrent/w;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/util/concurrent/w;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method private addTask(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    const-string v1, "\u9e5b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1, v1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
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
    const-string v0, "\u9e5c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/w;->addTask(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {p0}, Lio/netty/util/concurrent/a;->inEventLoop()Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-direct {p0}, Lio/netty/util/concurrent/w;->startThread()V

    .line 21
    :cond_0
    return-void
.end method

.method private fetchFromScheduledTaskQueue()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 8
    move-result-object v2

    .line 9
    :goto_0
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/d;->pollScheduledTask(J)Ljava/lang/Runnable;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private startThread()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/w;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/netty/util/concurrent/w;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 13
    iget-object v1, p0, Lio/netty/util/concurrent/w;->taskRunner:Lio/netty/util/concurrent/w$c;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lio/netty/util/concurrent/w$b;

    .line 21
    invoke-direct {v1, p0, v0}, Lio/netty/util/concurrent/w$b;-><init>(Lio/netty/util/concurrent/w;Ljava/lang/Thread;)V

    .line 24
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 27
    iput-object v0, p0, Lio/netty/util/concurrent/w;->thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public awaitInactivity(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u9e5d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lio/netty/util/concurrent/w;->thread:Ljava/lang/Thread;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/Thread;->join(J)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 20
    move-result p1

    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    const-string p2, "\u9e5e\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/w;->execute0(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/w;->thread:Ljava/lang/Thread;

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

.method public pendingTasks()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    invoke-virtual {p0}, Lio/netty/util/concurrent/w;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method takeTask()Ljava/lang/Runnable;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/w;->taskQueue:Ljava/util/concurrent/BlockingQueue;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/d;->peekScheduledTask()Lio/netty/util/concurrent/m0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    move-object v2, v0

    .line 17
    :catch_0
    return-object v2

    .line 18
    :cond_1
    invoke-virtual {v1}, Lio/netty/util/concurrent/m0;->delayNanos()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v5, 0x0

    .line 24
    cmp-long v1, v3, v5

    .line 26
    if-lez v1, :cond_2

    .line 28
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    move-object v2, v1

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    return-object v2

    .line 39
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 41
    invoke-direct {p0}, Lio/netty/util/concurrent/w;->fetchFromScheduledTaskQueue()V

    .line 44
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/lang/Runnable;

    .line 51
    :cond_3
    if-eqz v2, :cond_0

    .line 53
    return-object v2
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
    iget-object v0, p0, Lio/netty/util/concurrent/w;->terminationFuture:Lio/netty/util/concurrent/Future;

    .line 3
    return-object v0
.end method
