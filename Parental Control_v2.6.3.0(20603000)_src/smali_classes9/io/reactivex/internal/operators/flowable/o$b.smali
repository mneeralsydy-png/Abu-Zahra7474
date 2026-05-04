.class final Lio/reactivex/internal/operators/flowable/o$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableBufferBoundary.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/w;",
        ">;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final e:J = -0x75f145dafa87c3a6L


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/o$a<",
            "TT;TC;**>;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/o$a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/o$a<",
            "TT;TC;**>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:J

    .line 8
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    return-void
.end method

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
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    .line 14
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:J

    .line 16
    invoke-virtual {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/o$a;->b(Lio/reactivex/internal/operators/flowable/o$b;J)V

    .line 19
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
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    .line 14
    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/o$a;->a(Lio/reactivex/disposables/c;Ljava/lang/Throwable;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

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
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o$b;->b:Lio/reactivex/internal/operators/flowable/o$a;

    .line 19
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/o$b;->d:J

    .line 21
    invoke-virtual {p1, p0, v0, v1}, Lio/reactivex/internal/operators/flowable/o$a;->b(Lio/reactivex/internal/operators/flowable/o$b;J)V

    .line 24
    :cond_0
    return-void
.end method
