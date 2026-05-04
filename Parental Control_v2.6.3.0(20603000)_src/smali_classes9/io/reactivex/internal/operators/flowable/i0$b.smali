.class final Lio/reactivex/internal/operators/flowable/i0$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i0;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final y:J = -0x7e5310a1f6e139dcL


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

.field final f:Lio/reactivex/j0$c;

.field l:Lorg/reactivestreams/w;

.field m:Lio/reactivex/disposables/c;

.field volatile v:J

.field x:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Lio/reactivex/j0$c;

    .line 12
    return-void
.end method


# virtual methods
.method a(JLjava/lang/Object;Lio/reactivex/internal/operators/flowable/i0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lio/reactivex/internal/operators/flowable/i0$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->v:J

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide p1

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    cmp-long p1, p1, v0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lorg/reactivestreams/v;

    .line 19
    invoke-interface {p1, p3}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 22
    const-wide/16 p1, 0x1

    .line 24
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 27
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p4}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/i0$b;->cancel()V

    .line 37
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lorg/reactivestreams/v;

    .line 39
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 41
    const-string p3, "\ua723\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Lio/reactivex/j0$c;

    .line 8
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 11
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->l:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->x:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Lio/reactivex/disposables/c;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 16
    :cond_1
    check-cast v0, Lio/reactivex/internal/operators/flowable/i0$a;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i0$a;->a()V

    .line 23
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lorg/reactivestreams/v;

    .line 25
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 28
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Lio/reactivex/j0$c;

    .line 30
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 33
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->x:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Lio/reactivex/disposables/c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 19
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->b:Lorg/reactivestreams/v;

    .line 21
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Lio/reactivex/j0$c;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->v:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->v:J

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Lio/reactivex/disposables/c;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Lio/reactivex/disposables/c;->dispose()V

    .line 20
    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/i0$a;

    .line 22
    invoke-direct {v2, p1, v0, v1, p0}, Lio/reactivex/internal/operators/flowable/i0$a;-><init>(Ljava/lang/Object;JLio/reactivex/internal/operators/flowable/i0$b;)V

    .line 25
    iput-object v2, p0, Lio/reactivex/internal/operators/flowable/i0$b;->m:Lio/reactivex/disposables/c;

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i0$b;->f:Lio/reactivex/j0$c;

    .line 29
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/i0$b;->d:J

    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/i0$b;->e:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {p1, v2, v0, v1, v3}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 40
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
    invoke-static {p0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 10
    :cond_0
    return-void
.end method
