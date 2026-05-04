.class public final Lio/reactivex/internal/operators/flowable/y4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableWindowBoundarySupplier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y4$a;,
        Lio/reactivex/internal/operators/flowable/y4$b;
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
.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/u<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final f:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;Ljava/util/concurrent/Callable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/u<",
            "TB;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y4;->e:Ljava/util/concurrent/Callable;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/y4;->f:I

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
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y4$b;

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y4;->f:I

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y4;->e:Ljava/util/concurrent/Callable;

    .line 7
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/y4$b;-><init>(Lorg/reactivestreams/v;ILjava/util/concurrent/Callable;)V

    .line 10
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 12
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 15
    return-void
.end method
