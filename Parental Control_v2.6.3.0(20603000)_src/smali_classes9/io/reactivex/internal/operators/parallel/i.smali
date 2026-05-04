.class public final Lio/reactivex/internal/operators/parallel/i;
.super Lio/reactivex/l;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/i$a;,
        Lio/reactivex/internal/operators/parallel/i$d;,
        Lio/reactivex/internal/operators/parallel/i$b;,
        Lio/reactivex/internal/operators/parallel/i$c;
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

.field final e:I

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "+TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/parallel/b;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/parallel/i;->e:I

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/i;->f:Z

    .line 10
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/i;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/parallel/i$d;

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/parallel/b;

    .line 9
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lio/reactivex/internal/operators/parallel/i;->e:I

    .line 15
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/i$c;-><init>(Lorg/reactivestreams/v;II)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/parallel/i$b;

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/parallel/b;

    .line 23
    invoke-virtual {v1}, Lio/reactivex/parallel/b;->F()I

    .line 26
    move-result v1

    .line 27
    iget v2, p0, Lio/reactivex/internal/operators/parallel/i;->e:I

    .line 29
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/parallel/i$c;-><init>(Lorg/reactivestreams/v;II)V

    .line 32
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 35
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i;->d:Lio/reactivex/parallel/b;

    .line 37
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/i$c;->d:[Lio/reactivex/internal/operators/parallel/i$a;

    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 42
    return-void
.end method
