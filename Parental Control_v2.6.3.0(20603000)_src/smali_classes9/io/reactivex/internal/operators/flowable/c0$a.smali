.class final Lio/reactivex/internal/operators/flowable/c0$a;
.super Lio/reactivex/internal/subscribers/t;
.source "FlowableConcatWithMaybe.java"

# interfaces
.implements Lio/reactivex/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c0;
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
        "Lio/reactivex/internal/subscribers/t<",
        "TT;TT;>;",
        "Lio/reactivex/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final A:J = -0x65f39aa804f9be51L


# instance fields
.field final x:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field y:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "+TT;>;"
        }
    .end annotation
.end field

.field z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lio/reactivex/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lio/reactivex/y<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/t;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c0$a;->y:Lio/reactivex/y;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c0$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/t;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 9
    return-void
.end method

.method public f(Lio/reactivex/disposables/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$a;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->i(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$a;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 7
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c0$a;->z:Z

    .line 14
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/subscribers/t;->d:Lorg/reactivestreams/w;

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c0$a;->y:Lio/reactivex/y;

    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/c0$a;->y:Lio/reactivex/y;

    .line 23
    invoke-interface {v0, p0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

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
    iget-wide v0, p0, Lio/reactivex/internal/subscribers/t;->f:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lio/reactivex/internal/subscribers/t;->f:J

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/subscribers/t;->b:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/t;->a(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
