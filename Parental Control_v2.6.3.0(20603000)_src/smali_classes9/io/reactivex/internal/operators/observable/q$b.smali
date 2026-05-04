.class final Lio/reactivex/internal/operators/observable/q$b;
.super Lio/reactivex/internal/observers/v;
.source "ObservableBufferTimed.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/observers/v<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final B2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final C2:J

.field final D2:Ljava/util/concurrent/TimeUnit;

.field final E2:Lio/reactivex/j0;

.field F2:Lio/reactivex/disposables/c;

.field G2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final H2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lhh/n;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q$b;->B2:Ljava/util/concurrent/Callable;

    .line 18
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/q$b;->C2:J

    .line 20
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/q$b;->D2:Ljava/util/concurrent/TimeUnit;

    .line 22
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/q$b;->E2:Lio/reactivex/j0;

    .line 24
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/disposables/d;->DISPOSED:Lio/reactivex/internal/disposables/d;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->F2:Lio/reactivex/disposables/c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public bridge synthetic e(Lio/reactivex/i0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/q$b;->j(Lio/reactivex/i0;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->F2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$b;->F2:Lio/reactivex/disposables/c;

    .line 11
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$b;->B2:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\ua8e2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 29
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 32
    iget-boolean p1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 34
    if-nez p1, :cond_0

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->E2:Lio/reactivex/j0;

    .line 38
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q$b;->C2:J

    .line 40
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q$b;->D2:Ljava/util/concurrent/TimeUnit;

    .line 42
    move-object v1, p0

    .line 43
    move-wide v2, v4

    .line 44
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 57
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$b;->dispose()V

    .line 68
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 70
    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 73
    :cond_0
    :goto_0
    return-void
.end method

.method public j(Lio/reactivex/i0;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v2, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 12
    invoke-interface {v2, v0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v0, v2, v3, v1, p0}, Lio/reactivex/internal/util/v;->d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->B2:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8e3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    monitor-enter p0

    .line 16
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->G2:Ljava/util/Collection;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$b;->H2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/v;->h(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 47
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 50
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$b;->dispose()V

    .line 53
    return-void
.end method
