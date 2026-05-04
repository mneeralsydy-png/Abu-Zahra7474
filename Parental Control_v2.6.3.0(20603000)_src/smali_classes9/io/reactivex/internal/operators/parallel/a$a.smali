.class final Lio/reactivex/internal/operators/parallel/a$a;
.super Lio/reactivex/internal/subscribers/h;
.source "ParallelCollect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/h<",
        "TT;TC;>;"
    }
.end annotation


# static fields
.field private static final X:J = -0x42292ea02dae7f04L


# instance fields
.field final M:Lgh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/b<",
            "-TC;-TT;>;"
        }
    .end annotation
.end field

.field Q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field V:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/lang/Object;Lgh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TC;>;TC;",
            "Lgh/b<",
            "-TC;-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/a$a;->Q:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/a$a;->M:Lgh/b;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscribers/h;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->C:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/subscribers/h;->C:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/subscribers/h;->C:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->V:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->Q:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/parallel/a$a;->Q:Ljava/lang/Object;

    .line 14
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->V:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->V:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->Q:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/a$a;->M:Lgh/b;

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/a$a;->Q:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/a$a;->cancel()V

    .line 21
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/a$a;->onError(Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void
.end method
