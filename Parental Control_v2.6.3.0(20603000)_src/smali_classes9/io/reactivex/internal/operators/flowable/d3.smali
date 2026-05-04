.class public final Lio/reactivex/internal/operators/flowable/d3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRepeat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d3$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/d3;->e:J

    .line 6
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v4, Lio/reactivex/internal/subscriptions/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v4, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 7
    invoke-interface {p1, v4}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 10
    new-instance v6, Lio/reactivex/internal/operators/flowable/d3$a;

    .line 12
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/d3;->e:J

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 19
    cmp-long v5, v0, v2

    .line 21
    if-eqz v5, :cond_0

    .line 23
    const-wide/16 v2, 0x1

    .line 25
    sub-long/2addr v0, v2

    .line 26
    move-wide v2, v0

    .line 27
    :cond_0
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 29
    move-object v0, v6

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/d3$a;-><init>(Lorg/reactivestreams/v;JLio/reactivex/internal/subscriptions/i;Lorg/reactivestreams/u;)V

    .line 34
    invoke-virtual {v6}, Lio/reactivex/internal/operators/flowable/d3$a;->a()V

    .line 37
    return-void
.end method
