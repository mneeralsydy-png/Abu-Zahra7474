.class final Lio/reactivex/internal/operators/observable/q$a;
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
    name = "a"
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

.field final E2:I

.field final F2:Z

.field final G2:Lio/reactivex/j0$c;

.field H2:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field I2:Lio/reactivex/disposables/c;

.field J2:Lio/reactivex/disposables/c;

.field K2:J

.field L2:J


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lhh/n;)V

    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q$a;->B2:Ljava/util/concurrent/Callable;

    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/q$a;->C2:J

    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/q$a;->D2:Ljava/util/concurrent/TimeUnit;

    .line 15
    iput p6, p0, Lio/reactivex/internal/operators/observable/q$a;->E2:I

    .line 17
    iput-boolean p7, p0, Lio/reactivex/internal/operators/observable/q$a;->F2:Z

    .line 19
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

    .line 21
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->J2:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 22
    monitor-exit p0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lio/reactivex/i0;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 3
    invoke-interface {p1, p2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->J2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->J2:Lio/reactivex/disposables/c;

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->B2:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\ua8df\u0001"

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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 29
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

    .line 34
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q$a;->C2:J

    .line 36
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q$a;->D2:Ljava/util/concurrent/TimeUnit;

    .line 38
    move-object v1, p0

    .line 39
    move-wide v2, v4

    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->I2:Lio/reactivex/disposables/c;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 56
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 59
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

    .line 61
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

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
    invoke-interface {p1, p2}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 17
    invoke-interface {v1, v0}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2, p0, p0}, Lio/reactivex/internal/util/v;->d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

    .line 37
    :cond_0
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
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 8
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

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
    iget v1, p0, Lio/reactivex/internal/operators/observable/q$a;->E2:I

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 26
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/q$a;->K2:J

    .line 28
    const-wide/16 v3, 0x1

    .line 30
    add-long/2addr v1, v3

    .line 31
    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/q$a;->K2:J

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/q$a;->F2:Z

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->I2:Lio/reactivex/disposables/c;

    .line 40
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p0}, Lio/reactivex/internal/observers/v;->i(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 47
    :try_start_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->B2:Ljava/util/concurrent/Callable;

    .line 49
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "\ua8e0\u0001"

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
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 64
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/q$a;->L2:J

    .line 66
    add-long/2addr v0, v3

    .line 67
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/q$a;->L2:J

    .line 69
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/q$a;->F2:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->G2:Lio/reactivex/j0$c;

    .line 76
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q$a;->C2:J

    .line 78
    iget-object v6, p0, Lio/reactivex/internal/operators/observable/q$a;->D2:Ljava/util/concurrent/TimeUnit;

    .line 80
    move-object v1, p0

    .line 81
    move-wide v2, v4

    .line 82
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$a;->I2:Lio/reactivex/disposables/c;

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
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 98
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 101
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$a;->dispose()V

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

.method public run()V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->B2:Ljava/util/concurrent/Callable;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\ua8e1\u0001"

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q$a;->K2:J

    .line 22
    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/q$a;->L2:J

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/q$a;->H2:Ljava/util/Collection;

    .line 31
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v1, v0, p0}, Lio/reactivex/internal/observers/v;->i(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$a;->dispose()V

    .line 50
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method
