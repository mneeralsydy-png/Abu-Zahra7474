.class public final Lio/reactivex/internal/operators/flowable/e1;
.super Lio/reactivex/l;
.source "FlowableFlatMapPublisher.java"


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
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final l:I

.field final m:I


# direct methods
.method public constructor <init>(Lorg/reactivestreams/u;Lgh/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/u<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e1;->e:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/e1;->f:Z

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/e1;->l:I

    .line 12
    iput p5, p0, Lio/reactivex/internal/operators/flowable/e1;->m:I

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
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Lorg/reactivestreams/u;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e1;->e:Lgh/o;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e1;->d:Lorg/reactivestreams/u;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/e1;->e:Lgh/o;

    .line 16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/e1;->f:Z

    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/flowable/e1;->l:I

    .line 20
    iget v6, p0, Lio/reactivex/internal/operators/flowable/e1;->m:I

    .line 22
    new-instance v7, Lio/reactivex/internal/operators/flowable/a1$b;

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/a1$b;-><init>(Lorg/reactivestreams/v;Lgh/o;ZII)V

    .line 29
    invoke-interface {v0, v7}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 32
    return-void
.end method
