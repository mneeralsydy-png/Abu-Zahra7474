.class public final Lio/reactivex/internal/operators/parallel/p;
.super Lio/reactivex/l;
.source "ParallelSortedJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/p$a;,
        Lio/reactivex/internal/operators/parallel/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p;->d:Lio/reactivex/parallel/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/p;->e:Ljava/util/Comparator;

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
    new-instance v0, Lio/reactivex/internal/operators/parallel/p$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/p;->d:Lio/reactivex/parallel/b;

    .line 5
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/p;->e:Ljava/util/Comparator;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/p$b;-><init>(Lorg/reactivestreams/v;ILjava/util/Comparator;)V

    .line 14
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/p;->d:Lio/reactivex/parallel/b;

    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/p$b;->d:[Lio/reactivex/internal/operators/parallel/p$a;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 24
    return-void
.end method
