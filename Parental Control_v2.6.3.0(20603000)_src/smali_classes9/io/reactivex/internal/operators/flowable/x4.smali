.class public final Lio/reactivex/internal/operators/flowable/x4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x4$a;,
        Lio/reactivex/internal/operators/flowable/x4$b;,
        Lio/reactivex/internal/operators/flowable/x4$d;,
        Lio/reactivex/internal/operators/flowable/x4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TB;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TB;+",
            "Lorg/reactivestreams/u<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/u;Lgh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TB;>;",
            "Lgh/o<",
            "-TB;+",
            "Lorg/reactivestreams/u<",
            "TV;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x4;->e:Lorg/reactivestreams/u;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/x4;->f:Lgh/o;

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/x4;->l:I

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
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/x4$c;

    .line 5
    new-instance v2, Lio/reactivex/subscribers/e;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x4;->e:Lorg/reactivestreams/u;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x4;->f:Lgh/o;

    .line 15
    iget v4, p0, Lio/reactivex/internal/operators/flowable/x4;->l:I

    .line 17
    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/x4$c;-><init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;Lgh/o;I)V

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 23
    return-void
.end method
