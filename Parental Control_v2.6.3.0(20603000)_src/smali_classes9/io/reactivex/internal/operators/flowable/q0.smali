.class public final Lio/reactivex/internal/operators/flowable/q0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoAfterNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q0$a;,
        Lio/reactivex/internal/operators/flowable/q0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final e:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/g<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Lgh/g;

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
            "-TT;>;)V"
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
    new-instance v1, Lio/reactivex/internal/operators/flowable/q0$a;

    .line 9
    check-cast p1, Lhh/a;

    .line 11
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Lgh/g;

    .line 13
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/q0$a;-><init>(Lhh/a;Lgh/g;)V

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 22
    new-instance v1, Lio/reactivex/internal/operators/flowable/q0$b;

    .line 24
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q0;->e:Lgh/g;

    .line 26
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/flowable/q0$b;-><init>(Lorg/reactivestreams/v;Lgh/g;)V

    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 32
    :goto_0
    return-void
.end method
