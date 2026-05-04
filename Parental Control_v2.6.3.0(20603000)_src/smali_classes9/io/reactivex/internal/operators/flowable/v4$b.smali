.class final Lio/reactivex/internal/operators/flowable/v4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindow.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v4;
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
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final Q:J = 0x21b3dc811227de88L


# instance fields
.field A:J

.field B:J

.field C:Lorg/reactivestreams/w;

.field volatile H:Z

.field L:Ljava/lang/Throwable;

.field volatile M:Z

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/processors/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:J

.field final f:J

.field final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/reactivex/processors/h<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final x:Ljava/util/concurrent/atomic/AtomicLong;

.field final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field final z:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;JJI)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->b:Lorg/reactivestreams/v;

    .line 7
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:J

    .line 9
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:J

    .line 11
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 13
    invoke-direct {p1, p6}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Lio/reactivex/internal/queue/c;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    iput p6, p0, Lio/reactivex/internal/operators/flowable/v4$b;->z:I

    .line 55
    return-void
.end method


# virtual methods
.method a(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->M:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 9
    return v1

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->L:Ljava/lang/Throwable;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 19
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 22
    return v1

    .line 23
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 28
    return v1

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method b()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Lio/reactivex/internal/queue/c;

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 24
    move-wide v8, v6

    .line 25
    :goto_0
    cmp-long v10, v8, v4

    .line 27
    if-eqz v10, :cond_5

    .line 29
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 31
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v12

    .line 35
    check-cast v12, Lio/reactivex/processors/h;

    .line 37
    if-nez v12, :cond_2

    .line 39
    move v13, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v13, 0x0

    .line 42
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/v4$b;->a(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_3

    .line 48
    return-void

    .line 49
    :cond_3
    if-eqz v13, :cond_4

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    invoke-interface {v0, v12}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 55
    const-wide/16 v10, 0x1

    .line 57
    add-long/2addr v8, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 61
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 63
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 66
    move-result v11

    .line 67
    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/v4$b;->a(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 70
    move-result v10

    .line 71
    if-eqz v10, :cond_6

    .line 73
    return-void

    .line 74
    :cond_6
    cmp-long v6, v8, v6

    .line 76
    if-eqz v6, :cond_7

    .line 78
    const-wide v6, 0x7fffffffffffffffL

    .line 83
    cmp-long v4, v4, v6

    .line 85
    if-eqz v4, :cond_7

    .line 87
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    neg-long v5, v8

    .line 90
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 93
    :cond_7
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    neg-int v3, v3

    .line 96
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_1

    .line 102
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->M:Z

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->run()V

    .line 16
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->C:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->C:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lorg/reactivestreams/t;

    .line 24
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 36
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 39
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lorg/reactivestreams/t;

    .line 27
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->L:Ljava/lang/Throwable;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 41
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 44
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->A:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-nez v4, :cond_1

    .line 14
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->M:Z

    .line 16
    if-nez v4, :cond_1

    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 21
    iget v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->z:I

    .line 23
    invoke-static {v4, p0}, Lio/reactivex/processors/h;->Y8(ILjava/lang/Runnable;)Lio/reactivex/processors/h;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 29
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/v4$b;->d:Lio/reactivex/internal/queue/c;

    .line 34
    invoke-virtual {v5, v4}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 40
    :cond_1
    const-wide/16 v4, 0x1

    .line 42
    add-long/2addr v0, v4

    .line 43
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lorg/reactivestreams/t;

    .line 61
    invoke-interface {v7, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/v4$b;->B:J

    .line 67
    add-long/2addr v6, v4

    .line 68
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:J

    .line 70
    cmp-long p1, v6, v4

    .line 72
    if-nez p1, :cond_3

    .line 74
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:J

    .line 76
    sub-long/2addr v6, v4

    .line 77
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/v4$b;->B:J

    .line 79
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v4$b;->l:Ljava/util/ArrayDeque;

    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lorg/reactivestreams/t;

    .line 87
    if-eqz p1, :cond_4

    .line 89
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/v4$b;->B:J

    .line 95
    :cond_4
    :goto_1
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:J

    .line 97
    cmp-long p1, v0, v4

    .line 99
    if-nez p1, :cond_5

    .line 101
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/v4$b;->A:J

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->A:J

    .line 106
    :goto_2
    return-void
.end method

.method public request(J)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:J

    .line 32
    const-wide/16 v2, 0x1

    .line 34
    sub-long/2addr p1, v2

    .line 35
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 38
    move-result-wide p1

    .line 39
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->e:J

    .line 41
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 44
    move-result-wide p1

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->C:Lorg/reactivestreams/w;

    .line 47
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->f:J

    .line 53
    invoke-static {v0, v1, p1, p2}, Lio/reactivex/internal/util/d;->d(JJ)J

    .line 56
    move-result-wide p1

    .line 57
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->C:Lorg/reactivestreams/w;

    .line 59
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/w;->request(J)V

    .line 62
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v4$b;->b()V

    .line 65
    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v4$b;->C:Lorg/reactivestreams/w;

    .line 9
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 12
    :cond_0
    return-void
.end method
