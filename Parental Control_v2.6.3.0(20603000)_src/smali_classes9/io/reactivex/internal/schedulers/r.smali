.class public final Lio/reactivex/internal/schedulers/r;
.super Lio/reactivex/j0;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/r$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field static final v:Lio/reactivex/internal/schedulers/k;

.field static final x:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final e:Ljava/util/concurrent/ThreadFactory;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "\ua9a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/r;->l:Ljava/lang/String;

    const-string v0, "\ua9a4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/reactivex/internal/schedulers/r;->m:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/schedulers/r;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 11
    const-string v0, "\ua9a5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    new-instance v2, Lio/reactivex/internal/schedulers/k;

    .line 35
    const-string v3, "\ua9a6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v2, v3, v0, v1}, Lio/reactivex/internal/schedulers/k;-><init>(Ljava/lang/String;IZ)V

    .line 40
    sput-object v2, Lio/reactivex/internal/schedulers/r;->v:Lio/reactivex/internal/schedulers/k;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/r;->v:Lio/reactivex/internal/schedulers/k;

    invoke-direct {p0, v0}, Lio/reactivex/internal/schedulers/r;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/j0;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/schedulers/r;->e:Ljava/util/concurrent/ThreadFactory;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/schedulers/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static m(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/schedulers/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e()Lio/reactivex/j0$c;
    .locals 2
    .annotation build Lfh/f;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/r$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/r$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 14
    return-object v0
.end method

.method public h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lfh/f;
        .end annotation
    .end param
    .annotation build Lfh/f;
    .end annotation

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
    iget-object p1, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

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
    iget-object p1, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object v0

    .line 47
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 50
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 52
    return-object p1
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
    iget-object p4, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    move-result-object p4

    .line 17
    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    new-instance p5, Lio/reactivex/internal/schedulers/f;

    .line 21
    invoke-direct {p5, p1, p4}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    .line 24
    cmp-long p1, p2, v0

    .line 26
    if-gtz p1, :cond_0

    .line 28
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-virtual {p5, p1}, Lio/reactivex/internal/schedulers/f;->b(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p5

    .line 43
    :goto_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 46
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v7, Lio/reactivex/internal/schedulers/l;

    .line 51
    invoke-direct {v7, p1}, Lio/reactivex/internal/schedulers/a;-><init>(Ljava/lang/Runnable;)V

    .line 54
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 63
    move-object v1, v7

    .line 64
    move-wide v2, p2

    .line 65
    move-wide v4, p4

    .line 66
    move-object v6, p6

    .line 67
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v7, p1}, Lio/reactivex/internal/schedulers/a;->b(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    return-object v7

    .line 75
    :catch_1
    move-exception p1

    .line 76
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 79
    sget-object p1, Lio/reactivex/internal/disposables/e;->INSTANCE:Lio/reactivex/internal/disposables/e;

    .line 81
    return-object p1
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    sget-object v1, Lio/reactivex/internal/schedulers/r;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 26
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    sget-object v2, Lio/reactivex/internal/schedulers/r;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    if-eq v1, v2, :cond_2

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/schedulers/r;->e:Ljava/util/concurrent/ThreadFactory;

    .line 24
    invoke-static {v0}, Lio/reactivex/internal/schedulers/p;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    move-result-object v0

    .line 28
    :cond_3
    iget-object v2, p0, Lio/reactivex/internal/schedulers/r;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    return-void
.end method
