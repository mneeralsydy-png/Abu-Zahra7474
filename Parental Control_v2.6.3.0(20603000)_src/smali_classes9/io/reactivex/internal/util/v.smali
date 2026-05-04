.class public final Lio/reactivex/internal/util/v;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# static fields
.field static final a:J = -0x8000000000000000L

.field static final b:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    const-string v1, "\ua9de\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
.end method

.method public static a(ZZLio/reactivex/i0;ZLhh/o;Lio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lio/reactivex/i0<",
            "*>;Z",
            "Lhh/o<",
            "*>;",
            "Lio/reactivex/disposables/c;",
            "Lio/reactivex/internal/util/r<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p6}, Lio/reactivex/internal/util/r;->cancelled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p4}, Lhh/o;->clear()V

    .line 11
    invoke-interface {p5}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    return v1

    .line 15
    :cond_0
    if-eqz p0, :cond_7

    .line 17
    if-eqz p3, :cond_3

    .line 19
    if-eqz p1, :cond_7

    .line 21
    if-eqz p5, :cond_1

    .line 23
    invoke-interface {p5}, Lio/reactivex/disposables/c;->dispose()V

    .line 26
    :cond_1
    invoke-interface {p6}, Lio/reactivex/internal/util/r;->q()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    invoke-interface {p2, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {p2}, Lio/reactivex/i0;->onComplete()V

    .line 39
    :goto_0
    return v1

    .line 40
    :cond_3
    invoke-interface {p6}, Lio/reactivex/internal/util/r;->q()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_5

    .line 46
    invoke-interface {p4}, Lhh/o;->clear()V

    .line 49
    if-eqz p5, :cond_4

    .line 51
    invoke-interface {p5}, Lio/reactivex/disposables/c;->dispose()V

    .line 54
    :cond_4
    invoke-interface {p2, p0}, Lio/reactivex/i0;->onError(Ljava/lang/Throwable;)V

    .line 57
    return v1

    .line 58
    :cond_5
    if-eqz p1, :cond_7

    .line 60
    if-eqz p5, :cond_6

    .line 62
    invoke-interface {p5}, Lio/reactivex/disposables/c;->dispose()V

    .line 65
    :cond_6
    invoke-interface {p2}, Lio/reactivex/i0;->onComplete()V

    .line 68
    return v1

    .line 69
    :cond_7
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public static b(ZZLorg/reactivestreams/v;ZLhh/o;Lio/reactivex/internal/util/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(ZZ",
            "Lorg/reactivestreams/v<",
            "*>;Z",
            "Lhh/o<",
            "*>;",
            "Lio/reactivex/internal/util/u<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p5}, Lio/reactivex/internal/util/u;->cancelled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p4}, Lhh/o;->clear()V

    .line 11
    return v1

    .line 12
    :cond_0
    if-eqz p0, :cond_4

    .line 14
    if-eqz p3, :cond_2

    .line 16
    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p5}, Lio/reactivex/internal/util/u;->q()Ljava/lang/Throwable;

    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-interface {p2, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {p2}, Lorg/reactivestreams/v;->onComplete()V

    .line 31
    :goto_0
    return v1

    .line 32
    :cond_2
    invoke-interface {p5}, Lio/reactivex/internal/util/u;->q()Ljava/lang/Throwable;

    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    invoke-interface {p4}, Lhh/o;->clear()V

    .line 41
    invoke-interface {p2, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 44
    return v1

    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    invoke-interface {p2}, Lorg/reactivestreams/v;->onComplete()V

    .line 50
    return v1

    .line 51
    :cond_4
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static c(I)Lhh/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 5
    neg-int p0, p0

    .line 6
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 12
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static d(Lhh/n;Lio/reactivex/i0;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/n<",
            "TT;>;",
            "Lio/reactivex/i0<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/c;",
            "Lio/reactivex/internal/util/r<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    invoke-interface {p4}, Lio/reactivex/internal/util/r;->c()Z

    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lhh/o;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    move-object v4, p1

    .line 12
    move v5, p2

    .line 13
    move-object v6, p0

    .line 14
    move-object v7, p3

    .line 15
    move-object v8, p4

    .line 16
    invoke-static/range {v2 .. v8}, Lio/reactivex/internal/util/v;->a(ZZLio/reactivex/i0;ZLhh/o;Lio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/r;->c()Z

    .line 26
    move-result v3

    .line 27
    invoke-interface {p0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 33
    move v10, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    .line 36
    move v10, v4

    .line 37
    :goto_1
    move v4, v10

    .line 38
    move-object v5, p1

    .line 39
    move v6, p2

    .line 40
    move-object v7, p0

    .line 41
    move-object v8, p3

    .line 42
    move-object v9, p4

    .line 43
    invoke-static/range {v3 .. v9}, Lio/reactivex/internal/util/v;->a(ZZLio/reactivex/i0;ZLhh/o;Lio/reactivex/disposables/c;Lio/reactivex/internal/util/r;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 49
    return-void

    .line 50
    :cond_3
    if-eqz v10, :cond_4

    .line 52
    neg-int v1, v1

    .line 53
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/r;->a(I)I

    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 59
    return-void

    .line 60
    :cond_4
    invoke-interface {p4, p1, v2}, Lio/reactivex/internal/util/r;->e(Lio/reactivex/i0;Ljava/lang/Object;)V

    .line 63
    goto :goto_0
.end method

.method public static e(Lhh/n;Lorg/reactivestreams/v;ZLio/reactivex/disposables/c;Lio/reactivex/internal/util/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lhh/n<",
            "TT;>;",
            "Lorg/reactivestreams/v<",
            "-TU;>;Z",
            "Lio/reactivex/disposables/c;",
            "Lio/reactivex/internal/util/u<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p4}, Lio/reactivex/internal/util/u;->c()Z

    .line 6
    move-result v2

    .line 7
    invoke-interface {p0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v8

    .line 11
    if-nez v8, :cond_1

    .line 13
    move v9, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v9, v3

    .line 17
    :goto_1
    move v3, v9

    .line 18
    move-object v4, p1

    .line 19
    move v5, p2

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p4

    .line 22
    invoke-static/range {v2 .. v7}, Lio/reactivex/internal/util/v;->b(ZZLorg/reactivestreams/v;ZLhh/o;Lio/reactivex/internal/util/u;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_3

    .line 28
    if-eqz p3, :cond_2

    .line 30
    invoke-interface {p3}, Lio/reactivex/disposables/c;->dispose()V

    .line 33
    :cond_2
    return-void

    .line 34
    :cond_3
    if-eqz v9, :cond_4

    .line 36
    neg-int v1, v1

    .line 37
    invoke-interface {p4, v1}, Lio/reactivex/internal/util/u;->a(I)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 43
    return-void

    .line 44
    :cond_4
    invoke-interface {p4}, Lio/reactivex/internal/util/u;->e()J

    .line 47
    move-result-wide v2

    .line 48
    const-wide/16 v4, 0x0

    .line 50
    cmp-long v4, v2, v4

    .line 52
    if-eqz v4, :cond_5

    .line 54
    invoke-interface {p4, p1, v8}, Lio/reactivex/internal/util/u;->g(Lorg/reactivestreams/v;Ljava/lang/Object;)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_0

    .line 60
    const-wide v4, 0x7fffffffffffffffL

    .line 65
    cmp-long v2, v2, v4

    .line 67
    if-eqz v2, :cond_0

    .line 69
    const-wide/16 v2, 0x1

    .line 71
    invoke-interface {p4, v2, v3}, Lio/reactivex/internal/util/u;->f(J)J

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-interface {p0}, Lhh/o;->clear()V

    .line 78
    if-eqz p3, :cond_6

    .line 80
    invoke-interface {p3}, Lio/reactivex/disposables/c;->dispose()V

    .line 83
    :cond_6
    new-instance p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 85
    const-string p2, "\ua9df\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method static f(Lgh/e;)Z
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Lgh/e;->getAsBoolean()Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    invoke-static {p0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static g(Lorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lgh/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lorg/reactivestreams/v;->onComplete()V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object/from16 v5, p2

    .line 19
    move-object/from16 v6, p3

    .line 21
    invoke-static/range {v1 .. v6}, Lio/reactivex/internal/util/v;->h(JLorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    and-long v4, v0, v2

    .line 36
    const-wide/16 v6, 0x0

    .line 38
    cmp-long v4, v4, v6

    .line 40
    if-eqz v4, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2
    or-long v8, v0, v2

    .line 45
    move-object/from16 v2, p2

    .line 47
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    cmp-long v0, v0, v6

    .line 55
    if-eqz v0, :cond_3

    .line 57
    move-object v10, p0

    .line 58
    move-object v11, p1

    .line 59
    move-object/from16 v12, p2

    .line 61
    move-object/from16 v13, p3

    .line 63
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/v;->h(JLorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)Z

    .line 66
    :cond_3
    return-void
.end method

.method static h(JLorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lgh/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    and-long v2, p0, v0

    .line 5
    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v4, :cond_3

    .line 10
    invoke-static {p5}, Lio/reactivex/internal/util/v;->f(Lgh/e;)Z

    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 16
    return v5

    .line 17
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_2

    .line 23
    invoke-interface {p2}, Lorg/reactivestreams/v;->onComplete()V

    .line 26
    return v5

    .line 27
    :cond_2
    invoke-interface {p2, v4}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 30
    const-wide/16 v4, 0x1

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p5}, Lio/reactivex/internal/util/v;->f(Lgh/e;)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_4

    .line 40
    return v5

    .line 41
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_5

    .line 47
    invoke-interface {p2}, Lorg/reactivestreams/v;->onComplete()V

    .line 50
    return v5

    .line 51
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide p0

    .line 55
    cmp-long v4, p0, v2

    .line 57
    if-nez v4, :cond_0

    .line 59
    const-wide p0, 0x7fffffffffffffffL

    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    cmp-long p0, p0, v4

    .line 75
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_6
    and-long p0, v2, v0

    .line 81
    move-wide v6, p0

    .line 82
    move-wide p0, v2

    .line 83
    move-wide v2, v6

    .line 84
    goto :goto_0
.end method

.method public static i(JLorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lorg/reactivestreams/v<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Lgh/e;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    move-wide v0, p0

    .line 2
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v2

    .line 6
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    and-long/2addr v4, v2

    .line 12
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    and-long v8, v2, v6

    .line 16
    invoke-static {v4, v5, p0, p1}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v4, v8

    .line 21
    move-object/from16 v12, p4

    .line 23
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    cmp-long v2, v2, v6

    .line 31
    if-nez v2, :cond_1

    .line 33
    or-long v8, v0, v6

    .line 35
    move-object/from16 v10, p2

    .line 37
    move-object/from16 v11, p3

    .line 39
    move-object/from16 v12, p4

    .line 41
    move-object/from16 v13, p5

    .line 43
    invoke-static/range {v8 .. v13}, Lio/reactivex/internal/util/v;->h(JLorg/reactivestreams/v;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;Lgh/e;)Z

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static j(Lorg/reactivestreams/w;I)V
    .locals 2

    .prologue
    .line 1
    if-gez p1, :cond_0

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    :goto_0
    invoke-interface {p0, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 13
    return-void
.end method
