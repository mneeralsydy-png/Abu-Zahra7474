.class final Lio/reactivex/internal/operators/flowable/k3$d;
.super Ljava/lang/Object;
.source "FlowableSamplePublisher.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/k3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/k3$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/k3$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/k3$c<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k3$d;->b:Lio/reactivex/internal/operators/flowable/k3$c;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$d;->b:Lio/reactivex/internal/operators/flowable/k3$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/k3$c;->f(Lorg/reactivestreams/w;)V

    .line 6
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$d;->b:Lio/reactivex/internal/operators/flowable/k3$c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k3$c;->a()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k3$d;->b:Lio/reactivex/internal/operators/flowable/k3$c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/k3$c;->d(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k3$d;->b:Lio/reactivex/internal/operators/flowable/k3$c;

    .line 3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/k3$c;->e()V

    .line 6
    return-void
.end method
