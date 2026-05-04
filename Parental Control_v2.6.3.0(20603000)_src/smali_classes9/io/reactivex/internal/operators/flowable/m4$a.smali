.class final Lio/reactivex/internal/operators/flowable/m4$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableThrottleLatest.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/m4;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final L:J = -0x7323c2cdbcdaca16L


# instance fields
.field volatile A:Z

.field volatile B:Z

.field C:J

.field H:Z

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/j0$c;

.field final l:Z

.field final m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/atomic/AtomicLong;

.field x:Lorg/reactivestreams/w;

.field volatile y:Z

.field z:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j0$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/j0$c;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m4$a;->d:J

    .line 8
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m4$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->f:Lio/reactivex/j0$c;

    .line 12
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/m4$a;->l:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    return-void
.end method


# virtual methods
.method a()V
    .locals 13

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/m4$a;->b:Lorg/reactivestreams/v;

    .line 14
    const/4 v3, 0x1

    .line 15
    move v4, v3

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->A:Z

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->y:Z

    .line 27
    if-eqz v5, :cond_3

    .line 29
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/m4$a;->z:Ljava/lang/Throwable;

    .line 31
    if-eqz v7, :cond_3

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->z:Ljava/lang/Throwable;

    .line 38
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->f:Lio/reactivex/j0$c;

    .line 43
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v7, :cond_4

    .line 54
    move v7, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move v7, v8

    .line 57
    :goto_1
    const-wide/16 v9, 0x1

    .line 59
    if-eqz v5, :cond_7

    .line 61
    if-nez v7, :cond_6

    .line 63
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/m4$a;->l:Z

    .line 65
    if-eqz v3, :cond_6

    .line 67
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/m4$a;->C:J

    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 76
    move-result-wide v5

    .line 77
    cmp-long v1, v3, v5

    .line 79
    if-eqz v1, :cond_5

    .line 81
    add-long/2addr v3, v9

    .line 82
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/m4$a;->C:J

    .line 84
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 87
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 93
    const-string v1, "\ua742\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 105
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 108
    :goto_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->f:Lio/reactivex/j0$c;

    .line 110
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->B:Z

    .line 118
    if-eqz v5, :cond_9

    .line 120
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/m4$a;->H:Z

    .line 122
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/m4$a;->B:Z

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->H:Z

    .line 127
    if-eqz v5, :cond_a

    .line 129
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->B:Z

    .line 131
    if-eqz v5, :cond_9

    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    neg-int v4, v4

    .line 135
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_1

    .line 141
    return-void

    .line 142
    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v5

    .line 146
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/m4$a;->C:J

    .line 148
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 151
    move-result-wide v11

    .line 152
    cmp-long v11, v6, v11

    .line 154
    if-eqz v11, :cond_b

    .line 156
    invoke-interface {v2, v5}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 159
    add-long/2addr v6, v9

    .line 160
    iput-wide v6, p0, Lio/reactivex/internal/operators/flowable/m4$a;->C:J

    .line 162
    iput-boolean v8, p0, Lio/reactivex/internal/operators/flowable/m4$a;->B:Z

    .line 164
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/m4$a;->H:Z

    .line 166
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/m4$a;->f:Lio/reactivex/j0$c;

    .line 168
    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/m4$a;->d:J

    .line 170
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/m4$a;->e:Ljava/util/concurrent/TimeUnit;

    .line 172
    invoke-virtual {v5, p0, v6, v7, v8}, Lio/reactivex/j0$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->x:Lorg/reactivestreams/w;

    .line 179
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 182
    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 184
    const-string v1, "\ua743\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 192
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->f:Lio/reactivex/j0$c;

    .line 194
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 197
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->A:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->x:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->f:Lio/reactivex/j0$c;

    .line 11
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 26
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->x:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->x:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->b:Lorg/reactivestreams/v;

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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->y:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m4$a;->a()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->z:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/m4$a;->y:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m4$a;->a()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m4$a;->a()V

    .line 9
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/m4$a;->B:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m4$a;->a()V

    .line 7
    return-void
.end method
