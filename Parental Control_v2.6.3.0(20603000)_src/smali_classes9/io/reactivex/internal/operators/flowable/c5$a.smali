.class final Lio/reactivex/internal/operators/flowable/c5$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableZip.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c5;
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
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final y:J = -0x21ca630c444d714fL


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:[Lio/reactivex/internal/operators/flowable/c5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/c5$b<",
            "TT;TR;>;"
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

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Lio/reactivex/internal/util/c;

.field final m:Z

.field volatile v:Z

.field final x:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;IIZ)V
    .locals 0
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
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c5$a;->e:Lgh/o;

    .line 8
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/c5$a;->m:Z

    .line 10
    new-array p1, p3, [Lio/reactivex/internal/operators/flowable/c5$b;

    .line 12
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-ge p2, p3, :cond_0

    .line 15
    new-instance p5, Lio/reactivex/internal/operators/flowable/c5$b;

    .line 17
    invoke-direct {p5, p0, p4}, Lio/reactivex/internal/operators/flowable/c5$b;-><init>(Lio/reactivex/internal/operators/flowable/c5$a;I)V

    .line 20
    aput-object p5, p1, p2

    .line 22
    add-int/lit8 p2, p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p2, p3, [Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c5$a;->x:[Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$a;->d:[Lio/reactivex/internal/operators/flowable/c5$b;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 45
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$a;->d:[Lio/reactivex/internal/operators/flowable/c5$b;

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/c5$a;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/c5$a;->d:[Lio/reactivex/internal/operators/flowable/c5$b;

    .line 14
    array-length v4, v3

    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/c5$a;->x:[Ljava/lang/Object;

    .line 17
    const/4 v7, 0x1

    .line 18
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v8

    .line 24
    const-wide/16 v12, 0x0

    .line 26
    :goto_0
    cmp-long v14, v8, v12

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 31
    if-eqz v14, :cond_c

    .line 33
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->v:Z

    .line 35
    if-eqz v0, :cond_2

    .line 37
    return-void

    .line 38
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->m:Z

    .line 40
    if-nez v0, :cond_3

    .line 42
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 53
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 55
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 58
    return-void

    .line 59
    :cond_3
    move/from16 v0, v16

    .line 61
    move v6, v0

    .line 62
    :goto_1
    if-ge v6, v4, :cond_a

    .line 64
    aget-object v10, v3, v6

    .line 66
    aget-object v11, v5, v6

    .line 68
    if-nez v11, :cond_9

    .line 70
    :try_start_0
    iget-boolean v11, v10, Lio/reactivex/internal/operators/flowable/c5$b;->m:Z

    .line 72
    iget-object v10, v10, Lio/reactivex/internal/operators/flowable/c5$b;->f:Lhh/o;

    .line 74
    if-eqz v10, :cond_4

    .line 76
    invoke-interface {v10}, Lhh/o;->poll()Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_5

    .line 83
    :cond_4
    move-object v10, v15

    .line 84
    :goto_2
    if-nez v10, :cond_5

    .line 86
    const/16 v17, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move/from16 v17, v16

    .line 91
    :goto_3
    if-eqz v11, :cond_7

    .line 93
    if-eqz v17, :cond_7

    .line 95
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 98
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Throwable;

    .line 106
    if-eqz v0, :cond_6

    .line 108
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 124
    :goto_4
    return-void

    .line 125
    :cond_7
    if-nez v17, :cond_8

    .line 127
    aput-object v10, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    goto :goto_6

    .line 130
    :goto_5
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 133
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 135
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v10, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 141
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->m:Z

    .line 143
    if-nez v0, :cond_8

    .line 145
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 148
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 150
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 153
    return-void

    .line 154
    :cond_8
    const/4 v0, 0x1

    .line 155
    :cond_9
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_a
    if-eqz v0, :cond_b

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    :try_start_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->e:Lgh/o;

    .line 163
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    invoke-interface {v0, v6}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    const-string v6, "\ua6f5\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 173
    invoke-static {v0, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 180
    const-wide/16 v10, 0x1

    .line 182
    add-long/2addr v12, v10

    .line 183
    invoke-static {v5, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    goto/16 :goto_0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 195
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-static {v3, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 203
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 205
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 208
    return-void

    .line 209
    :cond_c
    :goto_7
    if-nez v14, :cond_14

    .line 211
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->v:Z

    .line 213
    if-eqz v0, :cond_d

    .line 215
    return-void

    .line 216
    :cond_d
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->m:Z

    .line 218
    if-nez v0, :cond_e

    .line 220
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 222
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    if-eqz v0, :cond_e

    .line 228
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 231
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 233
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 236
    return-void

    .line 237
    :cond_e
    move/from16 v6, v16

    .line 239
    :goto_8
    if-ge v6, v4, :cond_14

    .line 241
    aget-object v0, v3, v6

    .line 243
    aget-object v10, v5, v6

    .line 245
    if-nez v10, :cond_13

    .line 247
    :try_start_2
    iget-boolean v10, v0, Lio/reactivex/internal/operators/flowable/c5$b;->m:Z

    .line 249
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/c5$b;->f:Lhh/o;

    .line 251
    if-eqz v0, :cond_f

    .line 253
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    goto :goto_9

    .line 258
    :catchall_2
    move-exception v0

    .line 259
    goto :goto_c

    .line 260
    :cond_f
    move-object v0, v15

    .line 261
    :goto_9
    if-nez v0, :cond_10

    .line 263
    const/4 v11, 0x1

    .line 264
    goto :goto_a

    .line 265
    :cond_10
    move/from16 v11, v16

    .line 267
    :goto_a
    if-eqz v10, :cond_12

    .line 269
    if-eqz v11, :cond_12

    .line 271
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 274
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 276
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/lang/Throwable;

    .line 282
    if-eqz v0, :cond_11

    .line 284
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 296
    goto :goto_b

    .line 297
    :cond_11
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 300
    :goto_b
    return-void

    .line 301
    :cond_12
    if-nez v11, :cond_13

    .line 303
    aput-object v0, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 305
    goto :goto_d

    .line 306
    :goto_c
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 309
    iget-object v10, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    invoke-static {v10, v0}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 317
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->m:Z

    .line 319
    if-nez v0, :cond_13

    .line 321
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 324
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 326
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 329
    return-void

    .line 330
    :cond_13
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 332
    goto :goto_8

    .line 333
    :cond_14
    const-wide/16 v10, 0x0

    .line 335
    cmp-long v0, v12, v10

    .line 337
    if-eqz v0, :cond_16

    .line 339
    array-length v0, v3

    .line 340
    move/from16 v6, v16

    .line 342
    :goto_e
    if-ge v6, v0, :cond_15

    .line 344
    aget-object v10, v3, v6

    .line 346
    invoke-virtual {v10, v12, v13}, Lio/reactivex/internal/operators/flowable/c5$b;->request(J)V

    .line 349
    add-int/lit8 v6, v6, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_15
    const-wide v10, 0x7fffffffffffffffL

    .line 357
    cmp-long v0, v8, v10

    .line 359
    if-eqz v0, :cond_16

    .line 361
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 363
    neg-long v8, v12

    .line 364
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 367
    :cond_16
    neg-int v0, v7

    .line 368
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 371
    move-result v7

    .line 372
    if-nez v7, :cond_1

    .line 374
    return-void
.end method

.method c(Lio/reactivex/internal/operators/flowable/c5$b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/c5$b<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/c5$b;->m:Z

    .line 15
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c5$a;->b()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c5$a;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c5$a;->v:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c5$a;->a()V

    .line 11
    :cond_0
    return-void
.end method

.method d([Lorg/reactivestreams/u;I)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$a;->d:[Lio/reactivex/internal/operators/flowable/c5$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 6
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c5$a;->v:Z

    .line 8
    if-nez v2, :cond_1

    .line 10
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/c5$a;->m:Z

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c5$a;->l:Lio/reactivex/internal/util/c;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    aget-object v2, p1, v1

    .line 25
    aget-object v3, v0, v1

    .line 27
    invoke-interface {v2, v3}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c5$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c5$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
