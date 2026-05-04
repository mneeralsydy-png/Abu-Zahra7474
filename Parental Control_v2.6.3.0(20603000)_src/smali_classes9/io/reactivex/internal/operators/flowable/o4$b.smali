.class final Lio/reactivex/internal/operators/flowable/o4$b;
.super Lio/reactivex/internal/subscriptions/i;
.source "FlowableTimeout.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/internal/operators/flowable/o4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o4;
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
        "Lio/reactivex/internal/operators/flowable/o4$c;"
    }
.end annotation


# static fields
.field private static final Q:J = 0x343e2a2afd6bc01eL


# instance fields
.field final A:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "*>;>;"
        }
    .end annotation
.end field

.field final B:Lio/reactivex/internal/disposables/h;

.field final C:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final H:Ljava/util/concurrent/atomic/AtomicLong;

.field L:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field M:J

.field final z:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;Lorg/reactivestreams/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "*>;>;",
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o4$b;->A:Lgh/o;

    .line 9
    new-instance p1, Lio/reactivex/internal/disposables/h;

    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o4$b;->L:Lorg/reactivestreams/u;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 21
    invoke-interface {p1, p3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p3}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    :goto_0
    return-void
.end method

.method public b(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->L:Lorg/reactivestreams/u;

    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o4$b;->L:Lorg/reactivestreams/u;

    .line 24
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->M:J

    .line 26
    const-wide/16 v2, 0x0

    .line 28
    cmp-long p2, v0, v2

    .line 30
    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, v0, v1}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 35
    :cond_0
    new-instance p2, Lio/reactivex/internal/operators/flowable/p4$a;

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 39
    invoke-direct {p2, v0, p0}, Lio/reactivex/internal/operators/flowable/p4$a;-><init>(Lorg/reactivestreams/v;Lio/reactivex/internal/subscriptions/i;)V

    .line 42
    invoke-interface {p1, p2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 45
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/i;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 12
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

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

.method j(Lorg/reactivestreams/u;)V
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
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

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

.method public onComplete()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 29
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-static {p1}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 41
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    cmp-long v4, v0, v2

    .line 14
    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    const-wide/16 v5, 0x1

    .line 20
    add-long v7, v0, v5

    .line 22
    invoke-virtual {v4, v0, v1, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lio/reactivex/disposables/c;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 42
    :cond_1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->M:J

    .line 44
    add-long/2addr v0, v5

    .line 45
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->M:J

    .line 47
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 49
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->A:Lgh/o;

    .line 54
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    const-string v0, "\ua752\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    new-instance v0, Lio/reactivex/internal/operators/flowable/o4$a;

    .line 68
    invoke-direct {v0, v7, v8, p0}, Lio/reactivex/internal/operators/flowable/o4$a;-><init>(JLio/reactivex/internal/operators/flowable/o4$c;)V

    .line 71
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4$b;->B:Lio/reactivex/internal/disposables/h;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1, v0}, Lio/reactivex/internal/disposables/d;->f(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 82
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 85
    :cond_2
    return-void

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 90
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/reactivestreams/w;

    .line 98
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 101
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 103
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 106
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4$b;->z:Lorg/reactivestreams/v;

    .line 108
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 111
    :cond_3
    :goto_0
    return-void
.end method
