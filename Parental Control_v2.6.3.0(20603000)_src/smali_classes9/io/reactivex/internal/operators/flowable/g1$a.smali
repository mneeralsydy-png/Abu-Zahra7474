.class final Lio/reactivex/internal/operators/flowable/g1$a;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableFlattenIterable.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/g1;
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
        "TR;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final L:J = -0x2af733f1e9031a6bL


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field B:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field C:I

.field H:I

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
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final f:I

.field final l:I

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field v:Lorg/reactivestreams/w;

.field x:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile y:Z

.field volatile z:Z


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
            "Ljava/lang/Iterable<",
            "+TR;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/g1$a;->f:I

    .line 10
    shr-int/lit8 p1, p3, 0x2

    .line 12
    sub-int/2addr p3, p1

    .line 13
    iput p3, p0, Lio/reactivex/internal/operators/flowable/g1$a;->l:I

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    return-void
.end method


# virtual methods
.method b()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lorg/reactivestreams/v;

    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 14
    iget v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->H:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v0, v5, :cond_1

    .line 20
    move v0, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v4

    .line 23
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 25
    move v7, v5

    .line 26
    :goto_1
    const/4 v8, 0x0

    .line 27
    if-nez v6, :cond_5

    .line 29
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 31
    :try_start_0
    invoke-interface {v3}, Lhh/o;->poll()Ljava/lang/Object;

    .line 34
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    if-nez v10, :cond_2

    .line 37
    move v11, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v11, v4

    .line 40
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Lio/reactivex/internal/operators/flowable/g1$a;->d(ZZLorg/reactivestreams/v;Lhh/o;)Z

    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v10, :cond_5

    .line 49
    :try_start_1
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/g1$a;->e:Lgh/o;

    .line 51
    invoke-interface {v6, v10}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Iterable;

    .line 57
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    if-nez v9, :cond_4

    .line 67
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/g1$a;->i(Z)V

    .line 70
    move-object v6, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iput-object v6, v1, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 74
    goto :goto_3

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 79
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 81
    invoke-interface {v3}, Lorg/reactivestreams/w;->cancel()V

    .line 84
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    invoke-static {v3, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 89
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 98
    return-void

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    move-object v4, v0

    .line 101
    invoke-static {v4}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 106
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 109
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    invoke-static {v0, v4}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 114
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 116
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 119
    move-result-object v0

    .line 120
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 122
    invoke-interface {v3}, Lhh/o;->clear()V

    .line 125
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 128
    return-void

    .line 129
    :cond_5
    :goto_3
    if-eqz v6, :cond_e

    .line 131
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/g1$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 133
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 136
    move-result-wide v9

    .line 137
    const-wide/16 v11, 0x0

    .line 139
    move-wide v13, v11

    .line 140
    :goto_4
    cmp-long v15, v13, v9

    .line 142
    if-eqz v15, :cond_9

    .line 144
    iget-boolean v15, v1, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 146
    invoke-virtual {v1, v15, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/g1$a;->d(ZZLorg/reactivestreams/v;Lhh/o;)Z

    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_6

    .line 152
    return-void

    .line 153
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v15

    .line 157
    const-string v5, "\ua70f\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-static {v15, v5}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 163
    invoke-interface {v2, v5}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 166
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 168
    invoke-virtual {v1, v5, v4, v2, v3}, Lio/reactivex/internal/operators/flowable/g1$a;->d(ZZLorg/reactivestreams/v;Lhh/o;)Z

    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_7

    .line 174
    return-void

    .line 175
    :cond_7
    const-wide/16 v16, 0x1

    .line 177
    add-long v13, v13, v16

    .line 179
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 183
    if-nez v5, :cond_8

    .line 185
    invoke-virtual {v1, v0}, Lio/reactivex/internal/operators/flowable/g1$a;->i(Z)V

    .line 188
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 190
    move-object v6, v8

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v5, 0x1

    .line 193
    goto :goto_4

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v3, v0

    .line 196
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 199
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 201
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 203
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 206
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    invoke-static {v0, v3}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 211
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 220
    return-void

    .line 221
    :catchall_3
    move-exception v0

    .line 222
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 225
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 227
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 229
    invoke-interface {v3}, Lorg/reactivestreams/w;->cancel()V

    .line 232
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 234
    invoke-static {v3, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 237
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 239
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 246
    return-void

    .line 247
    :cond_9
    :goto_5
    cmp-long v5, v13, v9

    .line 249
    if-nez v5, :cond_b

    .line 251
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 253
    invoke-interface {v3}, Lhh/o;->isEmpty()Z

    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 259
    if-nez v6, :cond_a

    .line 261
    const/4 v8, 0x1

    .line 262
    goto :goto_6

    .line 263
    :cond_a
    move v8, v4

    .line 264
    :goto_6
    invoke-virtual {v1, v5, v8, v2, v3}, Lio/reactivex/internal/operators/flowable/g1$a;->d(ZZLorg/reactivestreams/v;Lhh/o;)Z

    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_b

    .line 270
    return-void

    .line 271
    :cond_b
    cmp-long v5, v13, v11

    .line 273
    if-eqz v5, :cond_c

    .line 275
    const-wide v11, 0x7fffffffffffffffL

    .line 280
    cmp-long v5, v9, v11

    .line 282
    if-eqz v5, :cond_c

    .line 284
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/g1$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 286
    neg-long v8, v13

    .line 287
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 290
    :cond_c
    if-nez v6, :cond_e

    .line 292
    :cond_d
    const/4 v5, 0x1

    .line 293
    goto/16 :goto_1

    .line 295
    :cond_e
    neg-int v5, v7

    .line 296
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 299
    move-result v7

    .line 300
    if-nez v7, :cond_d

    .line 302
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->z:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->z:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 21
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 24
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 6
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 9
    return-void
.end method

.method d(ZZLorg/reactivestreams/v;Lhh/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "*>;",
            "Lhh/o<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->z:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 9
    invoke-interface {p4}, Lhh/o;->clear()V

    .line 12
    return v2

    .line 13
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 30
    move-result-object p1

    .line 31
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 33
    invoke-interface {p4}, Lhh/o;->clear()V

    .line 36
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 39
    return v2

    .line 40
    :cond_1
    if-eqz p2, :cond_2

    .line 42
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 45
    return v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 11
    instance-of v0, p1, Lhh/l;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lhh/l;

    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->H:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 32
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lorg/reactivestreams/v;

    .line 34
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->H:I

    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lorg/reactivestreams/v;

    .line 47
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 50
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->f:I

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 56
    return-void

    .line 57
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 59
    iget v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->f:I

    .line 61
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 64
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->d:Lorg/reactivestreams/v;

    .line 68
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 71
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->f:I

    .line 73
    int-to-long v0, v0

    .line 74
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 77
    :cond_2
    return-void
.end method

.method i(Z)V
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->C:I

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->l:I

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->C:I

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->v:Lorg/reactivestreams/w;

    .line 16
    int-to-long v1, p1

    .line 17
    invoke-interface {v0, v1, v2}, Lorg/reactivestreams/w;->request(J)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->C:I

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 7
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->H:I

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g1$a;->b()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 16
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g1$a;->b()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 23
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->H:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 12
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    const-string v0, "\ua710\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/g1$a;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g1$a;->b()V

    .line 32
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->x:Lhh/o;

    .line 8
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g1$a;->e:Lgh/o;

    .line 17
    invoke-interface {v2, v0}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    const-string v3, "\ua711\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/g1$a;->B:Ljava/util/Iterator;

    .line 55
    :cond_3
    return-object v2
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g1$a;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/g1$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
