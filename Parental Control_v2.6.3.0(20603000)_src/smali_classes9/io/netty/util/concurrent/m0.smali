.class final Lio/netty/util/concurrent/m0;
.super Lio/netty/util/concurrent/i0;
.source "ScheduledFutureTask.java"

# interfaces
.implements Lio/netty/util/concurrent/l0;
.implements Lio/netty/util/internal/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/concurrent/i0<",
        "TV;>;",
        "Lio/netty/util/concurrent/l0<",
        "TV;>;",
        "Lio/netty/util/internal/j0;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private deadlineNanos:J

.field private id:J

.field private final periodNanos:J

.field private queueIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lio/netty/util/concurrent/m0;->queueIndex:I

    .line 3
    iput-wide p3, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/lang/Runnable;JJ)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lio/netty/util/concurrent/m0;->queueIndex:I

    .line 7
    iput-wide p3, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 8
    invoke-static {p5, p6}, Lio/netty/util/concurrent/m0;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/d;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lio/netty/util/concurrent/m0;->queueIndex:I

    .line 15
    iput-wide p3, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    const-wide/16 p1, 0x0

    .line 16
    iput-wide p1, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    return-void
.end method

.method constructor <init>(Lio/netty/util/concurrent/d;Ljava/util/concurrent/Callable;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/d;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lio/netty/util/concurrent/i0;-><init>(Lio/netty/util/concurrent/m;Ljava/util/concurrent/Callable;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lio/netty/util/concurrent/m0;->queueIndex:I

    .line 11
    iput-wide p3, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 12
    invoke-static {p5, p6}, Lio/netty/util/concurrent/m0;->validatePeriod(J)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    return-void
.end method

.method static deadlineToDelayNanos(JJ)J
    .locals 3

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p2, v0

    .line 5
    if-nez v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sub-long/2addr p2, p0

    .line 9
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    return-wide v0
.end method

.method private scheduledExecutor()Lio/netty/util/concurrent/d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/m0;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/netty/util/concurrent/d;

    .line 7
    return-object v0
.end method

.method private static validatePeriod(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p1, "\u9e46\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/i0;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Lio/netty/util/concurrent/m0;->scheduledExecutor()Lio/netty/util/concurrent/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/d;->removeScheduled(Lio/netty/util/concurrent/m0;)V

    .line 14
    :cond_0
    return p1
.end method

.method cancelWithoutRemove(Z)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/util/concurrent/i0;->cancel(Z)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, Lio/netty/util/concurrent/m0;->compareTo(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/util/concurrent/Delayed;)I
    .locals 7

    .prologue
    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    check-cast p1, Lio/netty/util/concurrent/m0;

    .line 3
    invoke-virtual {p0}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    move-result-wide v0

    invoke-virtual {p1}, Lio/netty/util/concurrent/m0;->deadlineNanos()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-lez v0, :cond_2

    return v2

    .line 4
    :cond_2
    iget-wide v3, p0, Lio/netty/util/concurrent/m0;->id:J

    iget-wide v5, p1, Lio/netty/util/concurrent/m0;->id:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public deadlineNanos()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 3
    return-wide v0
.end method

.method public delayNanos()J
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/concurrent/m0;->scheduledExecutor()Lio/netty/util/concurrent/d;

    move-result-object v0

    invoke-virtual {v0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/netty/util/concurrent/m0;->delayNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public delayNanos(J)J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    invoke-static {p1, p2, v0, v1}, Lio/netty/util/concurrent/m0;->deadlineToDelayNanos(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected executor()Lio/netty/util/concurrent/m;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/k;->executor()Lio/netty/util/concurrent/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/util/concurrent/m0;->delayNanos()J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/h<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget p1, p0, Lio/netty/util/concurrent/m0;->queueIndex:I

    return p1
.end method

.method public priorityQueueIndex(Lio/netty/util/internal/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/h<",
            "*>;I)V"
        }
    .end annotation

    .prologue
    .line 2
    iput p2, p0, Lio/netty/util/concurrent/m0;->queueIndex:I

    return-void
.end method

.method public run()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/m0;->delayNanos()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lio/netty/util/concurrent/m0;->scheduledExecutor()Lio/netty/util/concurrent/d;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/netty/util/concurrent/d;->scheduledTaskQueue()Lio/netty/util/internal/i0;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p0}, Lio/netty/util/internal/i0;->removeTyped(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-direct {p0}, Lio/netty/util/concurrent/m0;->scheduledExecutor()Lio/netty/util/concurrent/d;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lio/netty/util/concurrent/d;->scheduleFromEventLoop(Lio/netty/util/concurrent/m0;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-wide v0, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    .line 41
    cmp-long v0, v0, v2

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-virtual {p0}, Lio/netty/util/concurrent/i0;->setUncancellableInternal()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lio/netty/util/concurrent/i0;->runTask()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/i0;->setSuccessInternal(Ljava/lang/Object;)Lio/netty/util/concurrent/e0;

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isCancelled()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 65
    invoke-virtual {p0}, Lio/netty/util/concurrent/i0;->runTask()Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Lio/netty/util/concurrent/m0;->executor()Lio/netty/util/concurrent/m;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    iget-wide v0, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    .line 80
    cmp-long v2, v0, v2

    .line 82
    if-lez v2, :cond_3

    .line 84
    iget-wide v2, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 86
    add-long/2addr v2, v0

    .line 87
    iput-wide v2, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0}, Lio/netty/util/concurrent/m0;->scheduledExecutor()Lio/netty/util/concurrent/d;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lio/netty/util/concurrent/d;->getCurrentTimeNanos()J

    .line 97
    move-result-wide v0

    .line 98
    iget-wide v2, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    .line 100
    sub-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 103
    :goto_1
    invoke-virtual {p0}, Lio/netty/util/concurrent/k;->isCancelled()Z

    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 109
    invoke-direct {p0}, Lio/netty/util/concurrent/m0;->scheduledExecutor()Lio/netty/util/concurrent/d;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lio/netty/util/concurrent/d;->scheduledTaskQueue()Lio/netty/util/internal/i0;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    goto :goto_3

    .line 121
    :goto_2
    invoke-virtual {p0, v0}, Lio/netty/util/concurrent/i0;->setFailureInternal(Ljava/lang/Throwable;)Lio/netty/util/concurrent/e0;

    .line 124
    :cond_4
    :goto_3
    return-void
.end method

.method setConsumed()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide v2, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 11
    :cond_0
    return-void
.end method

.method setId(J)Lio/netty/util/concurrent/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/netty/util/concurrent/m0<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/concurrent/m0;->id:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-wide p1, p0, Lio/netty/util/concurrent/m0;->id:J

    .line 11
    :cond_0
    return-object p0
.end method

.method protected toStringBuilder()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lio/netty/util/concurrent/i0;->toStringBuilder()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    const/16 v2, 0x2c

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 16
    const-string v1, "\u9e47\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lio/netty/util/concurrent/m0;->deadlineNanos:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "\u9e48\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v1, p0, Lio/netty/util/concurrent/m0;->periodNanos:J

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    return-object v0
.end method
