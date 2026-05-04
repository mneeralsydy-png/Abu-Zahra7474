.class public final Lio/reactivex/internal/operators/flowable/e2;
.super Lio/reactivex/l;
.source "FlowableMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TU;>;"
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

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e2;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e2;->e:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e2;->d:Lorg/reactivestreams/u;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/c2$b;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e2;->e:Lgh/o;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c2$b;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 10
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 13
    return-void
.end method
