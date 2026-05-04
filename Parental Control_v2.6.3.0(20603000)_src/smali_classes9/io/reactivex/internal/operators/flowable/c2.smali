.class public final Lio/reactivex/internal/operators/flowable/c2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/c2$a;,
        Lio/reactivex/internal/operators/flowable/c2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/o<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c2;->e:Lgh/o;

    .line 6
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lhh/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/flowable/c2$a;

    .line 9
    check-cast p1, Lhh/a;

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c2;->e:Lgh/o;

    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c2$a;-><init>(Lhh/a;Lgh/o;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 22
    new-instance v1, Lio/reactivex/internal/operators/flowable/c2$b;

    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c2;->e:Lgh/o;

    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/c2$b;-><init>(Lorg/reactivestreams/v;Lgh/o;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 32
    :goto_0
    return-void
.end method
