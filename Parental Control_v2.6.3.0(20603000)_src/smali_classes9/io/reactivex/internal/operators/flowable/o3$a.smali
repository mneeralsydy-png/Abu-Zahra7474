.class final Lio/reactivex/internal/operators/flowable/o3$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableScanSeed.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final C:J = -0x18a87226297dfae5L


# instance fields
.field A:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field B:I

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field final e:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TR;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:I

.field final m:I

.field volatile v:Z

.field volatile x:Z

.field y:Ljava/lang/Throwable;

.field z:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/c;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/c<",
            "TR;-TT;TR;>;TR;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Lgh/c;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o3$a;->A:Ljava/lang/Object;

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/o3$a;->l:I

    .line 12
    shr-int/lit8 p1, p4, 0x2

    .line 14
    sub-int p1, p4, p1

    .line 16
    iput p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->m:I

    .line 18
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 20
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->e:Lhh/n;

    .line 25
    invoke-interface {p1, p3}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 18

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
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/o3$a;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/o3$a;->e:Lhh/n;

    .line 14
    iget v3, v0, Lio/reactivex/internal/operators/flowable/o3$a;->m:I

    .line 16
    iget v4, v0, Lio/reactivex/internal/operators/flowable/o3$a;->B:I

    .line 18
    const/4 v5, 0x1

    .line 19
    move v6, v5

    .line 20
    :cond_1
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/o3$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v7

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    move-wide v11, v9

    .line 29
    :cond_2
    :goto_0
    cmp-long v13, v11, v7

    .line 31
    if-eqz v13, :cond_8

    .line 33
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/o3$a;->v:Z

    .line 35
    if-eqz v14, :cond_3

    .line 37
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 40
    return-void

    .line 41
    :cond_3
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 43
    if-eqz v14, :cond_4

    .line 45
    iget-object v15, v0, Lio/reactivex/internal/operators/flowable/o3$a;->y:Ljava/lang/Throwable;

    .line 47
    if-eqz v15, :cond_4

    .line 49
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 52
    invoke-interface {v1, v15}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 55
    return-void

    .line 56
    :cond_4
    invoke-interface {v2}, Lhh/n;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    const/16 v16, 0x0

    .line 62
    if-nez v15, :cond_5

    .line 64
    move/from16 v17, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move/from16 v17, v16

    .line 69
    :goto_1
    if-eqz v14, :cond_6

    .line 71
    if-eqz v17, :cond_6

    .line 73
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 76
    return-void

    .line 77
    :cond_6
    if-eqz v17, :cond_7

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-interface {v1, v15}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 83
    const-wide/16 v13, 0x1

    .line 85
    add-long/2addr v11, v13

    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 88
    if-ne v4, v3, :cond_2

    .line 90
    iget-object v4, v0, Lio/reactivex/internal/operators/flowable/o3$a;->z:Lorg/reactivestreams/w;

    .line 92
    int-to-long v13, v3

    .line 93
    invoke-interface {v4, v13, v14}, Lorg/reactivestreams/w;->request(J)V

    .line 96
    move/from16 v4, v16

    .line 98
    goto :goto_0

    .line 99
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 101
    iget-boolean v7, v0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 103
    if-eqz v7, :cond_a

    .line 105
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/o3$a;->y:Ljava/lang/Throwable;

    .line 107
    if-eqz v7, :cond_9

    .line 109
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 112
    invoke-interface {v1, v7}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 115
    return-void

    .line 116
    :cond_9
    invoke-interface {v2}, Lhh/o;->isEmpty()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 122
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 125
    return-void

    .line 126
    :cond_a
    cmp-long v7, v11, v9

    .line 128
    if-eqz v7, :cond_b

    .line 130
    iget-object v7, v0, Lio/reactivex/internal/operators/flowable/o3$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    invoke-static {v7, v11, v12}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 135
    :cond_b
    iput v4, v0, Lio/reactivex/internal/operators/flowable/o3$a;->B:I

    .line 137
    neg-int v6, v6

    .line 138
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 141
    move-result v6

    .line 142
    if-nez v6, :cond_1

    .line 144
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->v:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->z:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->e:Lhh/n;

    .line 17
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 20
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->z:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->z:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->l:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    int-to-long v0, v0

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o3$a;->a()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->y:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o3$a;->a()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->A:Ljava/lang/Object;

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Lgh/c;

    .line 10
    invoke-interface {v1, v0, p1}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "\ua750\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->A:Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->e:Lhh/n;

    .line 24
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o3$a;->a()V

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 35
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->z:Lorg/reactivestreams/w;

    .line 37
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 40
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o3$a;->onError(Ljava/lang/Throwable;)V

    .line 43
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o3$a;->a()V

    .line 15
    :cond_0
    return-void
.end method
