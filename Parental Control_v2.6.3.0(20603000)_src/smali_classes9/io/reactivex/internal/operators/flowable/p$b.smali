.class final Lio/reactivex/internal/operators/flowable/p$b;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableBufferBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p;
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
        "Lio/reactivex/internal/subscribers/n<",
        "TT;TU;TU;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final R2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final S2:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/u<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field T2:Lorg/reactivestreams/w;

.field final U2:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field V2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/u<",
            "TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/queue/a;

    .line 3
    invoke-direct {v0}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 6
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/subscribers/n;-><init>(Lorg/reactivestreams/v;Lhh/n;)V

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$b;->U2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p$b;->R2:Ljava/util/concurrent/Callable;

    .line 18
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p$b;->S2:Ljava/util/concurrent/Callable;

    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->T2:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p$b;->o()V

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 24
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 27
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->U2:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->T2:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p$b;->o()V

    .line 9
    return-void
.end method

.method public bridge synthetic g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/p$b;->n(Lorg/reactivestreams/v;Ljava/util/Collection;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->T2:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p$b;->T2:Lorg/reactivestreams/w;

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p$b;->R2:Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    const-string v3, "\ua756\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/p$b;->V2:Ljava/util/Collection;

    .line 31
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p$b;->S2:Ljava/util/concurrent/Callable;

    .line 33
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\ua757\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    new-instance v1, Lio/reactivex/internal/operators/flowable/p$a;

    .line 47
    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lio/reactivex/internal/operators/flowable/p$b;)V

    .line 50
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p$b;->U2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 58
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 60
    if-nez v0, :cond_1

    .line 62
    const-wide v3, 0x7fffffffffffffffL

    .line 67
    invoke-interface {p1, v3, v4}, Lorg/reactivestreams/w;->request(J)V

    .line 70
    invoke-interface {v2, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 73
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception v2

    .line 75
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 78
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 80
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 83
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    invoke-static {v2}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 93
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 96
    invoke-static {v2, v0}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 99
    return-void
.end method

.method public n(Lorg/reactivestreams/v;Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method o()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->U2:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->V2:Ljava/util/Collection;

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
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/p$b;->V2:Ljava/util/Collection;

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 16
    invoke-interface {v1, v0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 30
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->e(Lhh/n;Lorg/reactivestreams/v;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p$b;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 6
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->V2:Ljava/util/Collection;

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

.method p()V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->R2:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua758\u0001"

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p$b;->S2:Ljava/util/concurrent/Callable;

    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "\ua759\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    new-instance v2, Lio/reactivex/internal/operators/flowable/p$a;

    .line 31
    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/flowable/p$a;-><init>(Lio/reactivex/internal/operators/flowable/p$b;)V

    .line 34
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p$b;->U2:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p$b;->V2:Ljava/util/Collection;

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p$b;->V2:Ljava/util/Collection;

    .line 53
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-interface {v1, v2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v3, v0, p0}, Lio/reactivex/internal/subscribers/n;->j(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

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
    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 72
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p$b;->T2:Lorg/reactivestreams/w;

    .line 74
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 77
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 79
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p$b;->cancel()V

    .line 90
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 92
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->m(J)V

    .line 4
    return-void
.end method
