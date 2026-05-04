.class final Lio/reactivex/internal/operators/flowable/g0$f;
.super Lio/reactivex/internal/operators/flowable/g0$b;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/g0$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x37d61f4a35bdda6fL


# instance fields
.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Throwable;

.field volatile m:Z

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$f;->m:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 18
    const-string v1, "\ua70a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g0$b;->onError(Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$f;->l:Ljava/lang/Throwable;

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g0$f;->m:Z

    .line 31
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$f;->j()V

    .line 34
    return p1

    .line 35
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method h()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$f;->j()V

    .line 4
    return-void
.end method

.method i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method j()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g0$f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g0$b;->b:Lorg/reactivestreams/v;

    .line 14
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/g0$f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    const/4 v3, 0x1

    .line 17
    move v4, v3

    .line 18
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v7, 0x0

    .line 24
    move-wide v9, v7

    .line 25
    :goto_0
    cmp-long v11, v9, v5

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    if-eqz v11, :cond_7

    .line 31
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 33
    invoke-virtual {v14}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 36
    move-result v14

    .line 37
    if-eqz v14, :cond_2

    .line 39
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 42
    return-void

    .line 43
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/g0$f;->m:Z

    .line 45
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v15

    .line 49
    if-nez v15, :cond_3

    .line 51
    move/from16 v16, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move/from16 v16, v12

    .line 56
    :goto_1
    if-eqz v14, :cond_5

    .line 58
    if-eqz v16, :cond_5

    .line 60
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g0$f;->l:Ljava/lang/Throwable;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/g0$b;->g(Ljava/lang/Throwable;)Z

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g0$b;->f()V

    .line 71
    :goto_2
    return-void

    .line 72
    :cond_5
    if-eqz v16, :cond_6

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-interface {v1, v15}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 78
    const-wide/16 v11, 0x1

    .line 80
    add-long/2addr v9, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_7
    :goto_3
    if-nez v11, :cond_b

    .line 84
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 86
    invoke-virtual {v5}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_8

    .line 92
    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 95
    return-void

    .line 96
    :cond_8
    iget-boolean v5, v0, Lio/reactivex/internal/operators/flowable/g0$f;->m:Z

    .line 98
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    move-result-object v6

    .line 102
    if-nez v6, :cond_9

    .line 104
    move v12, v3

    .line 105
    :cond_9
    if-eqz v5, :cond_b

    .line 107
    if-eqz v12, :cond_b

    .line 109
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g0$f;->l:Ljava/lang/Throwable;

    .line 111
    if-eqz v1, :cond_a

    .line 113
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/g0$b;->g(Ljava/lang/Throwable;)Z

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/g0$b;->f()V

    .line 120
    :goto_4
    return-void

    .line 121
    :cond_b
    cmp-long v5, v9, v7

    .line 123
    if-eqz v5, :cond_c

    .line 125
    invoke-static {v0, v9, v10}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 128
    :cond_c
    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/g0$f;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130
    neg-int v4, v4

    .line 131
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 137
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$f;->m:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$f;->j()V

    .line 7
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$f;->m:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "\ua70b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;->onError(Ljava/lang/Throwable;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$f;->j()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
