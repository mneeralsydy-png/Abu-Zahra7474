.class public final Lio/reactivex/internal/operators/flowable/a0;
.super Lio/reactivex/l;
.source "FlowableConcatMapPublisher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
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
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;Lgh/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a0;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a0;->e:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/a0;->f:I

    .line 10
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/a0;->l:Lio/reactivex/internal/util/j;

    .line 12
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->d:Lorg/reactivestreams/u;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->e:Lgh/o;

    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/m3;->b(Lorg/reactivestreams/u;Lorg/reactivestreams/v;Lgh/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a0;->d:Lorg/reactivestreams/u;

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a0;->e:Lgh/o;

    .line 16
    iget v2, p0, Lio/reactivex/internal/operators/flowable/a0;->f:I

    .line 18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a0;->l:Lio/reactivex/internal/util/j;

    .line 20
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/x;->Q8(Lorg/reactivestreams/v;Lgh/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/v;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 27
    return-void
.end method
