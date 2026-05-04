.class public Lio/reactivex/internal/schedulers/i;
.super Lio/reactivex/j0$c;
.source "NewThreadWorker.java"

# interfaces
.implements Lio/reactivex/disposables/c;


# instance fields
.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/schedulers/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/internal/schedulers/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/i;->d:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/n;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/i;->d:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/i;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/i;->d:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 13
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/disposables/c;)Lio/reactivex/internal/schedulers/n;
    .locals 3
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .param p5    # Lio/reactivex/internal/disposables/c;
        .annotation build Lfh/g;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/internal/schedulers/n;

    .line 7
    invoke-direct {v0, p1, p5}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V

    .line 10
    if-eqz p5, :cond_0

    .line 12
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/c;->c(Lio/reactivex/disposables/c;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const-wide/16 v1, 0x0

    .line 21
    cmp-long p1, p2, v1

    .line 23
    if-gtz p1, :cond_1

    .line 25
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    if-eqz p5, :cond_2

    .line 46
    invoke-interface {p5, v0}, Lio/reactivex/internal/disposables/c;->a(Lio/reactivex/disposables/c;)Z

    .line 49
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 52
    :goto_2
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 10
    const-wide/16 v1, 0x0

    .line 12
    cmp-long p1, p2, v1

    .line 14
    if-gtz p1, :cond_0

    .line 16
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object v0

    .line 35
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 40
    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 4
    move-result-object p1

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    cmp-long v2, p4, v0

    .line 9
    if-gtz v2, :cond_1

    .line 11
    new-instance p4, Lio/reactivex/internal/schedulers/f;

    .line 13
    iget-object p5, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-direct {p4, p1, p5}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 18
    cmp-long p1, p2, v0

    .line 20
    if-gtz p1, :cond_0

    .line 22
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p1, p4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-virtual {p4, p1}, Lio/reactivex/internal/schedulers/f;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p4

    .line 41
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 44
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/l;

    .line 49
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 52
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    move-object v1, v7

    .line 55
    move-wide v2, p2

    .line 56
    move-wide v4, p4

    .line 57
    move-object v6, p6

    .line 58
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 65
    return-object v7

    .line 66
    :catch_1
    move-exception p1

    .line 67
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 70
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 72
    return-object p1
.end method

.method public i()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/i;->d:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/i;->d:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_0
    return-void
.end method
