.class final Lio/reactivex/internal/operators/flowable/x$c;
.super Lio/reactivex/internal/operators/flowable/x$b;
.source "FlowableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
.field private static final M:J = -0x28e181349daae86aL


# instance fields
.field final H:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final L:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lio/reactivex/internal/operators/flowable/x$b;-><init>(Lgh/o;I)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 6
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/x$c;->L:Z

    .line 8
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
    if-eqz v0, :cond_1

    .line 12
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$c;->L:Z

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->x:Z

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 27
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$c;->d()V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 34
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
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
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->y:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 14
    if-nez v0, :cond_c

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->x:Z

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/x$c;->L:Z

    .line 22
    if-nez v1, :cond_2

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Throwable;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 36
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 38
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->v:Lhh/o;

    .line 44
    invoke-interface {v1}, Lhh/o;->poll()Ljava/lang/Object;

    .line 47
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v1, :cond_3

    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v4, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_5

    .line 57
    if-eqz v4, :cond_5

    .line 59
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 72
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 78
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 81
    :goto_2
    return-void

    .line 82
    :cond_5
    if-nez v4, :cond_c

    .line 84
    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->d:Lgh/o;

    .line 86
    invoke-interface {v0, v1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    const-string v1, "\ua843\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lorg/reactivestreams/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->B:I

    .line 100
    if-eq v1, v3, :cond_7

    .line 102
    iget v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->m:I

    .line 104
    add-int/2addr v1, v3

    .line 105
    iget v4, p0, Lio/reactivex/internal/operators/flowable/x$b;->f:I

    .line 107
    if-ne v1, v4, :cond_6

    .line 109
    iput v2, p0, Lio/reactivex/internal/operators/flowable/x$b;->m:I

    .line 111
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 113
    int-to-long v4, v1

    .line 114
    invoke-interface {v2, v4, v5}, Lorg/reactivestreams/w;->request(J)V

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iput v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->m:I

    .line 120
    :cond_7
    :goto_3
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    .line 122
    if-eqz v1, :cond_b

    .line 124
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 126
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 129
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    goto :goto_4

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 135
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 143
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->L:Z

    .line 145
    if-nez v0, :cond_8

    .line 147
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 149
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 152
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 154
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 156
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 159
    return-void

    .line 160
    :cond_8
    const/4 v0, 0x0

    .line 161
    :goto_4
    if-nez v0, :cond_9

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_9
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 167
    invoke-virtual {v1}, Lio/reactivex/internal/subscriptions/i;->f()Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_a

    .line 173
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 175
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_a
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 182
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 184
    new-instance v2, Lio/reactivex/internal/operators/flowable/x$g;

    .line 186
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 188
    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/flowable/x$g;-><init>(Ljava/lang/Object;Lorg/reactivestreams/v;)V

    .line 191
    invoke-virtual {v1, v2}, Lio/reactivex/internal/subscriptions/i;->i(Lorg/reactivestreams/w;)V

    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iput-boolean v3, p0, Lio/reactivex/internal/operators/flowable/x$b;->A:Z

    .line 197
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->b:Lio/reactivex/internal/operators/flowable/x$e;

    .line 199
    invoke-interface {v0, v1}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 202
    goto :goto_5

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 207
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 209
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 212
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 214
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 220
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 222
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 224
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 227
    return-void

    .line 228
    :catchall_2
    move-exception v0

    .line 229
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 232
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->l:Lorg/reactivestreams/w;

    .line 234
    invoke-interface {v1}, Lorg/reactivestreams/w;->cancel()V

    .line 237
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    invoke-static {v1, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 245
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

    .line 247
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/x$b;->z:Lio/reactivex/internal/util/c;

    .line 249
    invoke-static {v1, v1, v0}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 252
    return-void

    .line 253
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_0

    .line 259
    :cond_d
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/x$c;->H:Lorg/reactivestreams/v;

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
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/x$b;->x:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/x$c;->d()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
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
