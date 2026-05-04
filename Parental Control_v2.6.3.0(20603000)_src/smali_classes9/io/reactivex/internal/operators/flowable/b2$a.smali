.class final Lio/reactivex/internal/operators/flowable/b2$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "FlowableLimit.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b2;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final f:J = 0x1fc17b9fa19967edL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:J

.field e:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 8
    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    .line 11
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 22
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->e:Lorg/reactivestreams/w;

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 30
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-lez v0, :cond_0

    .line 9
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 20
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
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-lez v4, :cond_0

    .line 9
    const-wide/16 v4, 0x1

    .line 11
    sub-long/2addr v0, v4

    .line 12
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/b2$a;->d:J

    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 16
    invoke-interface {v4, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 19
    cmp-long p1, v0, v2

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->e:Lorg/reactivestreams/w;

    .line 25
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->b:Lorg/reactivestreams/v;

    .line 30
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 33
    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 6

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    cmp-long v2, v0, p1

    .line 20
    if-gtz v2, :cond_2

    .line 22
    move-wide v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    move-wide v2, p1

    .line 25
    :goto_0
    sub-long v4, v0, v2

    .line 27
    invoke-virtual {p0, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b2$a;->e:Lorg/reactivestreams/w;

    .line 35
    invoke-interface {p1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 38
    :cond_3
    :goto_1
    return-void
.end method
