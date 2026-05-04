.class public final Lio/reactivex/internal/operators/parallel/j;
.super Lio/reactivex/parallel/b;
.source "ParallelMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/j$a;,
        Lio/reactivex/internal/operators/parallel/j$b;
    }
.end annotation

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
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/j;->a:Lio/reactivex/parallel/b;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/j;->b:Lgh/o;

    .line 8
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/j;->a:Lio/reactivex/parallel/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 6
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
    if-ge v2, v0, :cond_2

    .line 14
    aget-object v3, p1, v2

    .line 16
    instance-of v4, v3, Lhh/a;

    .line 18
    if-eqz v4, :cond_1

    .line 20
    new-instance v4, Lio/reactivex/internal/operators/parallel/j$a;

    .line 22
    check-cast v3, Lhh/a;

    .line 24
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/j;->b:Lgh/o;

    .line 26
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/j$a;-><init>(Lhh/a;Lgh/o;)V

    .line 29
    aput-object v4, v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v4, Lio/reactivex/internal/operators/parallel/j$b;

    .line 34
    iget-object v5, p0, Lio/reactivex/internal/operators/parallel/j;->b:Lgh/o;

    .line 36
    invoke-direct {v4, v3, v5}, Lio/reactivex/internal/operators/parallel/j$b;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 39
    aput-object v4, v1, v2

    .line 41
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/j;->a:Lio/reactivex/parallel/b;

    .line 46
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 49
    return-void
.end method
