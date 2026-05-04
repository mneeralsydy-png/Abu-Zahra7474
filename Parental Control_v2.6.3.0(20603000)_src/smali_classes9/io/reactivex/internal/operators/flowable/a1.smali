.class public final Lio/reactivex/internal/operators/flowable/a1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a1$a;,
        Lio/reactivex/internal/operators/flowable/a1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Lio/reactivex/l;Lgh/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a1;->e:Lgh/o;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/a1;->f:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/a1;->l:I

    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/flowable/a1;->m:I

    .line 12
    return-void
.end method

.method public static Q8(Lorg/reactivestreams/v;Lgh/o;ZII)Lio/reactivex/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/v<",
            "-TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;ZII)",
            "Lio/reactivex/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/a1$b;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/a1$b;-><init>(Lorg/reactivestreams/v;Lgh/o;ZII)V

    .line 12
    return-object v6
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a1;->e:Lgh/o;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a1;->e:Lgh/o;

    .line 16
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/a1;->f:Z

    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/flowable/a1;->l:I

    .line 20
    iget v6, p0, Lio/reactivex/internal/operators/flowable/a1;->m:I

    .line 22
    new-instance v7, Lio/reactivex/internal/operators/flowable/a1$b;

    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/a1$b;-><init>(Lorg/reactivestreams/v;Lgh/o;ZII)V

    .line 29
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 32
    return-void
.end method
