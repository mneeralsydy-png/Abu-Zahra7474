.class final Lio/reactivex/internal/operators/flowable/t3$a;
.super Ljava/lang/Object;
.source "FlowableSingleMaybe.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t3;
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
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lorg/reactivestreams/w;

.field e:Z

.field f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->b:Lio/reactivex/v;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 8
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 10
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->b:Lio/reactivex/v;

    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/v;->f(Lio/reactivex/disposables/c;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->e:Z

    .line 9
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 11
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->f:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->f:Ljava/lang/Object;

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->b:Lio/reactivex/v;

    .line 22
    invoke-interface {v0}, Lio/reactivex/v;->onComplete()V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->b:Lio/reactivex/v;

    .line 28
    invoke-interface {v1, v0}, Lio/reactivex/v;->onSuccess(Ljava/lang/Object;)V

    .line 31
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->e:Z

    .line 12
    sget-object v0, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 14
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->b:Lio/reactivex/v;

    .line 18
    invoke-interface {v0, p1}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t3$a;->f:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->e:Z

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 18
    sget-object p1, Lio/reactivex/internal/subscriptions/j;->CANCELLED:Lio/reactivex/internal/subscriptions/j;

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->d:Lorg/reactivestreams/w;

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->b:Lio/reactivex/v;

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "\ua777\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-interface {p1, v0}, Lio/reactivex/v;->onError(Ljava/lang/Throwable;)V

    .line 34
    return-void

    .line 35
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t3$a;->f:Ljava/lang/Object;

    .line 37
    return-void
.end method
