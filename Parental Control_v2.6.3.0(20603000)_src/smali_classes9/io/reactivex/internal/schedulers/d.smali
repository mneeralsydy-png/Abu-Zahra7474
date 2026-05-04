.class public final Lio/reactivex/internal/schedulers/d;
.super Lio/reactivex/j0;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$a;,
        Lio/reactivex/internal/schedulers/d$b;,
        Lio/reactivex/internal/schedulers/d$c;
    }
.end annotation


# static fields
.field static final l:Lio/reactivex/j0;


# instance fields
.field final e:Z

.field final f:Ljava/util/concurrent/Executor;
    .annotation build Lfh/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/reactivex/schedulers/b;->g()Lio/reactivex/j0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lio/reactivex/internal/schedulers/d;->l:Lio/reactivex/j0;

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lfh/f;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 6
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public e()Lio/reactivex/j0$c;
    .locals 3
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/d$c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d;->e:Z

    .line 7
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/schedulers/d$c;-><init>(Ljava/util/concurrent/Executor;Z)V

    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d;->e:Z

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$b;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/d$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V

    .line 40
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 42
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    return-object v0

    .line 46
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$a;

    .line 48
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 53
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object v0

    .line 57
    :goto_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 60
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 62
    return-object p1
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
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
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 7
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    :try_start_0
    new-instance v0, Lio/reactivex/internal/schedulers/m;

    .line 13
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 18
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 32
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lio/reactivex/internal/schedulers/d$b;

    .line 37
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 40
    sget-object p1, Lio/reactivex/internal/schedulers/d;->l:Lio/reactivex/j0;

    .line 42
    new-instance v1, Lio/reactivex/internal/schedulers/d$a;

    .line 44
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/schedulers/d$a;-><init>(Lio/reactivex/internal/schedulers/d;Lio/reactivex/internal/schedulers/d$b;)V

    .line 47
    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, v0, Lio/reactivex/internal/schedulers/d$b;->b:Lio/reactivex/internal/disposables/h;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-static {p2, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 59
    return-object v0
.end method

.method public i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 3
    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    new-instance v7, Lio/reactivex/internal/schedulers/l;

    .line 13
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d;->f:Ljava/util/concurrent/Executor;

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    move-object v1, v7

    .line 22
    move-wide v2, p2

    .line 23
    move-wide v4, p4

    .line 24
    move-object v6, p6

    .line 25
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object v7

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 37
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 39
    return-object p1

    .line 40
    :cond_0
    invoke-super/range {p0 .. p6}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method
