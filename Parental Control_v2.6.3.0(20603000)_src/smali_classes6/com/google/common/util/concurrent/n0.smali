.class final Lcom/google/common/util/concurrent/n0;
.super Lcom/google/common/util/concurrent/l;
.source "DirectExecutorService.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private d:I
    .annotation build La7/a;
        value = "lock"
    .end annotation
.end field

.field private e:Z
    .annotation build La7/a;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 14
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/n0;->e:Z

    .line 16
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    iput v1, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/n0;->e:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/concurrent/RejectedExecutionException;

    .line 20
    const-string v2, "\u671a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v1

    .line 26
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 7
    monitor-enter p3

    .line 8
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/n0;->e:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 14
    if-nez v0, :cond_0

    .line 16
    monitor-exit p3

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-gtz v0, :cond_1

    .line 27
    monitor-exit p3

    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    iget-object v3, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 38
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/concurrent/TimeUnit;->timedWait(Ljava/lang/Object;J)V

    .line 41
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 44
    move-result-wide v2

    .line 45
    sub-long/2addr v2, v0

    .line 46
    sub-long/2addr p1, v2

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n0;->b()V

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n0;->a()V

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n0;->a()V

    .line 15
    throw p1
.end method

.method public isShutdown()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/n0;->e:Z

    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public isTerminated()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/n0;->e:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget v1, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public shutdown()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/common/util/concurrent/n0;->e:Z

    .line 7
    iget v1, p0, Lcom/google/common/util/concurrent/n0;->d:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/n0;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
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
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/n0;->shutdown()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
