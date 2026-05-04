.class final Lio/reactivex/internal/operators/single/e0$a;
.super Ljava/lang/Object;
.source "SingleFromPublisher.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/e0;
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
.field final b:Lio/reactivex/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field d:Lorg/reactivestreams/w;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lio/reactivex/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n0<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e0$a;->b:Lio/reactivex/n0;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->l:Z

    .line 3
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->l:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->d:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->d:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e0$a;->d:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->b:Lio/reactivex/n0;

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
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->f:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->e:Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lio/reactivex/internal/operators/single/e0$a;->e:Ljava/lang/Object;

    .line 14
    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->b:Lio/reactivex/n0;

    .line 18
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 20
    const-string v2, "\ua961\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-interface {v0, v1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/single/e0$a;->b:Lio/reactivex/n0;

    .line 31
    invoke-interface {v1, v0}, Lio/reactivex/n0;->onSuccess(Ljava/lang/Object;)V

    .line 34
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->f:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->f:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->e:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->b:Lio/reactivex/n0;

    .line 17
    invoke-interface {v0, p1}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/e0$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/e0$a;->e:Ljava/lang/Object;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e0$a;->d:Lorg/reactivestreams/w;

    .line 12
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/single/e0$a;->f:Z

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e0$a;->e:Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/single/e0$a;->b:Lio/reactivex/n0;

    .line 23
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    const-string v1, "\ua962\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/n0;->onError(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/single/e0$a;->e:Ljava/lang/Object;

    .line 36
    :goto_0
    return-void
.end method
