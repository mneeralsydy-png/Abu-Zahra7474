.class public final Lio/reactivex/internal/operators/flowable/p0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/p0$a;,
        Lio/reactivex/internal/operators/flowable/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final f:Lgh/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;Lgh/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;TK;>;",
            "Lgh/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p0;->e:Lgh/o;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p0;->f:Lgh/d;

    .line 8
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhh/a;

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/p0$a;

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p0;->e:Lgh/o;

    .line 13
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p0;->f:Lgh/d;

    .line 15
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/p0$a;-><init>(Lhh/a;Lgh/o;Lgh/d;)V

    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 24
    new-instance v1, Lio/reactivex/internal/operators/flowable/p0$b;

    .line 26
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/p0;->e:Lgh/o;

    .line 28
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/p0;->f:Lgh/d;

    .line 30
    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/p0$b;-><init>(Lorg/reactivestreams/v;Lgh/o;Lgh/d;)V

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 36
    :goto_0
    return-void
.end method
