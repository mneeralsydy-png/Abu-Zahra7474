.class public final Lio/reactivex/internal/operators/flowable/s0;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s0$a;,
        Lio/reactivex/internal/operators/flowable/s0$b;
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

.field final f:Lgh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final l:Lgh/a;

.field final m:Lgh/a;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;",
            "Lgh/g<",
            "-TT;>;",
            "Lgh/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lgh/a;",
            "Lgh/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s0;->e:Lgh/g;

    .line 6
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s0;->f:Lgh/g;

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s0;->l:Lgh/a;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s0;->m:Lgh/a;

    .line 12
    return-void
.end method


# virtual methods
.method protected o6(Lorg/reactivestreams/v;)V
    .locals 8
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
    new-instance v7, Lio/reactivex/internal/operators/flowable/s0$a;

    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lhh/a;

    .line 12
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/s0;->e:Lgh/g;

    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/s0;->f:Lgh/g;

    .line 16
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/s0;->l:Lgh/a;

    .line 18
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s0;->m:Lgh/a;

    .line 20
    move-object v1, v7

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/s0$a;-><init>(Lhh/a;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V

    .line 24
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 30
    new-instance v7, Lio/reactivex/internal/operators/flowable/s0$b;

    .line 32
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/s0;->e:Lgh/g;

    .line 34
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/s0;->f:Lgh/g;

    .line 36
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/s0;->l:Lgh/a;

    .line 38
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/s0;->m:Lgh/a;

    .line 40
    move-object v1, v7

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/s0$b;-><init>(Lorg/reactivestreams/v;Lgh/g;Lgh/g;Lgh/a;Lgh/a;)V

    .line 45
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 48
    :goto_0
    return-void
.end method
