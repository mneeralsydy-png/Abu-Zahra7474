.class final Lio/reactivex/internal/operators/flowable/m2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableOnBackpressureBufferStrategy.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
.field private static final A:J = 0x2cf94dc376ca3e41L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lgh/a;

.field final e:Lio/reactivex/a;

.field final f:J

.field final l:Ljava/util/concurrent/atomic/AtomicLong;

.field final m:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:Lorg/reactivestreams/w;

.field volatile x:Z

.field volatile y:Z

.field z:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/a;Lio/reactivex/a;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Lgh/a;",
            "Lio/reactivex/a;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/m2$b;->d:Lgh/a;

    .line 8
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/m2$b;->e:Lio/reactivex/a;

    .line 10
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/m2$b;->f:J

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    .line 21
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->m:Ljava/util/Deque;

    .line 26
    return-void
.end method


# virtual methods
.method a(Ljava/util/Deque;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 5
    monitor-exit p1

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method b()V
    .locals 14

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->m:Ljava/util/Deque;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->b:Lorg/reactivestreams/v;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m2$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    move-wide v8, v6

    .line 23
    :goto_0
    cmp-long v10, v8, v4

    .line 25
    if-eqz v10, :cond_7

    .line 27
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/m2$b;->x:Z

    .line 29
    if-eqz v11, :cond_2

    .line 31
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m2$b;->a(Ljava/util/Deque;)V

    .line 34
    return-void

    .line 35
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/m2$b;->y:Z

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v12, :cond_3

    .line 45
    move v13, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v13, 0x0

    .line 48
    :goto_1
    if-eqz v11, :cond_5

    .line 50
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/m2$b;->z:Ljava/lang/Throwable;

    .line 52
    if-eqz v11, :cond_4

    .line 54
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m2$b;->a(Ljava/util/Deque;)V

    .line 57
    invoke-interface {v1, v11}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 60
    return-void

    .line 61
    :cond_4
    if-eqz v13, :cond_5

    .line 63
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 66
    return-void

    .line 67
    :cond_5
    if-eqz v13, :cond_6

    .line 69
    goto :goto_2

    .line 70
    :cond_6
    invoke-interface {v1, v12}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 73
    const-wide/16 v10, 0x1

    .line 75
    add-long/2addr v8, v10

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1

    .line 80
    :cond_7
    :goto_2
    if-nez v10, :cond_a

    .line 82
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/m2$b;->x:Z

    .line 84
    if-eqz v4, :cond_8

    .line 86
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m2$b;->a(Ljava/util/Deque;)V

    .line 89
    return-void

    .line 90
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/m2$b;->y:Z

    .line 92
    monitor-enter v0

    .line 93
    :try_start_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v5

    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-eqz v4, :cond_a

    .line 100
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m2$b;->z:Ljava/lang/Throwable;

    .line 102
    if-eqz v4, :cond_9

    .line 104
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m2$b;->a(Ljava/util/Deque;)V

    .line 107
    invoke-interface {v1, v4}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 110
    return-void

    .line 111
    :cond_9
    if-eqz v5, :cond_a

    .line 113
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v1

    .line 118
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v1

    .line 120
    :cond_a
    cmp-long v4, v8, v6

    .line 122
    if-eqz v4, :cond_b

    .line 124
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m2$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 126
    invoke-static {v4, v8, v9}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 129
    :cond_b
    neg-int v3, v3

    .line 130
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 136
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->x:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->v:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->m:Ljava/util/Deque;

    .line 17
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/m2$b;->a(Ljava/util/Deque;)V

    .line 20
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->v:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->v:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->b:Lorg/reactivestreams/v;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->y:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m2$b;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->z:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->y:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m2$b;->b()V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->m:Ljava/util/Deque;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 12
    move-result v1

    .line 13
    int-to-long v1, v1

    .line 14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/m2$b;->f:J

    .line 16
    cmp-long v1, v1, v3

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_3

    .line 21
    sget-object v1, Lio/reactivex/internal/operators/flowable/m2$a;->a:[I

    .line 23
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m2$b;->e:Lio/reactivex/a;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v3

    .line 29
    aget v1, v1, v3

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq v1, v3, :cond_2

    .line 34
    const/4 v4, 0x2

    .line 35
    if-eq v1, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    move v5, v3

    .line 45
    move v3, v2

    .line 46
    move v2, v5

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 53
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    .line 60
    move v3, v2

    .line 61
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    if-eqz v2, :cond_4

    .line 64
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->d:Lgh/a;

    .line 66
    if-eqz p1, :cond_6

    .line 68
    :try_start_1
    invoke-interface {p1}, Lgh/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->v:Lorg/reactivestreams/w;

    .line 78
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m2$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    .line 87
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/m2$b;->v:Lorg/reactivestreams/w;

    .line 89
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 92
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 94
    invoke-direct {p1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/m2$b;->onError(Ljava/lang/Throwable;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m2$b;->b()V

    .line 104
    :cond_6
    :goto_2
    return-void

    .line 105
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    throw p1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m2$b;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m2$b;->b()V

    .line 15
    :cond_0
    return-void
.end method
