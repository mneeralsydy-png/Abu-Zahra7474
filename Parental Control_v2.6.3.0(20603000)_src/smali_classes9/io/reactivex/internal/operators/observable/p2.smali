.class public final Lio/reactivex/internal/operators/observable/p2;
.super Lio/reactivex/b0;
.source "ObservableRefCount.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p2$b;,
        Lio/reactivex/internal/operators/observable/p2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/observables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field m:Lio/reactivex/internal/operators/observable/p2$a;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/p2;-><init>(Lio/reactivex/observables/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observables/a;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/a<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Lio/reactivex/b0;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/p2;->b:Lio/reactivex/observables/a;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/p2;->d:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/p2;->e:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/p2;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/p2;->l:Lio/reactivex/j0;

    return-void
.end method


# virtual methods
.method protected I5(Lio/reactivex/i0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/observable/p2$a;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/p2$a;-><init>(Lio/reactivex/internal/operators/observable/p2;)V

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v3, v1, v3

    .line 22
    if-nez v3, :cond_1

    .line 24
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/p2$a;->d:Lio/reactivex/disposables/c;

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-interface {v3}, Lio/reactivex/disposables/c;->dispose()V

    .line 31
    :cond_1
    const-wide/16 v3, 0x1

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 36
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/p2$a;->f:Z

    .line 38
    if-nez v3, :cond_2

    .line 40
    iget v3, p0, Lio/reactivex/internal/operators/observable/p2;->d:I

    .line 42
    int-to-long v3, v3

    .line 43
    cmp-long v1, v1, v3

    .line 45
    if-nez v1, :cond_2

    .line 47
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/p2$a;->f:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v1, 0x0

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p2;->b:Lio/reactivex/observables/a;

    .line 55
    new-instance v3, Lio/reactivex/internal/operators/observable/p2$b;

    .line 57
    invoke-direct {v3, p1, p0, v0}, Lio/reactivex/internal/operators/observable/p2$b;-><init>(Lio/reactivex/i0;Lio/reactivex/internal/operators/observable/p2;Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 60
    invoke-virtual {v2, v3}, Lio/reactivex/b0;->b(Lio/reactivex/i0;)V

    .line 63
    if-eqz v1, :cond_3

    .line 65
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/p2;->b:Lio/reactivex/observables/a;

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/observables/a;->m8(Lgh/g;)V

    .line 70
    :cond_3
    return-void

    .line 71
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method i8(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 5

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 4
    if-eqz v0, :cond_4

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget-boolean v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->f:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/p2;->e:J

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-nez v0, :cond_2

    .line 33
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->m8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 42
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->d:Lio/reactivex/disposables/c;

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2;->l:Lio/reactivex/j0;

    .line 50
    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p2;->e:J

    .line 52
    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p2;->f:Ljava/util/concurrent/TimeUnit;

    .line 54
    invoke-virtual {v1, p1, v2, v3, v4}, Lio/reactivex/j0;->h(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_4
    :goto_1
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method j8(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->d:Lio/reactivex/disposables/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->d:Lio/reactivex/disposables/c;

    .line 11
    :cond_0
    return-void
.end method

.method k8(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->b:Lio/reactivex/observables/a;

    .line 3
    instance-of v1, v0, Lio/reactivex/disposables/c;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/disposables/g;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast v0, Lio/reactivex/internal/disposables/g;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lio/reactivex/disposables/c;

    .line 25
    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/g;->g(Lio/reactivex/disposables/c;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method l8(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 8

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->b:Lio/reactivex/observables/a;

    .line 4
    instance-of v0, v0, Lio/reactivex/internal/operators/observable/i2;

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-ne v0, p1, :cond_0

    .line 19
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->j8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 29
    sub-long/2addr v5, v3

    .line 30
    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 32
    cmp-long v0, v5, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->k8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    if-ne v0, p1, :cond_2

    .line 46
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->j8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 49
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 51
    sub-long/2addr v6, v3

    .line 52
    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 54
    cmp-long v0, v6, v1

    .line 56
    if-nez v0, :cond_2

    .line 58
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/p2;->k8(Lio/reactivex/internal/operators/observable/p2$a;)V

    .line 63
    :cond_2
    :goto_1
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method m8(Lio/reactivex/internal/operators/observable/p2$a;)V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->e:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/p2;->m:Lio/reactivex/internal/operators/observable/p2$a;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/reactivex/disposables/c;

    .line 23
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/p2;->b:Lio/reactivex/observables/a;

    .line 28
    instance-of v2, v1, Lio/reactivex/disposables/c;

    .line 30
    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Lio/reactivex/disposables/c;

    .line 34
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/g;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/p2$a;->l:Z

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/g;

    .line 52
    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/g;->g(Lio/reactivex/disposables/c;)V

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
.end method
