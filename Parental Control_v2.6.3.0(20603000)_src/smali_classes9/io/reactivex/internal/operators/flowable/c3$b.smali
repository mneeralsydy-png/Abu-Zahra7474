.class final Lio/reactivex/internal/operators/flowable/c3$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "FlowableRefCount.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c3;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final l:J = -0x66f7ddf0554a95a7L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/operators/flowable/c3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/c3<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/operators/flowable/c3$a;

.field f:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/internal/operators/flowable/c3;Lio/reactivex/internal/operators/flowable/c3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/flowable/c3<",
            "TT;>;",
            "Lio/reactivex/internal/operators/flowable/c3$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c3$b;->d:Lio/reactivex/internal/operators/flowable/c3;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c3$b;->e:Lio/reactivex/internal/operators/flowable/c3$a;

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->d:Lio/reactivex/internal/operators/flowable/c3;

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$b;->e:Lio/reactivex/internal/operators/flowable/c3$a;

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/c3;->Q8(Lio/reactivex/internal/operators/flowable/c3$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$b;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c3$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->d:Lio/reactivex/internal/operators/flowable/c3;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$b;->e:Lio/reactivex/internal/operators/flowable/c3$a;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/c3;->T8(Lio/reactivex/internal/operators/flowable/c3$a;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->b:Lorg/reactivestreams/v;

    .line 18
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 21
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->d:Lio/reactivex/internal/operators/flowable/c3;

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c3$b;->e:Lio/reactivex/internal/operators/flowable/c3$a;

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/c3;->T8(Lio/reactivex/internal/operators/flowable/c3$a;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->b:Lorg/reactivestreams/v;

    .line 18
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c3$b;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
