.class final Lio/reactivex/internal/operators/observable/o$b;
.super Lio/reactivex/internal/observers/v;
.source "ObservableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/o;
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
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/v<",
        "TT;TU;TU;>;",
        "Lio/reactivex/i0<",
        "TT;>;",
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

.field final C2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field D2:Lio/reactivex/disposables/c;

.field final E2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field F2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/g0<",
            "TB;>;>;)V"
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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$b;->E2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/o$b;->B2:Ljava/util/concurrent/Callable;

    .line 18
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/o$b;->C2:Ljava/util/concurrent/Callable;

    .line 20
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->D2:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$b;->k()V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 24
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lio/reactivex/i0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/o$b;->j(Lio/reactivex/i0;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->D2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/o$b;->D2:Lio/reactivex/disposables/c;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 13
    const/4 v1, 0x1

    .line 14
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o$b;->B2:Ljava/util/concurrent/Callable;

    .line 16
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\ua8ce\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/o$b;->F2:Ljava/util/Collection;

    .line 30
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/o$b;->C2:Ljava/util/concurrent/Callable;

    .line 32
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "\ua8cf\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/reactivex/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    new-instance p1, Lio/reactivex/internal/operators/observable/o$a;

    .line 46
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Lio/reactivex/internal/operators/observable/o$b;)V

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$b;->E2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    invoke-interface {v0, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 57
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 59
    if-nez v0, :cond_0

    .line 61
    invoke-interface {v2, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v2

    .line 66
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    iput-boolean v1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 71
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 74
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 77
    return-void

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 82
    iput-boolean v1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 84
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 87
    invoke-static {v2, v0}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 90
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

.method k()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->E2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method l()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->B2:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$b;->C2:Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\ua8d1\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/g0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Lio/reactivex/internal/operators/observable/o$a;

    .line 31
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/observable/o$a;-><init>(Lio/reactivex/internal/operators/observable/o$b;)V

    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o$b;->E2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-static {v3, v2}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/o$b;->F2:Ljava/util/Collection;

    .line 45
    if-nez v3, :cond_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->F2:Ljava/util/Collection;

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v1, v2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/observers/v;->h(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_1
    return-void

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/o$b;->D2:Lio/reactivex/disposables/c;

    .line 74
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 77
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 79
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$b;->dispose()V

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 92
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->F2:Ljava/util/Collection;

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/o$b;->F2:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 16
    invoke-interface {v1, v0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

    .line 36
    :cond_1
    return-void

    .line 37
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/o$b;->dispose()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 6
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/o$b;->F2:Ljava/util/Collection;

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
