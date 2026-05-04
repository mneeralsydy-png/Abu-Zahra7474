.class public final Lio/reactivex/internal/operators/flowable/k3;
.super Lio/reactivex/l;
.source "FlowableSamplePublisher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/k3$a;,
        Lio/reactivex/internal/operators/flowable/k3$b;,
        Lio/reactivex/internal/operators/flowable/k3$d;,
        Lio/reactivex/internal/operators/flowable/k3$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "*>;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;Lorg/reactivestreams/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k3;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/k3;->e:Lorg/reactivestreams/u;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/k3;->f:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/subscribers/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 7
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k3;->f:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k3;->d:Lorg/reactivestreams/u;

    .line 13
    new-instance v1, Lio/reactivex/internal/operators/flowable/k3$a;

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k3;->e:Lorg/reactivestreams/u;

    .line 17
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/k3$a;-><init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;)V

    .line 20
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/k3;->d:Lorg/reactivestreams/u;

    .line 26
    new-instance v1, Lio/reactivex/internal/operators/flowable/k3$b;

    .line 28
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/k3;->e:Lorg/reactivestreams/u;

    .line 30
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/k3$c;-><init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;)V

    .line 33
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 36
    :goto_0
    return-void
.end method
