.class final Lio/reactivex/internal/operators/flowable/p2$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureLatest.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p2;
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
.field private static final x:J = 0x24360dbf312449bL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lorg/reactivestreams/w;

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->b:Lorg/reactivestreams/v;

    .line 20
    return-void
.end method


# virtual methods
.method a(ZZLorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "*>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 10
    return v2

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->f:Ljava/lang/Throwable;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 23
    return v2

    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    return v2

    .line 30
    :cond_2
    const/4 p1, 0x0

    .line 31
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p2$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    const-wide/16 v5, 0x0

    .line 18
    move-wide v7, v5

    .line 19
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v9

    .line 23
    cmp-long v9, v7, v9

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v9, :cond_5

    .line 28
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/p2$a;->e:Z

    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v11

    .line 35
    if-nez v11, :cond_2

    .line 37
    move v12, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v12, v10

    .line 40
    :goto_1
    invoke-virtual {p0, v9, v12, v0, v2}, Lio/reactivex/internal/operators/flowable/p2$a;->a(ZZLorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v12, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    invoke-interface {v0, v11}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 53
    const-wide/16 v9, 0x1

    .line 55
    add-long/2addr v7, v9

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    move-result-wide v11

    .line 61
    cmp-long v9, v7, v11

    .line 63
    if-nez v9, :cond_7

    .line 65
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/p2$a;->e:Z

    .line 67
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 70
    move-result-object v11

    .line 71
    if-nez v11, :cond_6

    .line 73
    move v10, v3

    .line 74
    :cond_6
    invoke-virtual {p0, v9, v10, v0, v2}, Lio/reactivex/internal/operators/flowable/p2$a;->a(ZZLorg/reactivestreams/v;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 80
    return-void

    .line 81
    :cond_7
    cmp-long v5, v7, v5

    .line 83
    if-eqz v5, :cond_8

    .line 85
    invoke-static {v1, v7, v8}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 88
    :cond_8
    neg-int v4, v4

    .line 89
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 95
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->l:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->d:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->d:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->b:Lorg/reactivestreams/v;

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
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->e:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p2$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->f:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/p2$a;->e:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p2$a;->b()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p2$a;->b()V

    .line 9
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p2$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p2$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
