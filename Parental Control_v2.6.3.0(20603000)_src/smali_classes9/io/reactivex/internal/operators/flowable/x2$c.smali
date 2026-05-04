.class final Lio/reactivex/internal/operators/flowable/x2$c;
.super Lio/reactivex/internal/operators/flowable/x2$a;
.source "FlowableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final v:J = 0x23e7f25903d0c345L


# instance fields
.field final m:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/x2$a;-><init>(JJ)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x2$c;->m:Lorg/reactivestreams/v;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 7

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x2$a;->d:J

    .line 3
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x2$c;->m:Lorg/reactivestreams/v;

    .line 5
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/x2$a;->e:J

    .line 7
    :goto_0
    cmp-long v5, v3, v0

    .line 9
    if-eqz v5, :cond_1

    .line 11
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/x2$a;->f:Z

    .line 13
    if-eqz v5, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    invoke-interface {v2, v5}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 23
    const-wide/16 v5, 0x1

    .line 25
    add-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x2$a;->f:Z

    .line 29
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 35
    return-void
.end method

.method c(J)V
    .locals 11

    .prologue
    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/x2$a;->d:J

    .line 3
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/x2$a;->e:J

    .line 5
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x2$c;->m:Lorg/reactivestreams/v;

    .line 7
    const-wide/16 v5, 0x0

    .line 9
    :cond_0
    move-wide v7, v5

    .line 10
    :cond_1
    :goto_0
    cmp-long v9, v7, p1

    .line 12
    if-eqz v9, :cond_3

    .line 14
    cmp-long v9, v2, v0

    .line 16
    if-eqz v9, :cond_3

    .line 18
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/x2$a;->f:Z

    .line 20
    if-eqz v9, :cond_2

    .line 22
    return-void

    .line 23
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v9

    .line 27
    invoke-interface {v4, v9}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 30
    const-wide/16 v9, 0x1

    .line 32
    add-long/2addr v7, v9

    .line 33
    add-long/2addr v2, v9

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    cmp-long p1, v2, v0

    .line 37
    if-nez p1, :cond_5

    .line 39
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x2$a;->f:Z

    .line 41
    if-nez p1, :cond_4

    .line 43
    invoke-interface {v4}, Lorg/reactivestreams/v;->onComplete()V

    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    move-result-wide p1

    .line 51
    cmp-long v9, v7, p1

    .line 53
    if-nez v9, :cond_1

    .line 55
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/x2$a;->e:J

    .line 57
    neg-long p1, v7

    .line 58
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 61
    move-result-wide p1

    .line 62
    cmp-long v7, p1, v5

    .line 64
    if-nez v7, :cond_0

    .line 66
    return-void
.end method
