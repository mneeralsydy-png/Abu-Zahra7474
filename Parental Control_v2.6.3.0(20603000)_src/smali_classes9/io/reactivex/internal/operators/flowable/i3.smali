.class public final Lio/reactivex/internal/operators/flowable/i3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/i3$a;
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
.field final e:Lgh/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final f:J


# direct methods
.method public constructor <init>(Lio/reactivex/l;JLgh/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "TT;>;J",
            "Lgh/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/l;)V

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/i3;->e:Lgh/r;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/i3;->f:J

    .line 8
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
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
    new-instance v5, Lio/reactivex/internal/subscriptions/i;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lio/reactivex/internal/subscriptions/i;-><init>(Z)V

    .line 7
    invoke-interface {p1, v5}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 10
    new-instance v7, Lio/reactivex/internal/operators/flowable/i3$a;

    .line 12
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/i3;->f:J

    .line 14
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/i3;->e:Lgh/r;

    .line 16
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->d:Lio/reactivex/l;

    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p1

    .line 20
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/i3$a;-><init>(Lorg/reactivestreams/v;JLgh/r;Lio/reactivex/internal/subscriptions/i;Lorg/reactivestreams/u;)V

    .line 23
    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/i3$a;->a()V

    .line 26
    return-void
.end method
