.class final Lio/reactivex/internal/operators/flowable/o4$d;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/internal/operators/flowable/o4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/internal/operators/flowable/o4$c;"
    }
.end annotation


# static fields
.field private static final m:J = 0x343e2a2afd6bc01eL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/disposables/h;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o4$d;->d:Lgh/o;

    .line 8
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 2

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 19
    invoke-interface {p1, p3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p3}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 2

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 19
    new-instance p2, Ljava/util/concurrent/TimeoutException;

    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 24
    invoke-interface {p1, p2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 27
    :cond_0
    return-void
.end method

.method c(Lorg/reactivestreams/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/o4$a;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lio/reactivex/internal/operators/flowable/o4$a;-><init>(JLio/reactivex/internal/operators/flowable/o4$c;)V

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 24
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 14
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 8
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 27
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 24
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
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
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_3

    .line 14
    const-wide/16 v4, 0x1

    .line 16
    add-long/2addr v4, v0

    .line 17
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/reactivex/disposables/c;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 37
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 39
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->d:Lgh/o;

    .line 44
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\ua753\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    new-instance v0, Lio/reactivex/internal/operators/flowable/o4$a;

    .line 58
    invoke-direct {v0, v4, v5, p0}, Lio/reactivex/internal/operators/flowable/o4$a;-><init>(JLio/reactivex/internal/operators/flowable/o4$c;)V

    .line 61
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->e:Lio/reactivex/internal/disposables/h;

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 72
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 75
    :cond_2
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 80
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lorg/reactivestreams/w;

    .line 88
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 91
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 94
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->b:Lorg/reactivestreams/v;

    .line 96
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$d;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4$d;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
