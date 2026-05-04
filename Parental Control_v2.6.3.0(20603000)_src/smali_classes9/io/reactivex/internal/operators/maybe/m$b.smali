.class final Lio/reactivex/internal/operators/maybe/m$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "MaybeDelayOtherPublisher.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/m;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J = -0x10dcc33017a04816L


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/j;->k(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;J)Z

    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$b;->e:Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 7
    invoke-interface {v1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$b;->d:Ljava/lang/Object;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 17
    invoke-interface {v1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 23
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$b;->e:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/m$b;->b:Lio/reactivex/v;

    .line 13
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    .line 15
    filled-new-array {v0, p1}, [Ljava/lang/Throwable;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {v1, v2}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 25
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/reactivestreams/w;

    .line 7
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/m$b;->onComplete()V

    .line 20
    :cond_0
    return-void
.end method
