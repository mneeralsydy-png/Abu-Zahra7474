.class final Lio/reactivex/internal/operators/flowable/v$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/v;
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
        "Lio/reactivex/internal/subscriptions/c<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final L:J = -0x4687de9589e4abbdL


# instance fields
.field volatile A:Z

.field final B:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile C:Z

.field final H:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final f:[Lio/reactivex/internal/operators/flowable/v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/v$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final l:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:[Ljava/lang/Object;

.field final v:Z

.field x:Z

.field y:I

.field z:I


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->d:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->e:Lgh/o;

    .line 8
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/v$b;

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    new-instance v0, Lio/reactivex/internal/operators/flowable/v$b;

    .line 15
    invoke-direct {v0, p0, p2, p4}, Lio/reactivex/internal/operators/flowable/v$b;-><init>(Lio/reactivex/internal/operators/flowable/v$a;II)V

    .line 18
    aput-object v0, p1, p2

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:[Lio/reactivex/internal/operators/flowable/v$b;

    .line 25
    new-array p1, p3, [Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:[Ljava/lang/Object;

    .line 29
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 31
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 34
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/v$a;->v:Z

    .line 52
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->x:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->m()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->l()V

    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->A:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 7
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 6
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:[Lio/reactivex/internal/operators/flowable/v$b;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method i(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->A:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 9
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 12
    return v1

    .line 13
    :cond_0
    if-eqz p1, :cond_4

    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->v:Z

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    sget-object p2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 34
    if-eq p1, p2, :cond_1

    .line 36
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 43
    :goto_0
    return v1

    .line 44
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    sget-object v0, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 54
    if-eq p1, v0, :cond_3

    .line 56
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 59
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 62
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 65
    return v1

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 68
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 71
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 74
    return v1

    .line 75
    :cond_4
    const/4 p1, 0x0

    .line 76
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->x:Z

    .line 14
    return p1
.end method

.method l()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->d:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    move-wide v8, v6

    .line 16
    :goto_0
    cmp-long v10, v8, v4

    .line 18
    if-eqz v10, :cond_4

    .line 20
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 22
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    if-nez v12, :cond_1

    .line 28
    move v13, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v13, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v11, v13, v0, v1}, Lio/reactivex/internal/operators/flowable/v$a;->i(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    if-eqz v13, :cond_3

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, [Ljava/lang/Object;

    .line 47
    :try_start_0
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/v$a;->e:Lgh/o;

    .line 49
    invoke-interface {v11, v10}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    const-string v11, "\ua835\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    invoke-static {v10, v11}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v0, v10}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 62
    check-cast v12, Lio/reactivex/internal/operators/flowable/v$b;

    .line 64
    invoke-virtual {v12}, Lio/reactivex/internal/operators/flowable/v$b;->b()V

    .line 67
    const-wide/16 v10, 0x1

    .line 69
    add-long/2addr v8, v10

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 78
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    invoke-static {v2, v1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 83
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    invoke-static {v1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 93
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 95
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 97
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 100
    move-result v11

    .line 101
    invoke-virtual {p0, v10, v11, v0, v1}, Lio/reactivex/internal/operators/flowable/v$a;->i(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 107
    return-void

    .line 108
    :cond_5
    cmp-long v6, v8, v6

    .line 110
    if-eqz v6, :cond_6

    .line 112
    const-wide v6, 0x7fffffffffffffffL

    .line 117
    cmp-long v4, v4, v6

    .line 119
    if-eqz v4, :cond_6

    .line 121
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/v$a;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 123
    neg-long v5, v8

    .line 124
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 127
    :cond_6
    neg-int v3, v3

    .line 128
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 131
    move-result v3

    .line 132
    if-nez v3, :cond_0

    .line 134
    return-void
.end method

.method m()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->d:Lorg/reactivestreams/v;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->A:Z

    .line 8
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/Throwable;

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 27
    invoke-interface {v0, v3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 33
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v0, v5}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 43
    :cond_3
    if-eqz v3, :cond_4

    .line 45
    if-eqz v4, :cond_4

    .line 47
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 50
    return-void

    .line 51
    :cond_4
    neg-int v2, v2

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 58
    return-void
.end method

.method n(I)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:[Ljava/lang/Object;

    .line 4
    aget-object p1, v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->z:I

    .line 11
    add-int/2addr p1, v1

    .line 12
    array-length v0, v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 15
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->z:I

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_1
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 26
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->b()V

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method p(ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-boolean p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->v:Z

    .line 11
    if-nez p2, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->d()V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 19
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->b()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/v$a;->n(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 13
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Ljava/lang/Object;

    .line 19
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->e:Lgh/o;

    .line 21
    invoke-interface {v2, v1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "\ua836\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v0, Lio/reactivex/internal/operators/flowable/v$b;

    .line 33
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/v$b;->b()V

    .line 36
    return-object v1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->b()V

    .line 15
    :cond_0
    return-void
.end method

.method s(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->m:[Ljava/lang/Object;

    .line 4
    iget v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->y:I

    .line 6
    aget-object v2, v0, p1

    .line 8
    if-nez v2, :cond_0

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    iput v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->y:I

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    :goto_0
    aput-object p2, v0, p1

    .line 19
    array-length p2, v0

    .line 20
    if-ne p2, v1, :cond_1

    .line 22
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->l:Lio/reactivex/internal/queue/c;

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:[Lio/reactivex/internal/operators/flowable/v$b;

    .line 26
    aget-object v1, v1, p1

    .line 28
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v1, v0}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    const/4 p2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x1

    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-eqz p2, :cond_2

    .line 41
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:[Lio/reactivex/internal/operators/flowable/v$b;

    .line 43
    aget-object p1, p2, p1

    .line 45
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/v$b;->b()V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/v$a;->b()V

    .line 52
    :goto_2
    return-void

    .line 53
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method u([Lorg/reactivestreams/u;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/u<",
            "+TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/v$a;->f:[Lio/reactivex/internal/operators/flowable/v$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->C:Z

    .line 8
    if-nez v2, :cond_1

    .line 10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/v$a;->A:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    aget-object v2, p1, v1

    .line 17
    aget-object v3, v0, v1

    .line 19
    invoke-interface {v2, v3}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method
