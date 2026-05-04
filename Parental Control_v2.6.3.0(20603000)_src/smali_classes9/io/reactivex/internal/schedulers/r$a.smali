.class final Lio/reactivex/internal/schedulers/r$a;
.super Lio/reactivex/j0$c;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/ScheduledExecutorService;

.field final d:Lio/reactivex/disposables/b;

.field volatile e:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/r$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance p1, Lio/reactivex/disposables/b;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/schedulers/r$a;->d:Lio/reactivex/disposables/b;

    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 3
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
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/r$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lio/reactivex/internal/schedulers/n;

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/schedulers/r$a;->d:Lio/reactivex/disposables/b;

    .line 16
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/schedulers/r$a;->d:Lio/reactivex/disposables/b;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long p1, p2, v1

    .line 28
    if-gtz p1, :cond_1

    .line 30
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/r$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/r$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object v0

    .line 49
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/internal/schedulers/r$a;->dispose()V

    .line 52
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 55
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 57
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/r$a;->e:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/r$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/r$a;->e:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/r$a;->d:Lio/reactivex/disposables/b;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    :cond_0
    return-void
.end method
