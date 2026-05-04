.class final Lio/reactivex/internal/operators/flowable/g4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableTakeLastTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final C:J = -0x4eca0434695949bbL


# instance fields
.field volatile A:Z

.field B:Ljava/lang/Throwable;

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;

.field final m:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final v:Z

.field x:Lorg/reactivestreams/w;

.field final y:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->b:Lorg/reactivestreams/v;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/g4$a;->d:J

    .line 15
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/g4$a;->e:J

    .line 17
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/g4$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 19
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/g4$a;->l:Lio/reactivex/j0;

    .line 21
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 23
    invoke-direct {p1, p8}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 28
    iput-boolean p9, p0, Lio/reactivex/internal/operators/flowable/g4$a;->v:Z

    .line 30
    return-void
.end method


# virtual methods
.method a(ZLorg/reactivestreams/v;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lorg/reactivestreams/v<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->z:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 14
    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->B:Ljava/lang/Throwable;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p2, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/v;->onComplete()V

    .line 27
    :goto_0
    return v1

    .line 28
    :cond_2
    iget-object p3, p0, Lio/reactivex/internal/operators/flowable/g4$a;->B:Ljava/lang/Throwable;

    .line 30
    if-eqz p3, :cond_3

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 34
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 37
    invoke-interface {p2, p3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 40
    return v1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 43
    invoke-interface {p2}, Lorg/reactivestreams/v;->onComplete()V

    .line 46
    return v1

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method b()V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 12
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/g4$a;->v:Z

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/g4$a;->A:Z

    .line 18
    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0, v5, v0, v2}, Lio/reactivex/internal/operators/flowable/g4$a;->a(ZLorg/reactivestreams/v;Z)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g4$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    move-result-wide v5

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    move-wide v9, v7

    .line 40
    :goto_0
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_3

    .line 46
    move v11, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v11, 0x0

    .line 49
    :goto_1
    invoke-virtual {p0, v11, v0, v2}, Lio/reactivex/internal/operators/flowable/g4$a;->a(ZLorg/reactivestreams/v;Z)Z

    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_4

    .line 55
    return-void

    .line 56
    :cond_4
    cmp-long v11, v5, v9

    .line 58
    if-nez v11, :cond_5

    .line 60
    cmp-long v5, v9, v7

    .line 62
    if-eqz v5, :cond_6

    .line 64
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/g4$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    invoke-static {v5, v9, v10}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 73
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v0, v11}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 80
    const-wide/16 v11, 0x1

    .line 82
    add-long/2addr v9, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_6
    :goto_2
    neg-int v4, v4

    .line 85
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 91
    return-void
.end method

.method c(JLio/reactivex/internal/queue/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->e:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/g4$a;->d:J

    .line 5
    const-wide v4, 0x7fffffffffffffffL

    .line 10
    cmp-long v4, v2, v4

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v4, :cond_0

    .line 15
    move v4, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    :goto_0
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_2

    .line 24
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/lang/Long;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v6

    .line 34
    sub-long v8, p1, v0

    .line 36
    cmp-long v6, v6, v8

    .line 38
    if-ltz v6, :cond_1

    .line 40
    if-nez v4, :cond_2

    .line 42
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->p()I

    .line 45
    move-result v6

    .line 46
    shr-int/2addr v6, v5

    .line 47
    int-to-long v6, v6

    .line 48
    cmp-long v6, v6, v2

    .line 50
    if-lez v6, :cond_2

    .line 52
    :cond_1
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 55
    invoke-virtual {p3}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->z:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->x:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->x:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->x:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->b:Lorg/reactivestreams/v;

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
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->l:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/g4$a;->c(JLio/reactivex/internal/queue/c;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->A:Z

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$a;->b()V

    .line 20
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->l:Lio/reactivex/j0;

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/internal/operators/flowable/g4$a;->c(JLio/reactivex/internal/queue/c;)V

    .line 18
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->B:Ljava/lang/Throwable;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->A:Z

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$a;->b()V

    .line 26
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->m:Lio/reactivex/internal/queue/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g4$a;->l:Lio/reactivex/j0;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g4$a;->f:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v2}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3, p1}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/g4$a;->c(JLio/reactivex/internal/queue/c;)V

    .line 21
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g4$a;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g4$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
