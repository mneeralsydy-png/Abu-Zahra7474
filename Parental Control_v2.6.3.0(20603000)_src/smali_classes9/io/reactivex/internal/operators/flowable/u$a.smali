.class final Lio/reactivex/internal/operators/flowable/u$a;
.super Ljava/lang/Object;
.source "FlowableCollectSingle.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lgh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field f:Lorg/reactivestreams/w;

.field l:Z


# direct methods
.method constructor <init>(Lio/reactivex/n0;Ljava/lang/Object;Lgh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TU;>;TU;",
            "Lgh/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lio/reactivex/n0;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lgh/b;

    .line 8
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 10
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lio/reactivex/n0;

    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/n0;->f(Lio/reactivex/disposables/c;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 9
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lio/reactivex/n0;

    .line 15
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:Ljava/lang/Object;

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 12
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->b:Lio/reactivex/n0;

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 21
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->d:Lgh/b;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/u$a;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1, p1}, Lgh/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u$a;->f:Lorg/reactivestreams/w;

    .line 20
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/u$a;->onError(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method
