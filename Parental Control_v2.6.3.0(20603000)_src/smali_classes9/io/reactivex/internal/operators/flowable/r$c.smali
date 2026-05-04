.class final Lio/reactivex/internal/operators/flowable/r$c;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/subscribers/n<",
        "TT;TU;TU;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
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

.field final S2:J

.field final T2:J

.field final U2:Ljava/util/concurrent/TimeUnit;

.field final V2:Lio/reactivex/j0$c;

.field final W2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field X2:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            ")V"
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$c;->R2:Ljava/util/concurrent/Callable;

    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/r$c;->S2:J

    .line 13
    iput-wide p5, p0, Lio/reactivex/internal/operators/flowable/r$c;->T2:J

    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/r$c;->U2:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 26
    return-void
.end method

.method static synthetic o(Lio/reactivex/internal/operators/flowable/r$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/subscribers/n;->l(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 4
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->X2:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$c;->p()V

    .line 17
    return-void
.end method

.method public g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->X2:Lorg/reactivestreams/w;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$c;->X2:Lorg/reactivestreams/w;

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->R2:Ljava/util/concurrent/Callable;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\ua767\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 33
    invoke-interface {v1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 36
    const-wide v1, 0x7fffffffffffffffL

    .line 41
    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 44
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 46
    iget-wide v7, p0, Lio/reactivex/internal/operators/flowable/r$c;->T2:J

    .line 48
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/r$c;->U2:Ljava/util/concurrent/TimeUnit;

    .line 50
    move-object v4, p0

    .line 51
    move-wide v5, v7

    .line 52
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 55
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 57
    new-instance v1, Lio/reactivex/internal/operators/flowable/r$c$a;

    .line 59
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/flowable/r$c$a;-><init>(Lio/reactivex/internal/operators/flowable/r$c;Ljava/util/Collection;)V

    .line 62
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r$c;->S2:J

    .line 64
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->U2:Ljava/util/concurrent/TimeUnit;

    .line 66
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 74
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 76
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 79
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 82
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 84
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 87
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
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Collection;

    .line 31
    iget-object v2, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 33
    invoke-interface {v2, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/v;->e(Lhh/n;Lorg/reactivestreams/v;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 56
    :cond_1
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$c;->p()V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method p()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public request(J)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscribers/n;->m(J)V

    .line 4
    return-void
.end method

.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->R2:Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\ua768\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    monitor-enter p0

    .line 21
    :try_start_1
    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c;->W2:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$c;->V2:Lio/reactivex/j0$c;

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/flowable/r$c$a;

    .line 39
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/flowable/r$c$a;-><init>(Lio/reactivex/internal/operators/flowable/r$c;Ljava/util/Collection;)V

    .line 42
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/r$c;->S2:J

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$c;->U2:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v1, v2, v3, v4, v0}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 49
    return-void

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$c;->cancel()V

    .line 59
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 61
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method
