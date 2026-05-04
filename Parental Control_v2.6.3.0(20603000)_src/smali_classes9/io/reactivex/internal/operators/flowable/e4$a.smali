.class final Lio/reactivex/internal/operators/flowable/e4$a;
.super Ljava/util/ArrayDeque;
.source "FlowableTakeLast.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e4;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final x:J = 0x6479cc5265c56d72L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lorg/reactivestreams/w;

.field volatile f:Z

.field volatile l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e4$a;->b:Lorg/reactivestreams/v;

    .line 20
    iput p2, p0, Lio/reactivex/internal/operators/flowable/e4$a;->d:I

    .line 22
    return-void
.end method


# virtual methods
.method c()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->b:Lorg/reactivestreams/v;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e4$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v1

    .line 17
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/e4$a;->l:Z

    .line 19
    if-eqz v3, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/e4$a;->f:Z

    .line 24
    if-eqz v3, :cond_5

    .line 26
    const-wide/16 v3, 0x0

    .line 28
    move-wide v5, v3

    .line 29
    :goto_0
    cmp-long v7, v5, v1

    .line 31
    if-eqz v7, :cond_4

    .line 33
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/e4$a;->l:Z

    .line 35
    if-eqz v7, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 44
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 47
    return-void

    .line 48
    :cond_3
    invoke-interface {v0, v7}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 51
    const-wide/16 v7, 0x1

    .line 53
    add-long/2addr v5, v7

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    cmp-long v3, v5, v3

    .line 57
    if-eqz v3, :cond_5

    .line 59
    const-wide v3, 0x7fffffffffffffffL

    .line 64
    cmp-long v3, v1, v3

    .line 66
    if-eqz v3, :cond_5

    .line 68
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e4$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    neg-long v2, v5

    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    move-result-wide v1

    .line 75
    :cond_5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e4$a;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_0

    .line 83
    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->l:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->e:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e4$a;->e:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->b:Lorg/reactivestreams/v;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->f:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e4$a;->c()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->d:I

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 15
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e4$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/e4$a;->c()V

    .line 15
    :cond_0
    return-void
.end method
