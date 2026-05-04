.class final Lio/reactivex/internal/operators/flowable/p4$b;
.super Lio/reactivex/internal/subscriptions/i;
.source "FlowableTimeoutTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/internal/operators/flowable/p4$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p4;
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
        "Lio/reactivex/internal/subscriptions/i;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/p4$d;"
    }
.end annotation


# static fields
.field private static final X:J = 0x343e2a2afd6bc01eL


# instance fields
.field final A:J

.field final B:Ljava/util/concurrent/TimeUnit;

.field final C:Lio/reactivex/j0$c;

.field final H:Lio/reactivex/internal/disposables/h;

.field final L:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final M:Ljava/util/concurrent/atomic/AtomicLong;

.field Q:J

.field V:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final z:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Lorg/reactivestreams/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->z:Lorg/reactivestreams/v;

    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/p4$b;->A:J

    .line 9
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/p4$b;->B:Ljava/util/concurrent/TimeUnit;

    .line 11
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/p4$b;->C:Lio/reactivex/j0$c;

    .line 13
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/p4$b;->V:Lorg/reactivestreams/u;

    .line 15
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->H:Lio/reactivex/internal/disposables/h;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    return-void
.end method


# virtual methods
.method public b(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->Q:J

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    cmp-long v0, p1, v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 30
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->V:Lorg/reactivestreams/u;

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p4$b;->V:Lorg/reactivestreams/u;

    .line 35
    new-instance p2, Lio/reactivex/internal/operators/flowable/p4$a;

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->z:Lorg/reactivestreams/v;

    .line 39
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/p4$a;-><init>(Lorg/reactivestreams/v;Lio/reactivex/internal/subscriptions/i;)V

    .line 42
    invoke-interface {p1, p2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->C:Lio/reactivex/j0$c;

    .line 47
    invoke-interface {p1}, Lio/reactivex/disposables/c;->dispose()V

    .line 50
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/i;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->C:Lio/reactivex/j0$c;

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 12
    :cond_0
    return-void
.end method

.method j(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->H:Lio/reactivex/internal/disposables/h;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->C:Lio/reactivex/j0$c;

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/flowable/p4$e;

    .line 7
    invoke-direct {v2, p1, p2, p0}, Lio/reactivex/internal/operators/flowable/p4$e;-><init>(JLio/reactivex/internal/operators/flowable/p4$d;)V

    .line 10
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->A:J

    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p4$b;->B:Ljava/util/concurrent/TimeUnit;

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

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->M:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->H:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->z:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->C:Lio/reactivex/j0$c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->M:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->H:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->z:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p4$b;->C:Lio/reactivex/j0$c;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->M:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p4$b;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v3, 0x1

    .line 20
    add-long v5, v0, v3

    .line 22
    invoke-virtual {v2, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->H:Lio/reactivex/internal/disposables/h;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/disposables/c;

    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 40
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->Q:J

    .line 42
    add-long/2addr v0, v3

    .line 43
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->Q:J

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p4$b;->z:Lorg/reactivestreams/v;

    .line 47
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0, v5, v6}, Lio/reactivex/internal/operators/flowable/p4$b;->j(J)V

    .line 53
    :cond_1
    :goto_0
    return-void
.end method
