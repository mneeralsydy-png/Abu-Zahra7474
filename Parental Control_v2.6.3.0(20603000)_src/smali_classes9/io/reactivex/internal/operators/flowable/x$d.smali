.class final Lio/reactivex/internal/operators/flowable/x$d;
.super Lio/reactivex/internal/operators/flowable/x$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/x$b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field private static final M:J = 0x6d9ede3055d54052L


# instance fields
.field final H:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final L:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/x$b;-><init>(Lgh/o;I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 14
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 27
    invoke-static {v0, v0, p1}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v2, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 31
    invoke-static {v0, v0, p1}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 34
    :cond_1
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->y:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 10
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/i;->cancel()V

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 15
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 18
    :cond_0
    return-void
.end method

.method d()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->y:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 16
    if-nez v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->x:Z

    .line 20
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->v:Lhh/o;

    .line 22
    invoke-interface {v1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 30
    move v4, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v4, v2

    .line 33
    :goto_1
    if-eqz v0, :cond_3

    .line 35
    if-eqz v4, :cond_3

    .line 37
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 39
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 42
    return-void

    .line 43
    :cond_3
    if-nez v4, :cond_9

    .line 45
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->d:Lgh/o;

    .line 47
    invoke-interface {v0, v1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "\ua844\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->B:I

    .line 61
    if-eq v1, v3, :cond_5

    .line 63
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->m:I

    .line 65
    add-int/2addr v1, v3

    .line 66
    iget v4, p0, Lio/reactivex/internal/operators/flowable/x$b;->f:I

    .line 68
    if-ne v1, v4, :cond_4

    .line 70
    iput v2, p0, Lio/reactivex/internal/operators/flowable/x$b;->m:I

    .line 72
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 74
    int-to-long v5, v1

    .line 75
    invoke-interface {v4, v5, v6}, Lorg/reactivestreams/w;->request(J)V

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->m:I

    .line 81
    :cond_5
    :goto_2
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 83
    if-eqz v1, :cond_8

    .line 85
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 87
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 90
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    if-nez v0, :cond_6

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 96
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/i;->f()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_0

    .line 108
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 116
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 127
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 129
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 132
    return-void

    .line 133
    :cond_7
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 135
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 137
    new-instance v2, Lio/reactivex/internal/operators/flowable/x$g;

    .line 139
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 141
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/x$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/v;)V

    .line 144
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 147
    goto :goto_3

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 152
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 154
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 157
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 165
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 167
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 169
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 172
    return-void

    .line 173
    :cond_8
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 175
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 177
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 185
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 187
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 190
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 198
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 200
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 202
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 205
    return-void

    .line 206
    :catchall_2
    move-exception v0

    .line 207
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 210
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 212
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 215
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 223
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 225
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 227
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 230
    return-void

    .line 231
    :cond_9
    :goto_3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_0

    .line 239
    :cond_a
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 14
    invoke-virtual {p1}, Lio/reactivex/internal/subscriptions/i;->cancel()V

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$d;->H:Lorg/reactivestreams/v;

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 27
    invoke-static {v0, v0, p1}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/subscriptions/i;->request(J)V

    .line 6
    return-void
.end method
