.class public abstract Lio/reactivex/internal/subscribers/n;
.super Lio/reactivex/internal/subscribers/r;
.source "QueueDrainSubscriber.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/internal/util/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/r;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/internal/util/u<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field protected final M2:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TV;>;"
        }
    .end annotation
.end field

.field protected final N2:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected volatile O2:Z

.field protected volatile P2:Z

.field protected Q2:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/v;Lhh/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TV;>;",
            "Lhh/n<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/internal/subscribers/q;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->P2:Z

    .line 3
    return v0
.end method

.method public final cancelled()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final f(J)J
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    neg-long p1, p1

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/subscribers/s;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    move v1, v2

    .line 20
    :cond_0
    return v1
.end method

.method protected final j(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/subscribers/q;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/n;->g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    const-wide v4, 0x7fffffffffffffffL

    .line 34
    cmp-long p1, v2, v4

    .line 36
    if-eqz p1, :cond_0

    .line 38
    const-wide/16 v2, 0x1

    .line 40
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 43
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/s;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    const/4 v2, -0x1

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-interface {p3}, Lio/reactivex/disposables/c;->dispose()V

    .line 56
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 58
    const-string p2, "\ua754\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 66
    return-void

    .line 67
    :cond_2
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 76
    return-void

    .line 77
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/v;->e(Lhh/n;Lorg/reactivestreams/v;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 80
    return-void
.end method

.method protected final l(Ljava/lang/Object;ZLio/reactivex/disposables/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lio/reactivex/disposables/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->M2:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/subscribers/n;->N2:Lhh/n;

    .line 5
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->i()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/subscribers/q;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v2

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v4, v2, v4

    .line 21
    if-eqz v4, :cond_2

    .line 23
    invoke-interface {v1}, Lhh/o;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 29
    invoke-virtual {p0, v0, p1}, Lio/reactivex/internal/subscribers/n;->g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-eqz p1, :cond_0

    .line 44
    const-wide/16 v2, 0x1

    .line 46
    invoke-virtual {p0, v2, v3}, Lio/reactivex/internal/subscribers/n;->f(J)J

    .line 49
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/s;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_4

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lio/reactivex/internal/subscribers/n;->O2:Z

    .line 66
    invoke-interface {p3}, Lio/reactivex/disposables/c;->dispose()V

    .line 69
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 71
    const-string p2, "\ua755\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_3
    invoke-interface {v1, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/subscribers/n;->b()Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 89
    return-void

    .line 90
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lio/reactivex/internal/util/v;->e(Lhh/n;Lorg/reactivestreams/v;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V

    .line 93
    return-void
.end method

.method public final m(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/subscribers/q;->w2:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method

.method public final q()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/n;->Q2:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
