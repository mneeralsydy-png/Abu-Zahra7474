.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableBufferBoundary.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$b;,
        Lio/reactivex/internal/operators/flowable/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final f:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final l:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TOpen;+",
            "Lorg/reactivestreams/u<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/u;Lgh/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "+TOpen;>;",
            "Lgh/o<",
            "-TOpen;+",
            "Lorg/reactivestreams/u<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->f:Lorg/reactivestreams/u;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o;->l:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o;->e:Ljava/util/concurrent/Callable;

    .line 10
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/o$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o;->f:Lorg/reactivestreams/u;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o;->l:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o;->e:Ljava/util/concurrent/Callable;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/o$a;-><init>(Lorg/reactivestreams/v;Lorg/reactivestreams/u;Lgh/o;Ljava/util/concurrent/Callable;)V

    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 20
    return-void
.end method
