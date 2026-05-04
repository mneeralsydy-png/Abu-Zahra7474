.class final Lio/reactivex/internal/operators/flowable/y$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableConcatMapEager.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/internal/subscribers/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/internal/subscribers/l<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final C:J = -0x3b0ddc635a9c154fL


# instance fields
.field volatile A:Z

.field volatile B:Lio/reactivex/internal/subscribers/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;"
        }
    .end annotation
.end field

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final e:I

.field final f:I

.field final l:Lio/reactivex/internal/util/j;

.field final m:Lio/reactivex/internal/util/c;

.field final v:Ljava/util/concurrent/atomic/AtomicLong;

.field final x:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field y:Lorg/reactivestreams/w;

.field volatile z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;IILio/reactivex/internal/util/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/j;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lgh/o;

    .line 8
    iput p3, p0, Lio/reactivex/internal/operators/flowable/y$a;->e:I

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/y$a;->f:I

    .line 12
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Lio/reactivex/internal/util/j;

    .line 14
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 16
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result p2

    .line 20
    invoke-direct {p1, p2}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 23
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->x:Lio/reactivex/internal/queue/c;

    .line 25
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/subscribers/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->d()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    .line 7
    return-void
.end method

.method public b()V
    .locals 17

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
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 12
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/y$a;->b:Lorg/reactivestreams/v;

    .line 14
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/y$a;->l:Lio/reactivex/internal/util/j;

    .line 16
    const/4 v5, 0x1

    .line 17
    :goto_0
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/y$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v6

    .line 23
    if-nez v0, :cond_4

    .line 25
    sget-object v0, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 27
    if-eq v3, v0, :cond_1

    .line 29
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Throwable;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 42
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 44
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->A:Z

    .line 50
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/y$a;->x:Lio/reactivex/internal/queue/c;

    .line 52
    invoke-virtual {v8}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lio/reactivex/internal/subscribers/k;

    .line 58
    if-eqz v0, :cond_3

    .line 60
    if-nez v8, :cond_3

    .line 62
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 80
    :goto_1
    return-void

    .line 81
    :cond_3
    if-eqz v8, :cond_5

    .line 83
    iput-object v8, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    move-object v8, v0

    .line 87
    :cond_5
    :goto_2
    if-eqz v8, :cond_f

    .line 89
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->b()Lhh/o;

    .line 92
    move-result-object v11

    .line 93
    if-eqz v11, :cond_f

    .line 95
    const-wide/16 v12, 0x0

    .line 97
    :goto_3
    cmp-long v14, v12, v6

    .line 99
    move/from16 v16, v5

    .line 101
    const-wide/16 v4, 0x1

    .line 103
    const/4 v15, 0x0

    .line 104
    if-eqz v14, :cond_b

    .line 106
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->z:Z

    .line 108
    if-eqz v0, :cond_6

    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 113
    return-void

    .line 114
    :cond_6
    sget-object v0, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 116
    if-ne v3, v0, :cond_7

    .line 118
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 130
    invoke-static {v8}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 133
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 136
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 138
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 141
    return-void

    .line 142
    :cond_7
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->a()Z

    .line 145
    move-result v0

    .line 146
    :try_start_0
    invoke-interface {v11}, Lhh/o;->poll()Ljava/lang/Object;

    .line 149
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-nez v9, :cond_8

    .line 152
    const/4 v10, 0x1

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    const/4 v10, 0x0

    .line 155
    :goto_4
    if-eqz v0, :cond_9

    .line 157
    if-eqz v10, :cond_9

    .line 159
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 161
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 163
    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/w;->request(J)V

    .line 166
    move-object v8, v15

    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    if-eqz v10, :cond_a

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    invoke-interface {v2, v9}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 175
    add-long/2addr v12, v4

    .line 176
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->c()V

    .line 179
    move/from16 v5, v16

    .line 181
    goto :goto_3

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    move-object v3, v0

    .line 184
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 187
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 189
    invoke-static {v8}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 192
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 195
    invoke-interface {v2, v3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 198
    return-void

    .line 199
    :cond_b
    :goto_5
    const/4 v0, 0x0

    .line 200
    :goto_6
    if-nez v14, :cond_e

    .line 202
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/y$a;->z:Z

    .line 204
    if-eqz v9, :cond_c

    .line 206
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 209
    return-void

    .line 210
    :cond_c
    sget-object v9, Lio/reactivex/internal/util/j;->IMMEDIATE:Lio/reactivex/internal/util/j;

    .line 212
    if-ne v3, v9, :cond_d

    .line 214
    iget-object v9, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 216
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 219
    move-result-object v9

    .line 220
    check-cast v9, Ljava/lang/Throwable;

    .line 222
    if-eqz v9, :cond_d

    .line 224
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    invoke-static {v8}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 232
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 235
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 237
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 240
    return-void

    .line 241
    :cond_d
    invoke-virtual {v8}, Lio/reactivex/internal/subscribers/k;->a()Z

    .line 244
    move-result v9

    .line 245
    invoke-interface {v11}, Lhh/o;->isEmpty()Z

    .line 248
    move-result v10

    .line 249
    if-eqz v9, :cond_e

    .line 251
    if-eqz v10, :cond_e

    .line 253
    iput-object v15, v1, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 255
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 257
    invoke-interface {v0, v4, v5}, Lorg/reactivestreams/w;->request(J)V

    .line 260
    move-object v8, v15

    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_e
    const-wide/16 v4, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    move/from16 v16, v5

    .line 267
    const/4 v0, 0x0

    .line 268
    const-wide/16 v4, 0x0

    .line 270
    const-wide/16 v12, 0x0

    .line 272
    :goto_7
    cmp-long v4, v12, v4

    .line 274
    if-eqz v4, :cond_10

    .line 276
    const-wide v4, 0x7fffffffffffffffL

    .line 281
    cmp-long v4, v6, v4

    .line 283
    if-eqz v4, :cond_10

    .line 285
    iget-object v4, v1, Lio/reactivex/internal/operators/flowable/y$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 287
    neg-long v5, v12

    .line 288
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 291
    :cond_10
    if-eqz v0, :cond_11

    .line 293
    move-object v0, v8

    .line 294
    move/from16 v5, v16

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_11
    move/from16 v4, v16

    .line 300
    neg-int v0, v4

    .line 301
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_12

    .line 307
    return-void

    .line 308
    :cond_12
    move-object v0, v8

    .line 309
    goto/16 :goto_0
.end method

.method public c(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->d()V

    .line 15
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->l:Lio/reactivex/internal/util/j;

    .line 17
    sget-object p2, Lio/reactivex/internal/util/j;->END:Lio/reactivex/internal/util/j;

    .line 19
    if-eq p1, p2, :cond_0

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 23
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->z:Z

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->f()V

    .line 17
    return-void
.end method

.method public d(Lio/reactivex/internal/subscribers/k;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/subscribers/k<",
            "TR;>;TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/reactivex/internal/subscribers/k;->b()Lhh/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p2}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 18
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    invoke-direct {p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>()V

    .line 23
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/operators/flowable/y$a;->c(Lio/reactivex/internal/subscribers/k;Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->B:Lio/reactivex/internal/subscribers/k;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->x:Lio/reactivex/internal/queue/c;

    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/internal/subscribers/k;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->e()V

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    :cond_1
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->e:I

    .line 18
    const v1, 0x7fffffff

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    int-to-long v0, v0

    .line 30
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 33
    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->A:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->m:Lio/reactivex/internal/util/c;

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
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->A:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->d:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua847\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v0, Lio/reactivex/internal/subscribers/k;

    .line 17
    iget v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->f:I

    .line 19
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/subscribers/k;-><init>(Lio/reactivex/internal/subscribers/l;I)V

    .line 22
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->z:Z

    .line 24
    if-eqz v1, :cond_0

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y$a;->x:Lio/reactivex/internal/queue/c;

    .line 29
    invoke-virtual {v1, v0}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 35
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y$a;->z:Z

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 42
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->f()V

    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->y:Lorg/reactivestreams/w;

    .line 52
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 55
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/y$a;->onError(Ljava/lang/Throwable;)V

    .line 58
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y$a;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
