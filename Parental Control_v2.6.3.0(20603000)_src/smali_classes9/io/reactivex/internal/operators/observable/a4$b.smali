.class final Lio/reactivex/internal/operators/observable/a4$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/i0;
.implements Lio/reactivex/disposables/c;
.implements Lio/reactivex/internal/operators/observable/a4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a4;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/observable/a4$d;"
    }
.end annotation


# static fields
.field private static final y:J = 0x343e2a2afd6bc01eL


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

.field final l:Lio/reactivex/internal/disposables/h;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field x:Lio/reactivex/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/g0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/i0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Lio/reactivex/g0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i0<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Lio/reactivex/g0<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a4$b;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a4$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a4$b;->f:Lio/reactivex/j0$c;

    .line 12
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/a4$b;->x:Lio/reactivex/g0;

    .line 14
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->l:Lio/reactivex/internal/disposables/h;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->x:Lio/reactivex/g0;

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/a4$b;->x:Lio/reactivex/g0;

    .line 24
    new-instance p2, Lio/reactivex/internal/operators/observable/a4$a;

    .line 26
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->b:Lio/reactivex/i0;

    .line 28
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/observable/a4$a;-><init>(Lio/reactivex/i0;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    invoke-interface {p1, p2}, Lio/reactivex/g0;->b(Lio/reactivex/i0;)V

    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->f:Lio/reactivex/j0$c;

    .line 36
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 39
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->l:Lio/reactivex/internal/disposables/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a4$b;->f:Lio/reactivex/j0$c;

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/a4$e;

    .line 7
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/a4$e;-><init>(JLio/reactivex/internal/operators/observable/a4$d;)V

    .line 10
    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->d:J

    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a4$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v1, v2, p1, p2, v3}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 24
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/reactivex/disposables/c;

    .line 7
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->f:Lio/reactivex/j0$c;

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->l:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->b:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->f:Lio/reactivex/j0$c;

    .line 31
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 34
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 11
    move-result-wide v3

    .line 12
    cmp-long v0, v3, v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->l:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->b:Lio/reactivex/i0;

    .line 26
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$b;->f:Lio/reactivex/j0$c;

    .line 31
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 38
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a4$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    add-long/2addr v3, v0

    .line 21
    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->l:Lio/reactivex/internal/disposables/h;

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lio/reactivex/disposables/c;

    .line 36
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 39
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$b;->b:Lio/reactivex/i0;

    .line 41
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0, v3, v4}, Lio/reactivex/internal/operators/observable/a4$b;->c(J)V

    .line 47
    :cond_1
    :goto_0
    return-void
.end method
