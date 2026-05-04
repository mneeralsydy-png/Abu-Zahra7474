.class public final Lio/reactivex/internal/operators/parallel/b;
.super Lio/reactivex/parallel/b;
.source "ParallelConcatMap.java"


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

.field final c:I

.field final d:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lio/reactivex/parallel/b;Lgh/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/parallel/b<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/parallel/b;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/b;

    .line 6
    const-string p1, "\ua93c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lgh/o;

    .line 14
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lgh/o;

    .line 16
    iput p3, p0, Lio/reactivex/internal/operators/parallel/b;->c:I

    .line 18
    const-string p1, "\ua93d\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lio/reactivex/internal/util/j;

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->d:Lio/reactivex/internal/util/j;

    .line 28
    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/parallel/b;->F()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Q([Lorg/reactivestreams/v;)V
    .locals 7
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
    iget-object v4, p0, Lio/reactivex/internal/operators/parallel/b;->b:Lgh/o;

    .line 18
    iget v5, p0, Lio/reactivex/internal/operators/parallel/b;->c:I

    .line 20
    iget-object v6, p0, Lio/reactivex/internal/operators/parallel/b;->d:Lio/reactivex/internal/util/j;

    .line 22
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/internal/operators/flowable/x;->Q8(Lorg/reactivestreams/v;Lgh/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/v;

    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v1, v2

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/b;->a:Lio/reactivex/parallel/b;

    .line 33
    invoke-virtual {p1, v1}, Lio/reactivex/parallel/b;->Q([Lorg/reactivestreams/v;)V

    .line 36
    return-void
.end method
