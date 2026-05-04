.class public final Lio/reactivex/internal/operators/parallel/f;
.super Lio/reactivex/parallel/b;
.source "ParallelFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/parallel/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/parallel/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/parallel/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lgh/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lio/reactivex/parallel/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/f;->b:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/parallel/f;->c:Z

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/parallel/f;->d:I

    .line 12
    iput p5, p0, Lio/reactivex/internal/operators/parallel/f;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lio/reactivex/parallel/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/parallel/b;->U([Lorg/reactivestreams/v;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    new-array v1, v0, [Lorg/reactivestreams/v;

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    aget-object v3, p1, v2

    .line 16
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/f;->b:Lgh/o;

    .line 18
    iget-boolean v5, p0, Lio/reactivex/internal/operators/parallel/f;->c:Z

    .line 20
    iget v6, p0, Lio/reactivex/internal/operators/parallel/f;->d:I

    .line 22
    iget v7, p0, Lio/reactivex/internal/operators/parallel/f;->e:I

    .line 24
    invoke-static {v3, v4, v5, v6, v7}, Lio/reactivex/internal/operators/flowable/a1;->Q8(Lorg/reactivestreams/v;Lgh/o;ZII)Lio/reactivex/q;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/f;->a:Lio/reactivex/parallel/b;

    .line 35
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 38
    return-void
.end method
