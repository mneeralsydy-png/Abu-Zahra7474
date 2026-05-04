.class final Lio/reactivex/internal/operators/maybe/n$b;
.super Ljava/lang/Object;
.source "MaybeDelaySubscriptionOtherPublisher.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/n;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/maybe/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/n$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lio/reactivex/v;Lio/reactivex/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "-TT;>;",
            "Lio/reactivex/y<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/maybe/n$a;

    .line 6
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/n$a;-><init>(Lio/reactivex/v;)V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/internal/operators/maybe/n$a;

    .line 11
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/n$b;->d:Lio/reactivex/y;

    .line 13
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->d:Lio/reactivex/y;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->d:Lio/reactivex/y;

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/internal/operators/maybe/n$a;

    .line 8
    invoke-interface {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 11
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/internal/operators/maybe/n$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/disposables/c;

    .line 9
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->e(Lio/reactivex/disposables/c;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/internal/operators/maybe/n$a;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/internal/operators/maybe/n$a;

    .line 13
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n$a;->b:Lio/reactivex/v;

    .line 15
    invoke-interface {v0, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

    .line 18
    const-wide v0, 0x7fffffffffffffffL

    .line 23
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 26
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/n$b;->a()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->b:Lio/reactivex/internal/operators/maybe/n$a;

    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/n$a;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

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
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 3
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/n$b;->e:Lorg/reactivestreams/w;

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/n$b;->a()V

    .line 15
    :cond_0
    return-void
.end method
