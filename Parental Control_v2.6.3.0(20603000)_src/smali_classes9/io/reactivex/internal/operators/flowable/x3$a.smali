.class final Lio/reactivex/internal/operators/flowable/x3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSkipLastTimed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final B:J = -0x4eca0434695949bbL


# instance fields
.field A:Ljava/lang/Throwable;

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0;

.field final l:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Z

.field v:Lorg/reactivestreams/w;

.field final x:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile y:Z

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->b:Lorg/reactivestreams/v;

    .line 13
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/x3$a;->d:J

    .line 15
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/x3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 17
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/x3$a;->f:Lio/reactivex/j0;

    .line 19
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 21
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->l:Lio/reactivex/internal/queue/c;

    .line 26
    iput-boolean p7, p0, Lio/reactivex/internal/operators/flowable/x3$a;->m:Z

    .line 28
    return-void
.end method


# virtual methods
.method a(ZZLorg/reactivestreams/v;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->l:Lio/reactivex/internal/queue/c;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    if-eqz p4, :cond_2

    .line 16
    if-eqz p2, :cond_4

    .line 18
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->A:Ljava/lang/Throwable;

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    :goto_0
    return v1

    .line 30
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->A:Ljava/lang/Throwable;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/x3$a;->l:Lio/reactivex/internal/queue/c;

    .line 36
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 39
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 42
    return v1

    .line 43
    :cond_3
    if-eqz p2, :cond_4

    .line 45
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 48
    return v1

    .line 49
    :cond_4
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method b()V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/x3$a;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/x3$a;->l:Lio/reactivex/internal/queue/c;

    .line 14
    iget-boolean v3, v0, Lio/reactivex/internal/operators/flowable/x3$a;->m:Z

    .line 16
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/x3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 18
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/x3$a;->f:Lio/reactivex/j0;

    .line 20
    iget-wide v6, v0, Lio/reactivex/internal/operators/flowable/x3$a;->d:J

    .line 22
    const/4 v9, 0x1

    .line 23
    :cond_1
    iget-object v10, v0, Lio/reactivex/internal/operators/flowable/x3$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v14, 0x0

    .line 31
    :goto_0
    cmp-long v16, v14, v10

    .line 33
    if-eqz v16, :cond_5

    .line 35
    iget-boolean v8, v0, Lio/reactivex/internal/operators/flowable/x3$a;->z:Z

    .line 37
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->peek()Ljava/lang/Object;

    .line 40
    move-result-object v17

    .line 41
    check-cast v17, Ljava/lang/Long;

    .line 43
    if-nez v17, :cond_2

    .line 45
    const/16 v18, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v18, 0x0

    .line 50
    :goto_1
    invoke-virtual {v5, v4}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 53
    move-result-wide v19

    .line 54
    if-nez v18, :cond_3

    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v21

    .line 60
    sub-long v19, v19, v6

    .line 62
    cmp-long v17, v21, v19

    .line 64
    if-lez v17, :cond_3

    .line 66
    const/4 v12, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move/from16 v12, v18

    .line 70
    :goto_2
    invoke-virtual {v0, v8, v12, v1, v3}, Lio/reactivex/internal/operators/flowable/x3$a;->a(ZZLorg/reactivestreams/v;Z)Z

    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    if-eqz v12, :cond_6

    .line 79
    :cond_5
    const-wide/16 v10, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 85
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 88
    move-result-object v8

    .line 89
    invoke-interface {v1, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 92
    const-wide/16 v12, 0x1

    .line 94
    add-long/2addr v14, v12

    .line 95
    goto :goto_0

    .line 96
    :goto_3
    cmp-long v8, v14, v10

    .line 98
    if-eqz v8, :cond_7

    .line 100
    iget-object v8, v0, Lio/reactivex/internal/operators/flowable/x3$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 102
    invoke-static {v8, v14, v15}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 105
    :cond_7
    neg-int v8, v9

    .line 106
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_1

    .line 112
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->y:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->v:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->l:Lio/reactivex/internal/queue/c;

    .line 21
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->v:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->v:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 24
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->z:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x3$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->A:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->z:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x3$a;->b()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->f:Lio/reactivex/j0;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x3$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/j0;->f(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x3$a;->l:Lio/reactivex/internal/queue/c;

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0, p1}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x3$a;->b()V

    .line 21
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x3$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x3$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
