.class final Lio/reactivex/internal/operators/flowable/s3$a;
.super Lio/reactivex/internal/subscriptions/f;
.source "FlowableSingle.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s3;
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
.field private static final Q:J = -0x4cb078945f01c821L


# instance fields
.field final C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final H:Z

.field L:Lorg/reactivestreams/w;

.field M:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;TT;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/subscriptions/f;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s3$a;->C:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/s3$a;->H:Z

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lio/reactivex/internal/subscriptions/f;->cancel()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->L:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->L:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s3$a;->L:Lorg/reactivestreams/w;

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->M:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->C:Ljava/lang/Object;

    .line 18
    :cond_1
    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->H:Z

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 26
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lio/reactivex/internal/subscriptions/f;->d(Ljava/lang/Object;)V

    .line 44
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->M:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->M:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/s3$a;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/s3$a;->M:Z

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s3$a;->L:Lorg/reactivestreams/w;

    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/subscriptions/f;->d:Lorg/reactivestreams/v;

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v1, "\ua76e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/subscriptions/f;->e:Ljava/lang/Object;

    .line 33
    return-void
.end method
