.class final Lio/reactivex/internal/operators/flowable/b4$a;
.super Ljava/lang/Object;
.source "FlowableSwitchIfEmpty.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/b4;
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
        "TT;>;"
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

.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/subscriptions/i;

.field f:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b4$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b4$a;->d:Lorg/reactivestreams/u;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/b4$a;->f:Z

    .line 11
    new-instance p1, Lio/reactivex/internal/subscriptions/i;

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b4$a;->e:Lio/reactivex/internal/subscriptions/i;

    .line 19
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->e:Lio/reactivex/internal/subscriptions/i;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->f:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->d:Lorg/reactivestreams/u;

    .line 10
    invoke-interface {v0, p0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->b:Lorg/reactivestreams/v;

    .line 16
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 19
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->b:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 6
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->f:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b4$a;->b:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
