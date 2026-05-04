.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;,
        Lio/reactivex/internal/operators/flowable/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
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

.field final f:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/u;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TB;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q;->e:Lorg/reactivestreams/u;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/q;->f:Ljava/util/concurrent/Callable;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/q$b;

    .line 5
    new-instance v2, Lio/reactivex/subscribers/e;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p1, v3}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/q;->f:Ljava/util/concurrent/Callable;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/q;->e:Lorg/reactivestreams/u;

    .line 15
    invoke-direct {v1, v2, p1, v3}, Lio/reactivex/internal/operators/flowable/q$b;-><init>(Lorg/reactivestreams/v;Ljava/util/concurrent/Callable;Lorg/reactivestreams/u;)V

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 21
    return-void
.end method
