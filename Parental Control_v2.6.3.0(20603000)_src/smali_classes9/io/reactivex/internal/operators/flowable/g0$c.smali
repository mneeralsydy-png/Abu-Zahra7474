.class final Lio/reactivex/internal/operators/flowable/g0$c;
.super Lio/reactivex/internal/operators/flowable/g0$b;
.source "FlowableCreate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final x:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field final f:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/Throwable;

.field volatile m:Z

.field final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/g0$b;-><init>(Lorg/reactivestreams/v;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 6
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$c;->f:Lio/reactivex/internal/queue/c;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->m:Z

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
    const-string v0, "\ua706\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    :cond_1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g0$c;->l:Ljava/lang/Throwable;

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g0$c;->m:Z

    .line 28
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$c;->j()V

    .line 31
    return p1

    .line 32
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method h()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$c;->j()V

    .line 4
    return-void
.end method

.method i()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->f:Lio/reactivex/internal/queue/c;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method j()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$b;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/g0$c;->f:Lio/reactivex/internal/queue/c;

    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

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
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 29
    invoke-virtual {v11}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 32
    move-result v11

    .line 33
    if-eqz v11, :cond_2

    .line 35
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/g0$c;->m:Z

    .line 41
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 44
    move-result-object v12

    .line 45
    if-nez v12, :cond_3

    .line 47
    move v13, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v13, 0x0

    .line 50
    :goto_1
    if-eqz v11, :cond_5

    .line 52
    if-eqz v13, :cond_5

    .line 54
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->l:Ljava/lang/Throwable;

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g0$b;->g(Ljava/lang/Throwable;)Z

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$b;->f()V

    .line 65
    :goto_2
    return-void

    .line 66
    :cond_5
    if-eqz v13, :cond_6

    .line 68
    goto :goto_3

    .line 69
    :cond_6
    invoke-interface {v0, v12}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 72
    const-wide/16 v10, 0x1

    .line 74
    add-long/2addr v8, v10

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    :goto_3
    if-nez v10, :cond_a

    .line 78
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g0$b;->d:Lio/reactivex/internal/disposables/h;

    .line 80
    invoke-virtual {v4}, Lio/reactivex/internal/disposables/h;->d()Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 86
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 89
    return-void

    .line 90
    :cond_8
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/g0$c;->m:Z

    .line 92
    invoke-virtual {v1}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 95
    move-result v5

    .line 96
    if-eqz v4, :cond_a

    .line 98
    if-eqz v5, :cond_a

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->l:Ljava/lang/Throwable;

    .line 102
    if-eqz v0, :cond_9

    .line 104
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/g0$b;->g(Ljava/lang/Throwable;)Z

    .line 107
    goto :goto_4

    .line 108
    :cond_9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$b;->f()V

    .line 111
    :goto_4
    return-void

    .line 112
    :cond_a
    cmp-long v4, v8, v6

    .line 114
    if-eqz v4, :cond_b

    .line 116
    invoke-static {p0, v8, v9}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 119
    :cond_b
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/g0$c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    neg-int v3, v3

    .line 122
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 128
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->m:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$c;->j()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->m:Z

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
    const-string v0, "\ua707\u0001"

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g0$c;->f:Lio/reactivex/internal/queue/c;

    .line 29
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g0$c;->j()V

    .line 35
    :cond_2
    :goto_0
    return-void
.end method
