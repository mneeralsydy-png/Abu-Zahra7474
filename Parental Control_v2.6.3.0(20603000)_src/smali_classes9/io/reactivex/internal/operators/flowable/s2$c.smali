.class final Lio/reactivex/internal/operators/flowable/s2$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublish.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/s2;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field static final A:[Lio/reactivex/internal/operators/flowable/s2$b;

.field private static final y:J = -0x2cec618a478db7eL

.field static final z:[Lio/reactivex/internal/operators/flowable/s2$b;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/s2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final l:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field volatile m:Ljava/lang/Object;

.field v:I

.field volatile x:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->z:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/s2$c;->A:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$c<",
            "TT;>;>;I)V"
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
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->z:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 27
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    iput p2, p0, Lio/reactivex/internal/operators/flowable/s2$c;->d:I

    .line 31
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/s2$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/s2$b<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->A:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    array-length v1, v0

    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 18
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method b(Ljava/lang/Object;Z)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    invoke-static {p1}, Lio/reactivex/internal/util/q;->o(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    if-eqz p2, :cond_4

    .line 14
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {p1, p0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object p2, Lio/reactivex/internal/operators/flowable/s2$c;->A:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 29
    array-length p2, p1

    .line 30
    :goto_0
    if-ge v0, p2, :cond_0

    .line 32
    aget-object v1, p1, v0

    .line 34
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/s2$b;->b:Lorg/reactivestreams/v;

    .line 36
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return v3

    .line 43
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/q;->k(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/s2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    invoke-static {p2, p0, v2}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->A:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 56
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 62
    array-length v1, p2

    .line 63
    if-eqz v1, :cond_2

    .line 65
    array-length v1, p2

    .line 66
    :goto_1
    if-ge v0, v1, :cond_3

    .line 68
    aget-object v2, p2, v0

    .line 70
    iget-object v2, v2, Lio/reactivex/internal/operators/flowable/s2$b;->b:Lorg/reactivestreams/v;

    .line 72
    invoke-interface {v2, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 81
    :cond_3
    return v3

    .line 82
    :cond_4
    return v0
.end method

.method c()V
    .locals 25

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 18
    const/4 v3, 0x1

    .line 19
    move-object v4, v0

    .line 20
    move v5, v3

    .line 21
    :cond_1
    :goto_0
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/s2$c;->x:Lhh/o;

    .line 25
    if-eqz v6, :cond_3

    .line 27
    invoke-interface {v6}, Lhh/o;->isEmpty()Z

    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/4 v8, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    move v8, v3

    .line 37
    :goto_2
    invoke-virtual {v1, v0, v8}, Lio/reactivex/internal/operators/flowable/s2$c;->b(Ljava/lang/Object;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 43
    return-void

    .line 44
    :cond_4
    if-nez v8, :cond_16

    .line 46
    array-length v0, v4

    .line 47
    array-length v9, v4

    .line 48
    const/4 v12, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    const-wide v14, 0x7fffffffffffffffL

    .line 55
    :goto_3
    const-wide/high16 v16, -0x8000000000000000L

    .line 57
    if-ge v12, v9, :cond_6

    .line 59
    aget-object v7, v4, v12

    .line 61
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    move-result-wide v18

    .line 65
    cmp-long v16, v18, v16

    .line 67
    if-eqz v16, :cond_5

    .line 69
    iget-wide v10, v7, Lio/reactivex/internal/operators/flowable/s2$b;->e:J

    .line 71
    sub-long v10, v18, v10

    .line 73
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 76
    move-result-wide v14

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 80
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    const-wide/16 v9, 0x1

    .line 85
    if-ne v0, v13, :cond_9

    .line 87
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 89
    :try_start_0
    invoke-interface {v6}, Lhh/o;->poll()Ljava/lang/Object;

    .line 92
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_5

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object v6, v0

    .line 96
    invoke-static {v6}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 99
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/reactivestreams/w;

    .line 107
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 110
    invoke-static {v6}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 116
    const/4 v7, 0x0

    .line 117
    :goto_5
    if-nez v7, :cond_7

    .line 119
    move v7, v3

    .line 120
    goto :goto_6

    .line 121
    :cond_7
    const/4 v7, 0x0

    .line 122
    :goto_6
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/s2$c;->b(Ljava/lang/Object;Z)Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 128
    return-void

    .line 129
    :cond_8
    iget v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->v:I

    .line 131
    if-eq v0, v3, :cond_1

    .line 133
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lorg/reactivestreams/w;

    .line 141
    invoke-interface {v0, v9, v10}, Lorg/reactivestreams/w;->request(J)V

    .line 144
    goto :goto_0

    .line 145
    :cond_9
    const/4 v11, 0x0

    .line 146
    :goto_7
    int-to-long v12, v11

    .line 147
    cmp-long v0, v12, v14

    .line 149
    if-gez v0, :cond_13

    .line 151
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 153
    :try_start_1
    invoke-interface {v6}, Lhh/o;->poll()Ljava/lang/Object;

    .line 156
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    goto :goto_8

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v8, v0

    .line 160
    invoke-static {v8}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lorg/reactivestreams/w;

    .line 171
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 174
    invoke-static {v8}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 180
    const/4 v8, 0x0

    .line 181
    :goto_8
    if-nez v8, :cond_a

    .line 183
    move v7, v3

    .line 184
    goto :goto_9

    .line 185
    :cond_a
    const/4 v7, 0x0

    .line 186
    :goto_9
    invoke-virtual {v1, v0, v7}, Lio/reactivex/internal/operators/flowable/s2$c;->b(Ljava/lang/Object;Z)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_b

    .line 192
    return-void

    .line 193
    :cond_b
    if-eqz v7, :cond_c

    .line 195
    move v8, v7

    .line 196
    goto/16 :goto_e

    .line 198
    :cond_c
    invoke-static {v8}, Lio/reactivex/internal/util/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    array-length v8, v4

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    :goto_a
    if-ge v12, v8, :cond_f

    .line 207
    aget-object v3, v4, v12

    .line 209
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 212
    move-result-wide v22

    .line 213
    cmp-long v24, v22, v16

    .line 215
    if-eqz v24, :cond_e

    .line 217
    const-wide v20, 0x7fffffffffffffffL

    .line 222
    cmp-long v22, v22, v20

    .line 224
    if-eqz v22, :cond_d

    .line 226
    move-object/from16 v22, v6

    .line 228
    move/from16 v23, v7

    .line 230
    iget-wide v6, v3, Lio/reactivex/internal/operators/flowable/s2$b;->e:J

    .line 232
    add-long/2addr v6, v9

    .line 233
    iput-wide v6, v3, Lio/reactivex/internal/operators/flowable/s2$b;->e:J

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    move-object/from16 v22, v6

    .line 238
    move/from16 v23, v7

    .line 240
    :goto_b
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/s2$b;->b:Lorg/reactivestreams/v;

    .line 242
    invoke-interface {v3, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 245
    goto :goto_c

    .line 246
    :cond_e
    move-object/from16 v22, v6

    .line 248
    move/from16 v23, v7

    .line 250
    const-wide v20, 0x7fffffffffffffffL

    .line 255
    const/4 v13, 0x1

    .line 256
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 258
    move-object/from16 v6, v22

    .line 260
    move/from16 v7, v23

    .line 262
    const/4 v3, 0x1

    .line 263
    goto :goto_a

    .line 264
    :cond_f
    move-object/from16 v22, v6

    .line 266
    move/from16 v23, v7

    .line 268
    const-wide v20, 0x7fffffffffffffffL

    .line 273
    add-int/lit8 v11, v11, 0x1

    .line 275
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 281
    if-nez v13, :cond_11

    .line 283
    if-eq v0, v4, :cond_10

    .line 285
    goto :goto_d

    .line 286
    :cond_10
    move-object/from16 v6, v22

    .line 288
    move/from16 v8, v23

    .line 290
    const/4 v3, 0x1

    .line 291
    goto/16 :goto_7

    .line 293
    :cond_11
    :goto_d
    if-eqz v11, :cond_12

    .line 295
    iget v3, v1, Lio/reactivex/internal/operators/flowable/s2$c;->v:I

    .line 297
    const/4 v4, 0x1

    .line 298
    if-eq v3, v4, :cond_12

    .line 300
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 302
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lorg/reactivestreams/w;

    .line 308
    int-to-long v6, v11

    .line 309
    invoke-interface {v3, v6, v7}, Lorg/reactivestreams/w;->request(J)V

    .line 312
    :cond_12
    move-object v4, v0

    .line 313
    const/4 v3, 0x1

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_13
    :goto_e
    if-eqz v11, :cond_14

    .line 318
    iget v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->v:I

    .line 320
    const/4 v3, 0x1

    .line 321
    if-eq v0, v3, :cond_15

    .line 323
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lorg/reactivestreams/w;

    .line 331
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/w;->request(J)V

    .line 334
    goto :goto_f

    .line 335
    :cond_14
    const/4 v3, 0x1

    .line 336
    :cond_15
    :goto_f
    const-wide/16 v6, 0x0

    .line 338
    cmp-long v0, v14, v6

    .line 340
    if-eqz v0, :cond_16

    .line 342
    if-nez v8, :cond_16

    .line 344
    goto/16 :goto_0

    .line 346
    :cond_16
    neg-int v0, v5

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 350
    move-result v5

    .line 351
    if-nez v5, :cond_17

    .line 353
    return-void

    .line 354
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    move-object v4, v0

    .line 359
    check-cast v4, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 361
    goto/16 :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->A:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public dispose()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->A:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 19
    if-eq v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 32
    :cond_0
    return-void
.end method

.method e(Lio/reactivex/internal/operators/flowable/s2$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/s2$b<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    goto :goto_3

    .line 13
    :cond_1
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/4 v3, -0x1

    .line 30
    :goto_1
    if-gez v3, :cond_4

    .line 32
    return-void

    .line 33
    :cond_4
    const/4 v4, 0x1

    .line 34
    if-ne v1, v4, :cond_5

    .line 36
    sget-object v1, Lio/reactivex/internal/operators/flowable/s2$c;->z:[Lio/reactivex/internal/operators/flowable/s2$b;

    .line 38
    goto :goto_2

    .line 39
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 41
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/s2$b;

    .line 43
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 48
    sub-int/2addr v1, v3

    .line 49
    sub-int/2addr v1, v4

    .line 50
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    move-object v1, v5

    .line 54
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/s2$c;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :goto_3
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->j(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    instance-of v0, p1, Lhh/l;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lhh/l;

    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    iput v1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->v:I

    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->x:Lhh/o;

    .line 28
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_1

    .line 41
    iput v1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->v:I

    .line 43
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->x:Lhh/o;

    .line 45
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->d:I

    .line 47
    int-to-long v0, v0

    .line 48
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 54
    iget v1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->d:I

    .line 56
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 59
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->x:Lhh/o;

    .line 61
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->d:I

    .line 63
    int-to-long v0, v0

    .line 64
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 67
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lio/reactivex/internal/util/q;->g()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 14
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/q;->i(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2$c;->m:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 18
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2$c;->x:Lhh/o;

    .line 7
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    const-string v0, "\ua76d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/s2$c;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$c;->c()V

    .line 27
    return-void
.end method
