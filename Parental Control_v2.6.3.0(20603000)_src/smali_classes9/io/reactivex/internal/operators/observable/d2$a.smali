.class final Lio/reactivex/internal/operators/observable/d2$a;
.super Lio/reactivex/internal/observers/b;
.source "ObservableObserveOn.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final C:J = 0x5b45d4a143741ca0L


# instance fields
.field A:I

.field B:Z

.field final d:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/j0$c;

.field final f:Z

.field final l:I

.field m:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Lio/reactivex/disposables/c;

.field x:Ljava/lang/Throwable;

.field volatile y:Z

.field volatile z:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;Lio/reactivex/j0$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;",
            "Lio/reactivex/j0$c;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/d2$a;->f:Z

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/observable/d2$a;->l:I

    .line 12
    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 8
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->x:Ljava/lang/Throwable;

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->f:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    if-eqz p2, :cond_4

    .line 22
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lio/reactivex/i0;->onComplete()V

    .line 33
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 35
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 38
    return v1

    .line 39
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 43
    iget-object p2, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 45
    invoke-interface {p2}, Lhh/o;->clear()V

    .line 48
    invoke-interface {p3, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 51
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 53
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 56
    return v1

    .line 57
    :cond_3
    if-eqz p2, :cond_4

    .line 59
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 61
    invoke-interface {p3}, Lio/reactivex/i0;->onComplete()V

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 66
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 69
    return v1

    .line 70
    :cond_4
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method b()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 5
    if-eqz v2, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 10
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d2$a;->x:Ljava/lang/Throwable;

    .line 12
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/d2$a;->f:Z

    .line 14
    if-nez v4, :cond_2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    if-eqz v3, :cond_2

    .line 20
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->x:Ljava/lang/Throwable;

    .line 26
    invoke-interface {v0, v1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 31
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-interface {v3, v4}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 41
    if-eqz v2, :cond_4

    .line 43
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->x:Ljava/lang/Throwable;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 51
    invoke-interface {v1, v0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 57
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 60
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 62
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 65
    return-void

    .line 66
    :cond_4
    neg-int v1, v1

    .line 67
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 73
    return-void
.end method

.method c()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 9
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 12
    move-result v5

    .line 13
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/observable/d2$a;->a(ZZLio/reactivex/i0;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 22
    :try_start_0
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v5, :cond_2

    .line 28
    move v6, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v6, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lio/reactivex/internal/operators/observable/d2$a;->a(ZZLio/reactivex/i0;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    if-eqz v6, :cond_4

    .line 40
    neg-int v3, v3

    .line 41
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 47
    return-void

    .line 48
    :cond_4
    invoke-interface {v1, v5}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v3

    .line 53
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 56
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 58
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/d2$a;->v:Lio/reactivex/disposables/c;

    .line 60
    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    .line 63
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 66
    invoke-interface {v1, v3}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 71
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 74
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 6
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->z:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->v:Lio/reactivex/disposables/c;

    .line 10
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->B:Z

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 30
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 33
    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->e:Lio/reactivex/j0$c;

    .line 9
    invoke-virtual {v0, p0}, Lio/reactivex/j0$c;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    .line 12
    :cond_0
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->v:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->v:Lio/reactivex/disposables/c;

    .line 11
    instance-of v0, p1, Lhh/j;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lhh/j;

    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-interface {p1, v0}, Lhh/k;->j(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    iput v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->A:I

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 29
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 31
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 33
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2$a;->e()V

    .line 39
    return-void

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    if-ne v0, v1, :cond_1

    .line 43
    iput v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->A:I

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 47
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 49
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 55
    iget v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->l:I

    .line 57
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 60
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 62
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->d:Lio/reactivex/i0;

    .line 64
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 67
    :cond_2
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 3
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->B:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2$a;->e()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->x:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2$a;->e()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->A:I

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 13
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2$a;->e()V

    .line 19
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->m:Lhh/o;

    .line 3
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d2$a;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2$a;->b()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/d2$a;->c()V

    .line 12
    :goto_0
    return-void
.end method
