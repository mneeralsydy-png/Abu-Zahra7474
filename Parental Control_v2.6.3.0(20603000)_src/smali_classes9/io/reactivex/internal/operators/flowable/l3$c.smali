.class abstract Lio/reactivex/internal/operators/flowable/l3$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableSampleTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final x:J = -0x30d108f96c89b153L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Lio/reactivex/internal/disposables/h;

.field v:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Lio/reactivex/internal/disposables/h;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->m:Lio/reactivex/internal/disposables/h;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 20
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l3$c;->d:J

    .line 22
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l3$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 24
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l3$c;->f:Lio/reactivex/j0;

    .line 26
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->m:Lio/reactivex/internal/disposables/h;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method abstract b()V
.end method

.method c()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l3$c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 16
    cmp-long v1, v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 22
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    const-wide/16 v1, 0x1

    .line 29
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->cancel()V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 38
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 40
    const-string v2, "\ua731\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->v:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->v:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l3$c;->v:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->m:Lio/reactivex/internal/disposables/h;

    .line 18
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l3$c;->f:Lio/reactivex/j0;

    .line 20
    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/l3$c;->d:J

    .line 22
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/l3$c;->e:Ljava/util/concurrent/TimeUnit;

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, v5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 36
    const-wide v0, 0x7fffffffffffffffL

    .line 41
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 44
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->a()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l3$c;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->b:Lorg/reactivestreams/v;

    .line 6
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l3$c;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method
