.class public final Lio/reactivex/internal/operators/flowable/c4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableSwitchMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c4$a;,
        Lio/reactivex/internal/operators/flowable/c4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
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

.field final l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c4;->e:Lgh/o;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c4;->f:I

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/c4;->l:Z

    .line 10
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c4;->e:Lgh/o;

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/c4$b;

    .line 16
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c4;->e:Lgh/o;

    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/c4;->f:I

    .line 20
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/c4;->l:Z

    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/c4$b;-><init>(Lorg/reactivestreams/v;Lgh/o;IZ)V

    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 28
    return-void
.end method
