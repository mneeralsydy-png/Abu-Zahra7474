.class final Lio/reactivex/internal/operators/flowable/m0$a;
.super Ljava/lang/Object;
.source "FlowableDematerialize.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/v;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:Z

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:Z

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/v;

    .line 14
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 17
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    instance-of v0, p1, Lio/reactivex/a0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Lio/reactivex/a0;

    .line 11
    invoke-virtual {p1}, Lio/reactivex/a0;->g()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p1}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->d:Lgh/o;

    .line 27
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\ua73e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lio/reactivex/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Lio/reactivex/a0;->g()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 47
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 50
    invoke-virtual {p1}, Lio/reactivex/a0;->d()Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m0$a;->onError(Ljava/lang/Throwable;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lio/reactivex/a0;->f()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 66
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 69
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m0$a;->onComplete()V

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->b:Lorg/reactivestreams/v;

    .line 75
    invoke-virtual {p1}, Lio/reactivex/a0;->e()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 82
    :goto_0
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 87
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 89
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 92
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m0$a;->onError(Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m0$a;->f:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 6
    return-void
.end method
