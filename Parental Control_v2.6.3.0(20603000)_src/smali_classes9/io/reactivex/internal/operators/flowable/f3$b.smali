.class final Lio/reactivex/internal/operators/flowable/f3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final l:J = 0x273e43a975384721L


# instance fields
.field final b:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lio/reactivex/internal/operators/flowable/f3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/f3$c<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->b:Lorg/reactivestreams/u;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1}, Lio/reactivex/internal/subscriptions/j;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/reactivestreams/w;)Z

    .line 8
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->f:Lio/reactivex/internal/operators/flowable/f3$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/f3$c;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->f:Lio/reactivex/internal/operators/flowable/f3$c;

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f3$c;->z:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->f:Lio/reactivex/internal/operators/flowable/f3$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/f3$c;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->f:Lio/reactivex/internal/operators/flowable/f3$c;

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f3$c;->z:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 7
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 15
    if-ne p1, v0, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->b:Lorg/reactivestreams/u;

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->f:Lio/reactivex/internal/operators/flowable/f3$c;

    .line 22
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 31
    :cond_2
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f3$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/f3$b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/subscriptions/j;->d(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 8
    return-void
.end method
