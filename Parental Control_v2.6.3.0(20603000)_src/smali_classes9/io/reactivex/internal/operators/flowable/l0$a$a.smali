.class final Lio/reactivex/internal/operators/flowable/l0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableDelaySubscriptionOther.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:J = -0x3605ff92ed908fcaL


# instance fields
.field final synthetic b:Lio/reactivex/internal/operators/flowable/l0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/l0$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l0$a$a;->b:Lio/reactivex/internal/operators/flowable/l0$a;

    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 15
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0$a$a;->b:Lio/reactivex/internal/operators/flowable/l0$a;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/l0$a;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/reactivestreams/w;

    .line 7
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l0$a$a;->b:Lio/reactivex/internal/operators/flowable/l0$a;

    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/l0$a;->b:Lorg/reactivestreams/v;

    .line 15
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l0$a$a;->b:Lio/reactivex/internal/operators/flowable/l0$a;

    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/l0$a;->a()V

    .line 22
    :cond_0
    return-void
.end method
