.class public final Lio/reactivex/internal/operators/flowable/f1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/f1$a;
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
            "Lio/reactivex/q0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final l:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/q0<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f1;->e:Lgh/o;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/f1;->f:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/f1;->l:I

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
    new-instance v1, Lio/reactivex/internal/operators/flowable/f1$a;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f1;->e:Lgh/o;

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/f1;->f:Z

    .line 9
    iget v4, p0, Lio/reactivex/internal/operators/flowable/f1;->l:I

    .line 11
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/f1$a;-><init>(Lorg/reactivestreams/v;Lgh/o;ZI)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 17
    return-void
.end method
