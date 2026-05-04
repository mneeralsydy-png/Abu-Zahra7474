.class final Lio/reactivex/internal/operators/observable/a4$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/i0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;",
        "Lio/reactivex/internal/operators/observable/a4$d;"
    }
.end annotation


# static fields
.field private static final v:J = 0x343e2a2afd6bc01eL


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

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->b:Lio/reactivex/i0;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/a4$c;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/a4$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/a4$c;->f:Lio/reactivex/j0$c;

    .line 12
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->l:Lio/reactivex/internal/disposables/h;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->b:Lio/reactivex/i0;

    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 21
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->d:J

    .line 23
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a4$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/k;->e(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {p1, p2}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->f:Lio/reactivex/j0$c;

    .line 37
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 40
    :cond_0
    return-void
.end method

.method c(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->l:Lio/reactivex/internal/disposables/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/a4$c;->f:Lio/reactivex/j0$c;

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/observable/a4$e;

    .line 7
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/observable/a4$e;-><init>(JLio/reactivex/internal/operators/observable/a4$d;)V

    .line 10
    iget-wide p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->d:J

    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a4$c;->e:Ljava/util/concurrent/TimeUnit;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->l:Lio/reactivex/internal/disposables/h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->b:Lio/reactivex/i0;

    .line 24
    invoke-interface {v0}, Lio/reactivex/i0;->onComplete()V

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->f:Lio/reactivex/j0$c;

    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 32
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 9
    move-result-wide v2

    .line 10
    cmp-long v0, v2, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->l:Lio/reactivex/internal/disposables/h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->b:Lio/reactivex/i0;

    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a4$c;->f:Lio/reactivex/j0$c;

    .line 29
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 36
    :goto_0
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
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffffffffffffL

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-eqz v2, :cond_1

    .line 14
    const-wide/16 v2, 0x1

    .line 16
    add-long/2addr v2, v0

    .line 17
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->l:Lio/reactivex/internal/disposables/h;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/disposables/c;

    .line 32
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a4$c;->b:Lio/reactivex/i0;

    .line 37
    invoke-interface {v0, p1}, Lio/reactivex/i0;->onNext(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/operators/observable/a4$c;->c(J)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method
