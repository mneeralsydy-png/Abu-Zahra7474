.class public final Lio/reactivex/internal/operators/flowable/l4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableThrottleFirstTimed.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l4$a;
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
.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;

.field final l:Lio/reactivex/j0;


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/l4;->e:J

    .line 6
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/l4;->f:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l4;->l:Lio/reactivex/j0;

    .line 10
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 3
    new-instance v7, Lio/reactivex/internal/operators/flowable/l4$a;

    .line 5
    new-instance v2, Lio/reactivex/subscribers/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v2, p1, v1}, Lio/reactivex/subscribers/e;-><init>(Lorg/reactivestreams/v;Z)V

    .line 11
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/l4;->e:J

    .line 13
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/l4;->f:Ljava/util/concurrent/TimeUnit;

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l4;->l:Lio/reactivex/j0;

    .line 17
    invoke-virtual {p1}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 20
    move-result-object v6

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/l4$a;-><init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;)V

    .line 25
    invoke-virtual {v0, v7}, Lio/reactivex/l;->n6(Lio/reactivex/q;)V

    .line 28
    return-void
.end method
