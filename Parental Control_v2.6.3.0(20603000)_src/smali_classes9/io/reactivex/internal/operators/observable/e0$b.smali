.class final Lio/reactivex/internal/operators/observable/e0$b;
.super Ljava/lang/Object;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0$c;

.field l:Lio/reactivex/disposables/c;

.field m:Lio/reactivex/disposables/c;

.field volatile v:J

.field x:Z


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/e0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/j0$c;

    .line 12
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/observable/e0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/observable/e0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->v:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:Lio/reactivex/i0;

    .line 9
    invoke-interface {p1, p3}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p4}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/j0$c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->l:Lio/reactivex/disposables/c;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->k(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->l:Lio/reactivex/disposables/c;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:Lio/reactivex/i0;

    .line 13
    invoke-interface {p1, p0}, Lio/reactivex/i0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->x:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->m:Lio/reactivex/disposables/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/observable/e0$a;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/e0$a;->run()V

    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:Lio/reactivex/i0;

    .line 25
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/j0$c;

    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->m:Lio/reactivex/disposables/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->x:Z

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->b:Lio/reactivex/i0;

    .line 21
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/j0$c;

    .line 26
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 29
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->v:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->v:J

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/e0$b;->m:Lio/reactivex/disposables/c;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/observable/e0$a;

    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/observable/e0$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/observable/e0$b;)V

    .line 25
    iput-object v2, p0, Lio/reactivex/internal/operators/observable/e0$b;->m:Lio/reactivex/disposables/c;

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/e0$b;->f:Lio/reactivex/j0$c;

    .line 29
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/e0$b;->d:J

    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/e0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 40
    return-void
.end method
