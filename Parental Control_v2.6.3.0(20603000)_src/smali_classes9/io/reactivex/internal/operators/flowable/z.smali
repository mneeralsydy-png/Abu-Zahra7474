.class public final Lio/reactivex/internal/operators/flowable/z;
.super Lio/reactivex/l;
.source "FlowableConcatMapEagerPublisher.java"


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

.field final l:I

.field final m:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;Lgh/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/z;->e:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/z;->f:I

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/z;->l:I

    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/z;->m:Lio/reactivex/internal/util/j;

    .line 14
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z;->d:Lorg/reactivestreams/u;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/y$a;

    .line 5
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/z;->e:Lgh/o;

    .line 7
    iget v4, p0, Lio/reactivex/internal/operators/flowable/z;->f:I

    .line 9
    iget v5, p0, Lio/reactivex/internal/operators/flowable/z;->l:I

    .line 11
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/z;->m:Lio/reactivex/internal/util/j;

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/y$a;-><init>(Lorg/reactivestreams/v;Lgh/o;IILio/reactivex/internal/util/j;)V

    .line 18
    invoke-interface {v0, v7}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 21
    return-void
.end method
