.class public final Lio/reactivex/internal/operators/flowable/a5;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a5$a;,
        Lio/reactivex/internal/operators/flowable/a5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final f:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/c;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/c<",
            "-TT;-TU;+TR;>;",
            "Lorg/reactivestreams/u<",
            "+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a5;->e:Lgh/c;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/a5;->f:Lorg/reactivestreams/u;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
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
    new-instance p1, Lio/reactivex/internal/operators/flowable/a5$b;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a5;->e:Lgh/c;

    .line 11
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/a5$b;-><init>(Lorg/reactivestreams/v;Lgh/c;)V

    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/subscribers/e;->h(Lorg/reactivestreams/w;)V

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a5;->f:Lorg/reactivestreams/u;

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/flowable/a5$a;

    .line 21
    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/a5$a;-><init>(Lio/reactivex/internal/operators/flowable/a5;Lio/reactivex/internal/operators/flowable/a5$b;)V

    .line 24
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 32
    return-void
.end method
