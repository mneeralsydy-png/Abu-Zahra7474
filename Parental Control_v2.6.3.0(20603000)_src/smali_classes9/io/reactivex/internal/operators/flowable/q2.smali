.class public final Lio/reactivex/internal/operators/flowable/q2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q2;->e:Lgh/o;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/q2;->f:Z

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
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/q2$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q2;->e:Lgh/o;

    .line 5
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/q2;->f:Z

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/q2$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Z)V

    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 15
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 18
    return-void
.end method
