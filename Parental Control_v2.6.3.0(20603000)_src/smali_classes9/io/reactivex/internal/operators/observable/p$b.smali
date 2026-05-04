.class final Lio/reactivex/internal/operators/observable/p$b;
.super Lio/reactivex/internal/observers/v;
.source "ObservableBufferExactBoundary.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/p;
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

.field final C2:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "TB;>;"
        }
    .end annotation
.end field

.field D2:Lio/reactivex/disposables/c;

.field E2:Lio/reactivex/disposables/c;

.field F2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;Lio/reactivex/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/g0<",
            "TB;>;)V"
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
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p$b;->B2:Ljava/util/concurrent/Callable;

    .line 11
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p$b;->C2:Lio/reactivex/g0;

    .line 13
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->E2:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->D2:Lio/reactivex/disposables/c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 26
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic e(Lio/reactivex/i0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/observable/p$b;->j(Lio/reactivex/i0;Ljava/util/Collection;)V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->D2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->D2:Lio/reactivex/disposables/c;

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->B2:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\ua8dd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->F2:Ljava/util/Collection;

    .line 27
    new-instance p1, Lio/reactivex/internal/operators/observable/p$a;

    .line 29
    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/observable/p$a;-><init>(Lio/reactivex/internal/operators/observable/p$b;)V

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p$b;->E2:Lio/reactivex/disposables/c;

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 36
    invoke-interface {v0, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 39
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 41
    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->C2:Lio/reactivex/g0;

    .line 45
    invoke-interface {v0, p1}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 53
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 56
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 61
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 64
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
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->B2:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8de\u0001"

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p$b;->F2:Ljava/util/Collection;

    .line 18
    if-nez v1, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->F2:Ljava/util/Collection;

    .line 26
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/v;->h(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 31
    return-void

    .line 32
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0

    .line 34
    :catchall_1
    move-exception v0

    .line 35
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->dispose()V

    .line 41
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 43
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->F2:Ljava/util/Collection;

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
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/p$b;->F2:Ljava/util/Collection;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/p$b;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p$b;->F2:Ljava/util/Collection;

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
