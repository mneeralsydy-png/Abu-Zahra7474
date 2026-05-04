.class final Lio/reactivex/internal/operators/flowable/r$a;
.super Lio/reactivex/internal/subscribers/n;
.source "FlowableBufferTimed.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Ljava/lang/Runnable;",
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

.field final S2:J

.field final T2:Ljava/util/concurrent/TimeUnit;

.field final U2:I

.field final V2:Z

.field final W2:Lio/reactivex/j0$c;

.field X2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field Y2:Lio/reactivex/disposables/c;

.field Z2:Lorg/reactivestreams/w;

.field a3:J

.field b3:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
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
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r$a;->R2:Ljava/util/concurrent/Callable;

    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/r$a;->S2:J

    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/r$a;->T2:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput p6, p0, Lio/reactivex/internal/operators/flowable/r$a;->U2:I

    .line 17
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/r$a;->V2:Z

    .line 19
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 21
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->dispose()V

    .line 11
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->Z2:Lorg/reactivestreams/w;

    .line 8
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->Z2:Lorg/reactivestreams/w;

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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->Z2:Lorg/reactivestreams/w;

    .line 12
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->R2:Ljava/util/concurrent/Callable;

    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\ua762\u0001"

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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 30
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 33
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 35
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/r$a;->S2:J

    .line 37
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/r$a;->T2:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v2, p0

    .line 40
    move-wide v3, v5

    .line 41
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->Y2:Lio/reactivex/disposables/c;

    .line 47
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 62
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 65
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 70
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 73
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
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 12
    invoke-interface {v1, v0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->e(Lhh/n;Lorg/reactivestreams/v;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 34
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 37
    :cond_1
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 8
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 13
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

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
    .locals 7
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

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
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 16
    move-result p1

    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->U2:I

    .line 19
    if-ge p1, v1, :cond_1

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 26
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a3:J

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->a3:J

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->V2:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->Y2:Lio/reactivex/disposables/c;

    .line 40
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/subscribers/n;->l(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 47
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->R2:Ljava/util/concurrent/Callable;

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "\ua763\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 61
    monitor-enter p0

    .line 62
    :try_start_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 64
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b3:J

    .line 66
    add-long/2addr v0, v3

    .line 67
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->b3:J

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->V2:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->W2:Lio/reactivex/j0$c;

    .line 76
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/r$a;->S2:J

    .line 78
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/r$a;->T2:Ljava/util/concurrent/TimeUnit;

    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/r$a;->Y2:Lio/reactivex/disposables/c;

    .line 88
    :cond_3
    return-void

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    throw p1

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->cancel()V

    .line 99
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 101
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 104
    return-void

    .line 105
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 106
    throw p1
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
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->R2:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua764\u0001"

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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/r$a;->a3:J

    .line 22
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/r$a;->b3:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/r$a;->X2:Ljava/util/Collection;

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/subscribers/n;->l(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/r$a;->cancel()V

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 52
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
