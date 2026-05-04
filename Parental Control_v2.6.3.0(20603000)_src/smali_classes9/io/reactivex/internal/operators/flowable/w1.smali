.class public final Lio/reactivex/internal/operators/flowable/w1;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/u<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final l:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TTRight;+",
            "Lorg/reactivestreams/u<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final m:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/u;Lgh/o;Lgh/o;Lgh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT",
            "Left;",
            ">;",
            "Lorg/reactivestreams/u<",
            "+TTRight;>;",
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/u<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgh/o<",
            "-TTRight;+",
            "Lorg/reactivestreams/u<",
            "TTRightEnd;>;>;",
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w1;->e:Lorg/reactivestreams/u;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w1;->f:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w1;->l:Lgh/o;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/w1;->m:Lgh/c;

    .line 12
    return-void
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
    new-instance v0, Lio/reactivex/internal/operators/flowable/w1$a;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w1;->f:Lgh/o;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/w1;->l:Lgh/o;

    .line 7
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/w1;->m:Lgh/c;

    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/w1$a;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;Lgh/c;)V

    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 15
    new-instance p1, Lio/reactivex/internal/operators/flowable/p1$d;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/p1$d;-><init>(Lio/reactivex/internal/operators/flowable/p1$b;Z)V

    .line 21
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 26
    new-instance v1, Lio/reactivex/internal/operators/flowable/p1$d;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/p1$d;-><init>(Lio/reactivex/internal/operators/flowable/p1$b;Z)V

    .line 32
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 39
    invoke-virtual {v0, p1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w1;->e:Lorg/reactivestreams/u;

    .line 44
    invoke-interface {p1, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 47
    return-void
.end method
