.class final Lio/reactivex/internal/operators/flowable/l2$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableOnBackpressureBuffer.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/l2;
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
        "Lio/reactivex/internal/subscriptions/c<",
        "TT;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final B:J = -0x22e56f1b1faaa1c2L


# instance fields
.field A:Z

.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final e:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:Z

.field final l:Lgh/a;

.field m:Lorg/reactivestreams/w;

.field volatile v:Z

.field volatile x:Z

.field y:Ljava/lang/Throwable;

.field final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;IZZLgh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;IZZ",
            "Lgh/a;",
            ")V"
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->d:Lorg/reactivestreams/v;

    .line 13
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/l2$a;->l:Lgh/a;

    .line 15
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/l2$a;->f:Z

    .line 17
    if-eqz p3, :cond_0

    .line 19
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 21
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Lio/reactivex/internal/queue/b;

    .line 27
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 30
    :goto_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 32
    return-void
.end method


# virtual methods
.method b()V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->d:Lorg/reactivestreams/v;

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v2

    .line 13
    :cond_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/l2$a;->x:Z

    .line 15
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p0, v4, v5, v1}, Lio/reactivex/internal/operators/flowable/l2$a;->d(ZZLorg/reactivestreams/v;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l2$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 34
    move-wide v8, v6

    .line 35
    :goto_0
    cmp-long v10, v8, v4

    .line 37
    if-eqz v10, :cond_5

    .line 39
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/l2$a;->x:Z

    .line 41
    invoke-interface {v0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_2

    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v13, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lio/reactivex/internal/operators/flowable/l2$a;->d(ZZLorg/reactivestreams/v;)Z

    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    if-eqz v13, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    invoke-interface {v1, v12}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 63
    const-wide/16 v10, 0x1

    .line 65
    add-long/2addr v8, v10

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 69
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/l2$a;->x:Z

    .line 71
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 74
    move-result v11

    .line 75
    invoke-virtual {p0, v10, v11, v1}, Lio/reactivex/internal/operators/flowable/l2$a;->d(ZZLorg/reactivestreams/v;)Z

    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_6

    .line 81
    return-void

    .line 82
    :cond_6
    cmp-long v6, v8, v6

    .line 84
    if-eqz v6, :cond_7

    .line 86
    const-wide v6, 0x7fffffffffffffffL

    .line 91
    cmp-long v4, v4, v6

    .line 93
    if-eqz v4, :cond_7

    .line 95
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/l2$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 97
    neg-long v5, v8

    .line 98
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    :cond_7
    neg-int v3, v3

    .line 102
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_0

    .line 108
    :cond_8
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->v:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->m:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->A:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 25
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 3
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 6
    return-void
.end method

.method d(ZZLorg/reactivestreams/v;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "-TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->v:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 8
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p1, :cond_4

    .line 14
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->f:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    if-eqz p2, :cond_4

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->y:Ljava/lang/Throwable;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->y:Ljava/lang/Throwable;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 38
    invoke-interface {p2}, Lhh/o;->clear()V

    .line 41
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->m:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->d:Lorg/reactivestreams/v;

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

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 3
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->A:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->x:Z

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->A:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->d:Lorg/reactivestreams/v;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$a;->b()V

    .line 17
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->y:Ljava/lang/Throwable;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->x:Z

    .line 6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->A:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->d:Lorg/reactivestreams/v;

    .line 12
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$a;->b()V

    .line 19
    :goto_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 3
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->m:Lorg/reactivestreams/w;

    .line 11
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 16
    const-string v0, "\ua730\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->l:Lgh/a;

    .line 23
    invoke-interface {v0}, Lgh/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/l2$a;->onError(Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_0
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->A:Z

    .line 40
    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/l2$a;->d:Lorg/reactivestreams/v;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$a;->b()V

    .line 52
    :goto_1
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->e:Lhh/n;

    .line 3
    invoke-interface {v0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->A:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/l2$a;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/l2$a;->b()V

    .line 19
    :cond_0
    return-void
.end method
