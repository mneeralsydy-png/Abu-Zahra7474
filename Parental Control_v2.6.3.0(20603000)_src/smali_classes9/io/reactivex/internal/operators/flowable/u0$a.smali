.class final Lio/reactivex/internal/operators/flowable/u0$a;
.super Lio/reactivex/internal/subscriptions/f;
.source "FlowableElementAt.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/u0;
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
        "Lio/reactivex/internal/subscriptions/f<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final X:J = 0x386f7dd17fceb6ddL


# instance fields
.field final C:J

.field final H:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final L:Z

.field M:Lorg/reactivestreams/w;

.field Q:J

.field V:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u0$a;->C:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u0$a;->H:Ljava/lang/Object;

    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/u0$a;->L:Z

    .line 10
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->M:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->M:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/u0$a;->M:Lorg/reactivestreams/w;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->V:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->V:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->H:Ljava/lang/Object;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->L:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 29
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->V:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->V:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->V:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->Q:J

    .line 8
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u0$a;->C:J

    .line 10
    cmp-long v2, v0, v2

    .line 12
    if-nez v2, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->V:Z

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->M:Lorg/reactivestreams/w;

    .line 19
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 22
    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const-wide/16 v2, 0x1

    .line 28
    add-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/u0$a;->Q:J

    .line 31
    return-void
.end method
