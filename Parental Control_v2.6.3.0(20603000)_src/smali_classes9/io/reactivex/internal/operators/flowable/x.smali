.class public final Lio/reactivex/internal/operators/flowable/x;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/x$e;,
        Lio/reactivex/internal/operators/flowable/x$f;,
        Lio/reactivex/internal/operators/flowable/x$c;,
        Lio/reactivex/internal/operators/flowable/x$g;,
        Lio/reactivex/internal/operators/flowable/x$d;,
        Lio/reactivex/internal/operators/flowable/x$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:Lio/reactivex/internal/util/j;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;ILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
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
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lgh/o;

    .line 6
    iput p3, p0, Lio/reactivex/internal/operators/flowable/x;->f:I

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x;->l:Lio/reactivex/internal/util/j;

    .line 10
    return-void
.end method

.method public static Q8(Lorg/reactivestreams/v;Lgh/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/j;",
            ")",
            "Lorg/reactivestreams/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/x$a;->a:[I

    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p3, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p3, v1, :cond_0

    .line 15
    new-instance p3, Lio/reactivex/internal/operators/flowable/x$d;

    .line 17
    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/x$d;-><init>(Lorg/reactivestreams/v;Lgh/o;I)V

    .line 20
    return-object p3

    .line 21
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/x$c;

    .line 23
    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/x$c;-><init>(Lorg/reactivestreams/v;Lgh/o;IZ)V

    .line 26
    return-object p3

    .line 27
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/x$c;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/x$c;-><init>(Lorg/reactivestreams/v;Lgh/o;IZ)V

    .line 33
    return-object p3
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lgh/o;

    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/m3;->b(Lorg/reactivestreams/u;Lorg/reactivestreams/v;Lgh/o;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x;->e:Lgh/o;

    .line 16
    iget v2, p0, Lio/reactivex/internal/operators/flowable/x;->f:I

    .line 18
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x;->l:Lio/reactivex/internal/util/j;

    .line 20
    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/x;->Q8(Lorg/reactivestreams/v;Lgh/o;ILio/reactivex/internal/util/j;)Lorg/reactivestreams/v;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/l;->c(Lorg/reactivestreams/v;)V

    .line 27
    return-void
.end method
