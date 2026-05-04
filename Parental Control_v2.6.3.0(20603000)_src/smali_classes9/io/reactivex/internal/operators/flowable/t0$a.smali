.class final Lio/reactivex/internal/operators/flowable/t0$a;
.super Ljava/lang/Object;
.source "FlowableDoOnLifecycle.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t0;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lgh/q;

.field final f:Lgh/a;

.field l:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/g;Lgh/q;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Lorg/reactivestreams/w;",
            ">;",
            "Lgh/q;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/t0$a;->d:Lgh/g;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/t0$a;->f:Lgh/a;

    .line 10
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/t0$a;->e:Lgh/q;

    .line 12
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 9
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->f:Lgh/a;

    .line 11
    invoke-interface {v1}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 25
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->d:Lgh/g;

    .line 3
    invoke-interface {v0, p1}, Lgh/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 8
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->b:Lorg/reactivestreams/v;

    .line 18
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 29
    sget-object p1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t0$a;->b:Lorg/reactivestreams/v;

    .line 35
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 38
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->b:Lorg/reactivestreams/v;

    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 12
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 3
    sget-object v1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->b:Lorg/reactivestreams/v;

    .line 9
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->e:Lgh/q;

    .line 3
    invoke-interface {v0, p1, p2}, Lgh/q;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t0$a;->l:Lorg/reactivestreams/w;

    .line 16
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 19
    return-void
.end method
