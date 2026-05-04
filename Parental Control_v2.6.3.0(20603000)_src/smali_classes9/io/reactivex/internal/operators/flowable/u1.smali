.class public final Lio/reactivex/internal/operators/flowable/u1;
.super Lio/reactivex/l;
.source "FlowableInterval.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/l<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final d:Lio/reactivex/j0;

.field final e:J

.field final f:J

.field final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/reactivex/l;-><init>()V

    .line 4
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/u1;->e:J

    .line 6
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/u1;->f:J

    .line 8
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/u1;->l:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/u1;->d:Lio/reactivex/j0;

    .line 12
    return-void
.end method


# virtual methods
.method public o6(Lorg/reactivestreams/v;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/u1$a;

    .line 3
    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/u1$a;-><init>(Lorg/reactivestreams/v;)V

    .line 6
    invoke-interface {p1, v7}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/u1;->d:Lio/reactivex/j0;

    .line 11
    instance-of p1, v0, Lio/reactivex/internal/schedulers/s;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/j0;->e()Lio/reactivex/j0$c;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v7, v0}, Lio/reactivex/internal/operators/flowable/u1$a;->a(Lio/reactivex/disposables/c;)V

    .line 22
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u1;->e:J

    .line 24
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/u1;->f:J

    .line 26
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u1;->l:Ljava/util/concurrent/TimeUnit;

    .line 28
    move-object v1, v7

    .line 29
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u1;->e:J

    .line 35
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/u1;->f:J

    .line 37
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/u1;->l:Ljava/util/concurrent/TimeUnit;

    .line 39
    move-object v1, v7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/j0;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/u1$a;->a(Lio/reactivex/disposables/c;)V

    .line 47
    :goto_0
    return-void
.end method
