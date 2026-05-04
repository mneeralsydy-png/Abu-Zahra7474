.class final Lio/reactivex/internal/operators/flowable/k1$b;
.super Lio/reactivex/internal/operators/flowable/k1$a;
.source "FlowableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k1;
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
        "Lio/reactivex/internal/operators/flowable/k1$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final v:J = -0x53954cbe186540ffL


# instance fields
.field final m:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhh/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lio/reactivex/internal/operators/flowable/k1$a;-><init>(Ljava/util/Iterator;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/k1$b;->m:Lhh/a;

    .line 6
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k1$b;->m:Lhh/a;

    .line 5
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 7
    if-eqz v2, :cond_1

    .line 9
    return-void

    .line 10
    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 16
    if-eqz v3, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    if-nez v2, :cond_3

    .line 21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 23
    const-string v2, "\ua72a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    :cond_3
    invoke-interface {v1, v2}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 35
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 37
    if-eqz v2, :cond_4

    .line 39
    return-void

    .line 40
    :cond_4
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    if-nez v2, :cond_0

    .line 46
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 48
    if-nez v0, :cond_5

    .line 50
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 53
    :cond_5
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 58
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 66
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method b(J)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k1$a;->d:Ljava/util/Iterator;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/k1$b;->m:Lhh/a;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    :cond_0
    move-wide v4, v2

    .line 8
    :cond_1
    :goto_0
    cmp-long v6, v4, p1

    .line 10
    if-eqz v6, :cond_8

    .line 12
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 14
    if-eqz v6, :cond_2

    .line 16
    return-void

    .line 17
    :cond_2
    :try_start_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 23
    if-eqz v7, :cond_3

    .line 25
    return-void

    .line 26
    :cond_3
    if-nez v6, :cond_4

    .line 28
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    const-string p2, "\ua72b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :cond_4
    invoke-interface {v1, v6}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 45
    if-eqz v7, :cond_5

    .line 47
    return-void

    .line 48
    :cond_5
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-nez v7, :cond_7

    .line 54
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/k1$a;->e:Z

    .line 56
    if-nez p1, :cond_6

    .line 58
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 61
    :cond_6
    return-void

    .line 62
    :cond_7
    if-eqz v6, :cond_1

    .line 64
    const-wide/16 v6, 0x1

    .line 66
    add-long/2addr v4, v6

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception p1

    .line 77
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 80
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 83
    return-void

    .line 84
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 87
    move-result-wide p1

    .line 88
    cmp-long v6, v4, p1

    .line 90
    if-nez v6, :cond_1

    .line 92
    neg-long p1, v4

    .line 93
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 96
    move-result-wide p1

    .line 97
    cmp-long v4, p1, v2

    .line 99
    if-nez v4, :cond_0

    .line 101
    return-void
.end method
