.class final Lio/reactivex/internal/operators/flowable/o1$d;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lorg/reactivestreams/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lorg/reactivestreams/u<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final H:J = -0x35762a4bbab31538L


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field B:Z

.field C:I

.field final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/internal/operators/flowable/o1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/o1$b<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile v:Z

.field x:Ljava/lang/Throwable;

.field final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/v<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILio/reactivex/internal/operators/flowable/o1$b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/flowable/o1$b<",
            "*TK;TT;>;TK;Z)V"
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 37
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 39
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o1$d;->f:Lio/reactivex/internal/operators/flowable/o1$b;

    .line 41
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o1$d;->d:Ljava/lang/Object;

    .line 43
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/o1$d;->l:Z

    .line 45
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->B:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->i()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->l()V

    .line 19
    :goto_0
    return-void
.end method

.method public c(Lorg/reactivestreams/v;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\ua74e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->d(Ljava/lang/Throwable;Lorg/reactivestreams/v;)V

    .line 33
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->f:Lio/reactivex/internal/operators/flowable/o1$b;

    .line 13
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/o1$b;->d(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->b()V

    .line 21
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 3
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->C:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->C:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->m()V

    .line 19
    return-void
.end method

.method d(ZZLorg/reactivestreams/v;ZJ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "-TT;>;ZJ)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 10
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 12
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    const-wide/16 p1, 0x1

    .line 20
    add-long/2addr p5, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 p1, 0x0

    .line 24
    cmp-long p1, p5, p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->f:Lio/reactivex/internal/operators/flowable/o1$b;

    .line 30
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 32
    invoke-interface {p1, p5, p6}, Lorg/reactivestreams/w;->request(J)V

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    if-eqz p1, :cond_6

    .line 38
    if-eqz p4, :cond_4

    .line 40
    if-eqz p2, :cond_6

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->x:Ljava/lang/Throwable;

    .line 44
    if-eqz p1, :cond_3

    .line 46
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 53
    :goto_1
    return v1

    .line 54
    :cond_4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->x:Ljava/lang/Throwable;

    .line 56
    if-eqz p1, :cond_5

    .line 58
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 60
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 63
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 66
    return v1

    .line 67
    :cond_5
    if-eqz p2, :cond_6

    .line 69
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 72
    return v1

    .line 73
    :cond_6
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method i()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lorg/reactivestreams/v;

    .line 11
    const/4 v2, 0x1

    .line 12
    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    .line 14
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o1$d;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o1$d;->v:Z

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o1$d;->l:Z

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$d;->x:Ljava/lang/Throwable;

    .line 33
    if-eqz v4, :cond_2

    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 38
    invoke-interface {v1, v4}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    invoke-interface {v1, v4}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 46
    if-eqz v3, :cond_4

    .line 48
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->x:Ljava/lang/Throwable;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 59
    :goto_1
    return-void

    .line 60
    :cond_4
    neg-int v2, v2

    .line 61
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5

    .line 67
    return-void

    .line 68
    :cond_5
    if-nez v1, :cond_0

    .line 70
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/reactivestreams/v;

    .line 78
    goto :goto_0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->m()V

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->B:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method l()V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    iget-object v8, v7, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 5
    iget-boolean v9, v7, Lio/reactivex/internal/operators/flowable/o1$d;->l:Z

    .line 7
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/o1$d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/reactivestreams/v;

    .line 15
    move-object v11, v0

    .line 16
    const/4 v12, 0x1

    .line 17
    :cond_0
    :goto_0
    if-eqz v11, :cond_8

    .line 19
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/o1$d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 24
    move-result-wide v13

    .line 25
    const-wide/16 v15, 0x0

    .line 27
    move-wide v5, v15

    .line 28
    :goto_1
    cmp-long v17, v5, v13

    .line 30
    if-eqz v17, :cond_4

    .line 32
    iget-boolean v1, v7, Lio/reactivex/internal/operators/flowable/o1$d;->v:Z

    .line 34
    invoke-virtual {v8}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_1

    .line 40
    const/16 v18, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    move/from16 v18, v0

    .line 46
    :goto_2
    move-object/from16 v0, p0

    .line 48
    move/from16 v2, v18

    .line 50
    move-object v3, v11

    .line 51
    move-object v10, v4

    .line 52
    move v4, v9

    .line 53
    move-wide/from16 v19, v5

    .line 55
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/o1$d;->d(ZZLorg/reactivestreams/v;ZJ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    return-void

    .line 62
    :cond_2
    if-eqz v18, :cond_3

    .line 64
    move-wide/from16 v5, v19

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-interface {v11, v10}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 70
    const-wide/16 v0, 0x1

    .line 72
    move-wide/from16 v5, v19

    .line 74
    add-long/2addr v5, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_3
    if-nez v17, :cond_6

    .line 78
    iget-boolean v1, v7, Lio/reactivex/internal/operators/flowable/o1$d;->v:Z

    .line 80
    invoke-virtual {v8}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 83
    move-result v2

    .line 84
    move-object/from16 v0, p0

    .line 86
    move-object v3, v11

    .line 87
    move v4, v9

    .line 88
    move-wide/from16 v19, v5

    .line 90
    invoke-virtual/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/o1$d;->d(ZZLorg/reactivestreams/v;ZJ)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 96
    return-void

    .line 97
    :cond_5
    move-wide/from16 v5, v19

    .line 99
    :cond_6
    cmp-long v0, v5, v15

    .line 101
    if-eqz v0, :cond_8

    .line 103
    const-wide v0, 0x7fffffffffffffffL

    .line 108
    cmp-long v0, v13, v0

    .line 110
    if-eqz v0, :cond_7

    .line 112
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/o1$d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 114
    neg-long v1, v5

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 118
    :cond_7
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/o1$d;->f:Lio/reactivex/internal/operators/flowable/o1$b;

    .line 120
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 122
    invoke-interface {v0, v5, v6}, Lorg/reactivestreams/w;->request(J)V

    .line 125
    :cond_8
    neg-int v0, v12

    .line 126
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_9

    .line 132
    return-void

    .line 133
    :cond_9
    if-nez v11, :cond_0

    .line 135
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/o1$d;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    move-object v11, v0

    .line 142
    check-cast v11, Lorg/reactivestreams/v;

    .line 144
    goto :goto_0
.end method

.method m()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->C:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->C:I

    .line 8
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->f:Lio/reactivex/internal/operators/flowable/o1$b;

    .line 10
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 12
    int-to-long v2, v0

    .line 13
    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/w;->request(J)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->v:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->x:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->v:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->b()V

    .line 9
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->b()V

    .line 9
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->e:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->C:I

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    iput v1, p0, Lio/reactivex/internal/operators/flowable/o1$d;->C:I

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->m()V

    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$d;->b()V

    .line 15
    :cond_0
    return-void
.end method
