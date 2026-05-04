.class public final Lio/reactivex/internal/operators/flowable/w4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w4$a;,
        Lio/reactivex/internal/operators/flowable/w4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
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

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TB;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w4;->e:Lorg/reactivestreams/u;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/w4;->f:I

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
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/w4$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/w4;->f:I

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/w4$b;-><init>(Lorg/reactivestreams/v;I)V

    .line 8
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w4$b;->d()V

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w4;->e:Lorg/reactivestreams/u;

    .line 16
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/w4$b;->e:Lio/reactivex/internal/operators/flowable/w4$a;

    .line 18
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 26
    return-void
.end method
