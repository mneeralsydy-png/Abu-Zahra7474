.class final Lio/reactivex/internal/operators/flowable/d1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d1$a$a;
    }
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
.field private static final B:J = 0x775a28d5b42d01b7L


# instance fields
.field volatile A:Z

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:Ljava/util/concurrent/atomic/AtomicLong;

.field final l:Lio/reactivex/disposables/b;

.field final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field final v:Lio/reactivex/internal/util/c;

.field final x:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/queue/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field z:Lorg/reactivestreams/w;


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT;+",
            "Lio/reactivex/y<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d1$a;->x:Lgh/o;

    .line 8
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 10
    iput p4, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 17
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    new-instance p1, Lio/reactivex/disposables/b;

    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 26
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 28
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 39
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 46
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/c;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 14
    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->c()V

    .line 10
    :cond_0
    return-void
.end method

.method c()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    const/4 v4, 0x1

    .line 10
    move v5, v4

    .line 11
    :cond_0
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v6

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    move-wide v10, v8

    .line 20
    :goto_0
    cmp-long v12, v10, v6

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v12, :cond_9

    .line 25
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/d1$a;->A:Z

    .line 27
    if-eqz v14, :cond_1

    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 32
    return-void

    .line 33
    :cond_1
    iget-boolean v14, v0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 35
    if-nez v14, :cond_2

    .line 37
    iget-object v14, v0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 39
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Ljava/lang/Throwable;

    .line 45
    if-eqz v14, :cond_2

    .line 47
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 59
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 66
    move-result v14

    .line 67
    if-nez v14, :cond_3

    .line 69
    move v14, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v14, v13

    .line 72
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 75
    move-result-object v15

    .line 76
    check-cast v15, Lio/reactivex/internal/queue/c;

    .line 78
    if-eqz v15, :cond_4

    .line 80
    invoke-virtual {v15}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 83
    move-result-object v15

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    const/4 v15, 0x0

    .line 86
    :goto_2
    if-nez v15, :cond_5

    .line 88
    move/from16 v16, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move/from16 v16, v13

    .line 93
    :goto_3
    if-eqz v14, :cond_7

    .line 95
    if-eqz v16, :cond_7

    .line 97
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_6

    .line 108
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 111
    goto :goto_4

    .line 112
    :cond_6
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 115
    :goto_4
    return-void

    .line 116
    :cond_7
    if-eqz v16, :cond_8

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-interface {v1, v15}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 122
    const-wide/16 v12, 0x1

    .line 124
    add-long/2addr v10, v12

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    :goto_5
    if-nez v12, :cond_10

    .line 128
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->A:Z

    .line 130
    if-eqz v6, :cond_a

    .line 132
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 135
    return-void

    .line 136
    :cond_a
    iget-boolean v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 138
    if-nez v6, :cond_b

    .line 140
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 142
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/Throwable;

    .line 148
    if-eqz v6, :cond_b

    .line 150
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 158
    move-result-object v2

    .line 159
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/d1$a;->a()V

    .line 162
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 165
    return-void

    .line 166
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_c

    .line 172
    move v6, v4

    .line 173
    goto :goto_6

    .line 174
    :cond_c
    move v6, v13

    .line 175
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lio/reactivex/internal/queue/c;

    .line 181
    if-eqz v7, :cond_d

    .line 183
    invoke-virtual {v7}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_e

    .line 189
    :cond_d
    move v13, v4

    .line 190
    :cond_e
    if-eqz v6, :cond_10

    .line 192
    if-eqz v13, :cond_10

    .line 194
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_f

    .line 205
    invoke-interface {v1, v2}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 208
    goto :goto_7

    .line 209
    :cond_f
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 212
    :goto_7
    return-void

    .line 213
    :cond_10
    cmp-long v6, v10, v8

    .line 215
    if-eqz v6, :cond_11

    .line 217
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 219
    invoke-static {v6, v10, v11}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 222
    iget v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 224
    const v7, 0x7fffffff

    .line 227
    if-eq v6, v7, :cond_11

    .line 229
    iget-object v6, v0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 231
    invoke-interface {v6, v10, v11}, Lorg/reactivestreams/w;->request(J)V

    .line 234
    :cond_11
    neg-int v5, v5

    .line 235
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_0

    .line 241
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->A:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 6
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 11
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 14
    return-void
.end method

.method d()Lio/reactivex/internal/queue/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/queue/c<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/internal/queue/c;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 14
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 21
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 30
    return-object v0
.end method

.method e(Lio/reactivex/internal/operators/flowable/d1$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/d1$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    const-wide/16 v0, 0x1

    .line 12
    const v2, 0x7fffffff

    .line 15
    if-nez p1, :cond_6

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_6

    .line 25
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    move p1, v3

    .line 34
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lio/reactivex/internal/queue/c;

    .line 42
    if-eqz p1, :cond_3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 65
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 71
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 74
    :goto_0
    return-void

    .line 75
    :cond_3
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 77
    if-eq p1, v2, :cond_4

    .line 79
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 81
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 84
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 90
    return-void

    .line 91
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->c()V

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 102
    if-eq p1, v2, :cond_7

    .line 104
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 106
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 109
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->b()V

    .line 112
    :goto_1
    return-void
.end method

.method f(Lio/reactivex/internal/operators/flowable/d1$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/d1$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 23
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 26
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 28
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 34
    const p2, 0x7fffffff

    .line 37
    if-eq p1, p2, :cond_1

    .line 39
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 41
    const-wide/16 v0, 0x1

    .line 43
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 51
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->b()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 58
    :goto_1
    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/d1$a$a;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/d1$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_6

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x0

    .line 37
    cmp-long v0, v0, v2

    .line 39
    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 43
    invoke-interface {v0, p2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 46
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/d1$a;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lio/reactivex/internal/queue/c;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    if-eqz p2, :cond_1

    .line 58
    invoke-virtual {p2}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 64
    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 75
    iget-object p2, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 77
    invoke-interface {p2, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 83
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 86
    :goto_0
    return-void

    .line 87
    :cond_3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    const-wide/16 v0, 0x1

    .line 91
    invoke-static {p1, v0, v1}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 94
    iget p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 96
    const p2, 0x7fffffff

    .line 99
    if-eq p1, p2, :cond_5

    .line 101
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 103
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->d()Lio/reactivex/internal/queue/c;

    .line 110
    move-result-object p1

    .line 111
    monitor-enter p1

    .line 112
    :try_start_0
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 115
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    throw p2

    .line 126
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->d()Lio/reactivex/internal/queue/c;

    .line 129
    move-result-object p1

    .line 130
    monitor-enter p1

    .line 131
    :try_start_2
    invoke-virtual {p1, p2}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 140
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 146
    return-void

    .line 147
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->c()V

    .line 150
    return-void

    .line 151
    :catchall_1
    move-exception p2

    .line 152
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    throw p2
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->e:I

    .line 18
    const v1, 0x7fffffff

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    int-to-long v0, v0

    .line 33
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->v:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->d:Z

    .line 19
    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 23
    invoke-virtual {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 26
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->b()V

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->x:Lgh/o;

    .line 3
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "\ua6f7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 20
    new-instance v0, Lio/reactivex/internal/operators/flowable/d1$a$a;

    .line 22
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/flowable/d1$a$a;-><init>(Lio/reactivex/internal/operators/flowable/d1$a;)V

    .line 25
    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->A:Z

    .line 27
    if-nez v1, :cond_0

    .line 29
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d1$a;->l:Lio/reactivex/disposables/b;

    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/y;->a(Lio/reactivex/v;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->z:Lorg/reactivestreams/w;

    .line 47
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 50
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/d1$a;->onError(Ljava/lang/Throwable;)V

    .line 53
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/d1$a;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/d1$a;->b()V

    .line 15
    :cond_0
    return-void
.end method
