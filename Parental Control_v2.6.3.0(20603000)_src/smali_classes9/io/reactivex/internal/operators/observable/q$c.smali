.class final Lio/reactivex/internal/operators/observable/q$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/q$c$b;,
        Lio/reactivex/internal/operators/observable/q$c$a;
    }
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

.field final D2:J

.field final E2:Ljava/util/concurrent/TimeUnit;

.field final F2:Lio/reactivex/j0$c;

.field final G2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field H2:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/i0;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
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
    invoke-direct {p0, p1, v0}, Lio/reactivex/internal/observers/v;-><init>(Lio/reactivex/i0;Lhh/n;)V

    .line 9
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/q$c;->B2:Ljava/util/concurrent/Callable;

    .line 11
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/q$c;->C2:J

    .line 13
    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/q$c;->D2:J

    .line 15
    iput-object p7, p0, Lio/reactivex/internal/operators/observable/q$c;->E2:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p8, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 19
    new-instance p1, Ljava/util/LinkedList;

    .line 21
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

    .line 26
    return-void
.end method

.method static synthetic k(Lio/reactivex/internal/operators/observable/q$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/v;->i(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lio/reactivex/internal/operators/observable/q$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/reactivex/internal/observers/v;->i(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    .line 4
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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$c;->m()V

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->H2:Lio/reactivex/disposables/c;

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 18
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 21
    :cond_0
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
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->H2:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/q$c;->H2:Lio/reactivex/disposables/c;

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->B2:Ljava/util/concurrent/Callable;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\ua8e4\u0001"

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
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 32
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 37
    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/q$c;->D2:J

    .line 39
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/q$c;->E2:Ljava/util/concurrent/TimeUnit;

    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, v5

    .line 43
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 46
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 48
    new-instance v1, Lio/reactivex/internal/operators/observable/q$c$b;

    .line 50
    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/observable/q$c$b;-><init>(Lio/reactivex/internal/operators/observable/q$c;Ljava/util/Collection;)V

    .line 53
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/q$c;->C2:J

    .line 55
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->E2:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 65
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 68
    iget-object p1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 70
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->k(Ljava/lang/Throwable;Lio/reactivex/i0;)V

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 75
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 78
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

.method m()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

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

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

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
    iget-object v2, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 33
    invoke-interface {v2, v1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 40
    invoke-virtual {p0}, Lio/reactivex/internal/observers/v;->b()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->x2:Lhh/n;

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 50
    const/4 v2, 0x0

    .line 51
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 53
    invoke-static {v0, v1, v2, v3, p0}, Lio/reactivex/internal/util/v;->d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V

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
    iput-boolean v0, p0, Lio/reactivex/internal/observers/v;->z2:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$c;->m()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 14
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

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

.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/observers/v;->y2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->B2:Ljava/util/concurrent/Callable;

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\ua8e5\u0001"

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
    iget-boolean v1, p0, Lio/reactivex/internal/observers/v;->y2:Z

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
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c;->G2:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/q$c;->F2:Lio/reactivex/j0$c;

    .line 37
    new-instance v2, Lio/reactivex/internal/operators/observable/q$c$a;

    .line 39
    invoke-direct {v2, p0, v0}, Lio/reactivex/internal/operators/observable/q$c$a;-><init>(Lio/reactivex/internal/operators/observable/q$c;Ljava/util/Collection;)V

    .line 42
    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/q$c;->C2:J

    .line 44
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/q$c;->E2:Ljava/util/concurrent/TimeUnit;

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
    iget-object v1, p0, Lio/reactivex/internal/observers/v;->w2:Lio/reactivex/i0;

    .line 58
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/q$c;->dispose()V

    .line 64
    return-void
.end method
