.class public final Lio/reactivex/internal/operators/flowable/c5;
.super Lio/reactivex/l;
.source "FlowableZip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c5$b;,
        Lio/reactivex/internal/operators/flowable/c5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final d:[Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Z


# direct methods
.method public constructor <init>([Lorg/reactivestreams/u;Ljava/lang/Iterable;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/reactivestreams/u<",
            "+TT;>;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c5;->d:[Lorg/reactivestreams/u;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c5;->e:Ljava/lang/Iterable;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/c5;->f:Lgh/o;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/c5;->l:I

    .line 12
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/c5;->m:Z

    .line 14
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5;->d:[Lorg/reactivestreams/u;

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/16 v0, 0x8

    .line 7
    new-array v0, v0, [Lorg/reactivestreams/u;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c5;->e:Ljava/lang/Iterable;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/reactivestreams/u;

    .line 29
    array-length v5, v0

    .line 30
    if-ne v3, v5, :cond_0

    .line 32
    shr-int/lit8 v5, v3, 0x2

    .line 34
    add-int/2addr v5, v3

    .line 35
    new-array v5, v5, [Lorg/reactivestreams/u;

    .line 37
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    move-object v0, v5

    .line 41
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 43
    aput-object v4, v0, v3

    .line 45
    move v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    move v7, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    array-length v3, v0

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    if-nez v7, :cond_3

    .line 53
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/g;->a(Lorg/reactivestreams/v;)V

    .line 56
    return-void

    .line 57
    :cond_3
    new-instance v8, Lio/reactivex/internal/operators/flowable/c5$a;

    .line 59
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/c5;->f:Lgh/o;

    .line 61
    iget v5, p0, Lio/reactivex/internal/operators/flowable/c5;->l:I

    .line 63
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/c5;->m:Z

    .line 65
    move-object v1, v8

    .line 66
    move-object v2, p1

    .line 67
    move v4, v7

    .line 68
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/c5$a;-><init>(Lorg/reactivestreams/v;Lgh/o;IIZ)V

    .line 71
    invoke-interface {p1, v8}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 74
    invoke-virtual {v8, v0, v7}, Lio/reactivex/internal/operators/flowable/c5$a;->d([Lorg/reactivestreams/u;I)V

    .line 77
    return-void
.end method
