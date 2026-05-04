.class public final Lio/reactivex/internal/operators/parallel/n;
.super Lio/reactivex/l;
.source "ParallelReduceFull.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/n$c;,
        Lio/reactivex/internal/operators/parallel/n$a;,
        Lio/reactivex/internal/operators/parallel/n$b;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TT;TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "+TT;>;",
            "Lgh/c<",
            "TT;TT;TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/n;->d:Lio/reactivex/parallel/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/n;->e:Lgh/c;

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
    new-instance v0, Lio/reactivex/internal/operators/parallel/n$b;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/n;->d:Lio/reactivex/parallel/b;

    .line 5
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/parallel/n;->e:Lgh/c;

    .line 11
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/n$b;-><init>(Lorg/reactivestreams/v;ILgh/c;)V

    .line 14
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 17
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/n;->d:Lio/reactivex/parallel/b;

    .line 19
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/n$b;->C:[Lio/reactivex/internal/operators/parallel/n$a;

    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 24
    return-void
.end method
