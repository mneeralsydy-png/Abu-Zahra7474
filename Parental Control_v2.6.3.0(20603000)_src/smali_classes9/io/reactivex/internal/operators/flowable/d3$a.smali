.class final Lio/reactivex/internal/operators/flowable/d3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeat.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d3;
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final m:J = -0x628271a96862fff0L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/subscriptions/i;

.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field f:J

.field l:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLio/reactivex/internal/subscriptions/i;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Lio/reactivex/internal/subscriptions/i;",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/d3$a;->d:Lio/reactivex/internal/subscriptions/i;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/d3$a;->e:Lorg/reactivestreams/u;

    .line 10
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d3$a;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->d:Lio/reactivex/internal/subscriptions/i;

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/i;->e()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->l:J

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    cmp-long v5, v1, v3

    .line 23
    if-eqz v5, :cond_2

    .line 25
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/d3$a;->l:J

    .line 27
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d3$a;->d:Lio/reactivex/internal/subscriptions/i;

    .line 29
    invoke-virtual {v3, v1, v2}, Lio/reactivex/internal/subscriptions/i;->g(J)V

    .line 32
    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d3$a;->e:Lorg/reactivestreams/u;

    .line 34
    invoke-interface {v1, p0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 37
    neg-int v0, v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    :cond_3
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->d:Lio/reactivex/internal/subscriptions/i;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->f:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v2, v0, v2

    .line 10
    if-eqz v2, :cond_0

    .line 12
    const-wide/16 v2, 0x1

    .line 14
    sub-long v2, v0, v2

    .line 16
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/d3$a;->f:J

    .line 18
    :cond_0
    const-wide/16 v2, 0x0

    .line 20
    cmp-long v0, v0, v2

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d3$a;->a()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:Lorg/reactivestreams/v;

    .line 30
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 33
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->l:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->l:J

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d3$a;->b:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
