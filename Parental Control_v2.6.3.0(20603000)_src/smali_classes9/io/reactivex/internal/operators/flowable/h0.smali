.class public final Lio/reactivex/internal/operators/flowable/h0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDebounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h0$a;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "TU;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h0;->e:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/h0$a;

    .line 5
    new-instance v2, Lio/reactivex/subscribers/e;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h0;->e:Lgh/o;

    .line 13
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/flowable/h0$a;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    return-void
.end method
