.class public final Lio/reactivex/internal/schedulers/d$c;
.super Lio/reactivex/j0$c;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/d$c$b;,
        Lio/reactivex/internal/schedulers/d$c$c;,
        Lio/reactivex/internal/schedulers/d$c$a;
    }
.end annotation


# instance fields
.field final b:Z

.field final d:Ljava/util/concurrent/Executor;

.field final e:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile f:Z

.field final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field final m:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    new-instance v0, Lio/reactivex/disposables/b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->m:Lio/reactivex/disposables/b;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 22
    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/internal/queue/a;

    .line 27
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d$c;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

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
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->b:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$b;

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/schedulers/d$c;->m:Lio/reactivex/disposables/b;

    .line 20
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/schedulers/d$c$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->m:Lio/reactivex/disposables/b;

    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lio/reactivex/internal/schedulers/d$c$a;

    .line 31
    invoke-direct {v0, p1}, Lio/reactivex/internal/schedulers/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 34
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/internal/queue/a;

    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/Executor;

    .line 49
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/internal/queue/a;

    .line 59
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 62
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 65
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 67
    return-object p1

    .line 68
    :cond_2
    :goto_1
    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 4
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
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-gtz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/internal/schedulers/d$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    new-instance v1, Lio/reactivex/internal/disposables/h;

    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/h;-><init>(Lio/reactivex/disposables/c;)V

    .line 29
    invoke-static {p1}, Lio/reactivex/plugins/a;->b0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 32
    move-result-object p1

    .line 33
    new-instance v2, Lio/reactivex/internal/schedulers/n;

    .line 35
    new-instance v3, Lio/reactivex/internal/schedulers/d$c$c;

    .line 37
    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/internal/schedulers/d$c$c;-><init>(Lio/reactivex/internal/schedulers/d$c;Lio/reactivex/internal/disposables/h;Ljava/lang/Runnable;)V

    .line 40
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->m:Lio/reactivex/disposables/b;

    .line 42
    invoke-direct {v2, v3, p1}, Lio/reactivex/internal/schedulers/n;-><init>(Ljava/lang/Runnable;Lio/reactivex/internal/disposables/c;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->m:Lio/reactivex/disposables/b;

    .line 47
    invoke-virtual {p1, v2}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 50
    iget-object p1, p0, Lio/reactivex/internal/schedulers/d$c;->d:Ljava/util/concurrent/Executor;

    .line 52
    instance-of v3, p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    if-eqz v3, :cond_2

    .line 56
    :try_start_0
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v2, p1}, Lio/reactivex/internal/schedulers/n;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 70
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 73
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 75
    return-object p1

    .line 76
    :cond_2
    sget-object p1, Lio/reactivex/internal/schedulers/d;->l:Lio/reactivex/j0;

    .line 78
    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lio/reactivex/internal/schedulers/c;

    .line 84
    invoke-direct {p2, p1}, Lio/reactivex/internal/schedulers/c;-><init>(Lio/reactivex/disposables/c;)V

    .line 87
    invoke-virtual {v2, p2}, Lio/reactivex/internal/schedulers/n;->a(Ljava/util/concurrent/Future;)V

    .line 90
    :goto_0
    invoke-static {v0, v2}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 93
    return-object v1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->m:Lio/reactivex/disposables/b;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/internal/queue/a;

    .line 23
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 26
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/d$c;->e:Lio/reactivex/internal/queue/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 6
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 11
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Runnable;

    .line 18
    if-nez v2, :cond_3

    .line 20
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 27
    return-void

    .line 28
    :cond_2
    iget-object v2, p0, Lio/reactivex/internal/schedulers/d$c;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    neg-int v1, v1

    .line 31
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 37
    return-void

    .line 38
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 41
    iget-boolean v2, p0, Lio/reactivex/internal/schedulers/d$c;->f:Z

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v0}, Lio/reactivex/internal/queue/a;->clear()V

    .line 48
    return-void
.end method
