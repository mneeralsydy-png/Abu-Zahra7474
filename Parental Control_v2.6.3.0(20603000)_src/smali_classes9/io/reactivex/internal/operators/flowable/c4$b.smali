.class final Lio/reactivex/internal/operators/flowable/c4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableSwitchMap.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/c4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final B:J = -0x3072c973d405526bL

.field static final C:Lio/reactivex/internal/operators/flowable/c4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/c4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile A:J

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

.field final f:Z

.field volatile l:Z

.field final m:Lio/reactivex/internal/util/c;

.field volatile v:Z

.field x:Lorg/reactivestreams/w;

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/c4$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    invoke-direct {v0, v4, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/c4$a;-><init>(Lio/reactivex/internal/operators/flowable/c4$b;JI)V

    .line 10
    sput-object v0, Lio/reactivex/internal/operators/flowable/c4$b;->C:Lio/reactivex/internal/operators/flowable/c4$a;

    .line 12
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 15
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;IZ)V
    .locals 1
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
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->b:Lorg/reactivestreams/v;

    .line 20
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/c4$b;->d:Lgh/o;

    .line 22
    iput p3, p0, Lio/reactivex/internal/operators/flowable/c4$b;->e:I

    .line 24
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/c4$b;->f:Z

    .line 26
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 33
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/c4$b;->C:Lio/reactivex/internal/operators/flowable/c4$a;

    .line 11
    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 21
    if-eq v0, v1, :cond_0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 28
    :cond_0
    return-void
.end method

.method b()V
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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/c4$b;->b:Lorg/reactivestreams/v;

    .line 12
    const/4 v4, 0x1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->v:Z

    .line 15
    if-eqz v0, :cond_2

    .line 17
    return-void

    .line 18
    :cond_2
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 20
    if-eqz v0, :cond_6

    .line 22
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->f:Z

    .line 24
    if-eqz v0, :cond_4

    .line 26
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_6

    .line 34
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 46
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 53
    :goto_1
    return-void

    .line 54
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 56
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Throwable;

    .line 62
    if-eqz v0, :cond_5

    .line 64
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c4$b;->a()V

    .line 67
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 69
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 72
    return-void

    .line 73
    :cond_5
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_6

    .line 81
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 84
    return-void

    .line 85
    :cond_6
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    move-object v5, v0

    .line 92
    check-cast v5, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 94
    const/4 v6, 0x0

    .line 95
    if-eqz v5, :cond_7

    .line 97
    iget-object v0, v5, Lio/reactivex/internal/operators/flowable/c4$a;->f:Lhh/o;

    .line 99
    move-object v7, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v7, v6

    .line 102
    :goto_2
    if-eqz v7, :cond_15

    .line 104
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/c4$a;->l:Z

    .line 106
    if-eqz v0, :cond_a

    .line 108
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->f:Z

    .line 110
    if-nez v0, :cond_9

    .line 112
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 114
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Throwable;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/c4$b;->a()V

    .line 125
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 127
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 130
    return-void

    .line 131
    :cond_8
    invoke-interface {v7}, Lhh/o;->isEmpty()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 137
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    invoke-static {v0, v5, v6}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_9
    invoke-interface {v7}, Lhh/o;->isEmpty()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 150
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    invoke-static {v0, v5, v6}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    goto/16 :goto_0

    .line 157
    :cond_a
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 162
    move-result-wide v8

    .line 163
    const-wide/16 v10, 0x0

    .line 165
    move-wide v12, v10

    .line 166
    :goto_3
    cmp-long v0, v12, v8

    .line 168
    const/4 v14, 0x0

    .line 169
    if-eqz v0, :cond_12

    .line 171
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->v:Z

    .line 173
    if-eqz v0, :cond_b

    .line 175
    return-void

    .line 176
    :cond_b
    iget-boolean v0, v5, Lio/reactivex/internal/operators/flowable/c4$a;->l:Z

    .line 178
    :try_start_0
    invoke-interface {v7}, Lhh/o;->poll()Ljava/lang/Object;

    .line 181
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    move-object v15, v0

    .line 185
    invoke-static {v15}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 188
    invoke-static {v5}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 191
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    invoke-static {v0, v15}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 199
    move-object v15, v6

    .line 200
    const/4 v0, 0x1

    .line 201
    :goto_4
    if-nez v15, :cond_c

    .line 203
    const/16 v16, 0x1

    .line 205
    goto :goto_5

    .line 206
    :cond_c
    move/from16 v16, v14

    .line 208
    :goto_5
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 213
    move-result-object v3

    .line 214
    if-eq v5, v3, :cond_d

    .line 216
    :goto_6
    const/4 v14, 0x1

    .line 217
    goto :goto_7

    .line 218
    :cond_d
    if-eqz v0, :cond_10

    .line 220
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->f:Z

    .line 222
    if-nez v0, :cond_f

    .line 224
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 226
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Throwable;

    .line 232
    if-eqz v0, :cond_e

    .line 234
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 236
    invoke-static {v0, v0, v2}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 239
    return-void

    .line 240
    :cond_e
    if-eqz v16, :cond_10

    .line 242
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 244
    invoke-static {v0, v5, v6}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    goto :goto_6

    .line 248
    :cond_f
    if-eqz v16, :cond_10

    .line 250
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    invoke-static {v0, v5, v6}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    goto :goto_6

    .line 256
    :cond_10
    if-eqz v16, :cond_11

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    invoke-interface {v2, v15}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 262
    const-wide/16 v14, 0x1

    .line 264
    add-long/2addr v12, v14

    .line 265
    goto :goto_3

    .line 266
    :cond_12
    :goto_7
    cmp-long v0, v12, v10

    .line 268
    if-eqz v0, :cond_14

    .line 270
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->v:Z

    .line 272
    if-nez v0, :cond_14

    .line 274
    const-wide v6, 0x7fffffffffffffffL

    .line 279
    cmp-long v0, v8, v6

    .line 281
    if-eqz v0, :cond_13

    .line 283
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/c4$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 285
    neg-long v6, v12

    .line 286
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 289
    :cond_13
    invoke-virtual {v5, v12, v13}, Lio/reactivex/internal/operators/flowable/c4$a;->b(J)V

    .line 292
    :cond_14
    if-eqz v14, :cond_15

    .line 294
    goto/16 :goto_0

    .line 296
    :cond_15
    neg-int v0, v4

    .line 297
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_1

    .line 303
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->v:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->x:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c4$b;->a()V

    .line 16
    :cond_0
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->x:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->x:Lorg/reactivestreams/w;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {p1, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->m:Lio/reactivex/internal/util/c;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->f:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c4$b;->a()V

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 26
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 33
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->A:J

    .line 8
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->A:J

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 26
    :cond_1
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/c4$b;->d:Lgh/o;

    .line 28
    invoke-interface {v2, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    const-string v2, "\ua6f4\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance v2, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 42
    iget v3, p0, Lio/reactivex/internal/operators/flowable/c4$b;->e:I

    .line 44
    invoke-direct {v2, p0, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/c4$a;-><init>(Lio/reactivex/internal/operators/flowable/c4$b;JI)V

    .line 47
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/internal/operators/flowable/c4$a;

    .line 55
    sget-object v1, Lio/reactivex/internal/operators/flowable/c4$b;->C:Lio/reactivex/internal/operators/flowable/c4$a;

    .line 57
    if-ne v0, v1, :cond_3

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-static {v1, v0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {p1, v2}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 71
    :goto_0
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->x:Lorg/reactivestreams/w;

    .line 78
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/c4$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/j;->m(J)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c4$b;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget-wide p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->A:J

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    cmp-long p1, p1, v0

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/c4$b;->x:Lorg/reactivestreams/w;

    .line 22
    const-wide v0, 0x7fffffffffffffffL

    .line 27
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/c4$b;->b()V

    .line 34
    :cond_1
    :goto_0
    return-void
.end method
