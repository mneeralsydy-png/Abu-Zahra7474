.class public final Lio/reactivex/internal/operators/flowable/o4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o4$a;,
        Lio/reactivex/internal/operators/flowable/o4$b;,
        Lio/reactivex/internal/operators/flowable/o4$d;,
        Lio/reactivex/internal/operators/flowable/o4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "TU;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final l:Lorg/reactivestreams/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/u<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lorg/reactivestreams/u;Lgh/o;Lorg/reactivestreams/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lorg/reactivestreams/u<",
            "TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "TV;>;>;",
            "Lorg/reactivestreams/u<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o4;->e:Lorg/reactivestreams/u;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o4;->f:Lgh/o;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/o4;->l:Lorg/reactivestreams/u;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o4;->l:Lorg/reactivestreams/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/flowable/o4$d;

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4;->f:Lgh/o;

    .line 9
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/o4$d;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 12
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4;->e:Lorg/reactivestreams/u;

    .line 17
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o4$d;->c(Lorg/reactivestreams/u;)V

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/o4$b;

    .line 28
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o4;->f:Lgh/o;

    .line 30
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o4;->l:Lorg/reactivestreams/u;

    .line 32
    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/o4$b;-><init>(Lorg/reactivestreams/v;Lgh/o;Lorg/reactivestreams/u;)V

    .line 35
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o4;->e:Lorg/reactivestreams/u;

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/o4$b;->j(Lorg/reactivestreams/u;)V

    .line 43
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 48
    :goto_0
    return-void
.end method
