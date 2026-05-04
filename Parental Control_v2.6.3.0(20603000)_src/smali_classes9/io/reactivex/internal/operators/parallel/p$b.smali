.class final Lio/reactivex/internal/operators/parallel/p$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelSortedJoin.java"

# interfaces
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final z:J = 0x30527af9756114d9L


# instance fields
.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:[Lio/reactivex/internal/operators/parallel/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/parallel/p$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field final f:[I

.field final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile v:Z

.field final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field final y:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;ILjava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;I",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->b:Lorg/reactivestreams/v;

    .line 27
    iput-object p3, p0, Lio/reactivex/internal/operators/parallel/p$b;->l:Ljava/util/Comparator;

    .line 29
    new-array p1, p2, [Lio/reactivex/internal/operators/parallel/p$a;

    .line 31
    const/4 p3, 0x0

    .line 32
    :goto_0
    if-ge p3, p2, :cond_0

    .line 34
    new-instance v0, Lio/reactivex/internal/operators/parallel/p$a;

    .line 36
    invoke-direct {v0, p0, p3}, Lio/reactivex/internal/operators/parallel/p$a;-><init>(Lio/reactivex/internal/operators/parallel/p$b;I)V

    .line 39
    aput-object v0, p1, p3

    .line 41
    add-int/lit8 p3, p3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->d:[Lio/reactivex/internal/operators/parallel/p$a;

    .line 46
    new-array p1, p2, [Ljava/util/List;

    .line 48
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->e:[Ljava/util/List;

    .line 50
    new-array p1, p2, [I

    .line 52
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->f:[I

    .line 54
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 59
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->d:[Lio/reactivex/internal/operators/parallel/p$a;

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
    .locals 16

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
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/p$b;->b:Lorg/reactivestreams/v;

    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/p$b;->e:[Ljava/util/List;

    .line 14
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/p$b;->f:[I

    .line 16
    array-length v4, v0

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    iget-object v7, v1, Lio/reactivex/internal/operators/parallel/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 23
    move-result-wide v7

    .line 24
    const-wide/16 v11, 0x0

    .line 26
    :goto_1
    cmp-long v13, v11, v7

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    if-eqz v13, :cond_8

    .line 32
    iget-boolean v13, v1, Lio/reactivex/internal/operators/parallel/p$b;->v:Z

    .line 34
    if-eqz v13, :cond_1

    .line 36
    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v13, v1, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v13

    .line 46
    check-cast v13, Ljava/lang/Throwable;

    .line 48
    if-eqz v13, :cond_2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/p$b;->a()V

    .line 53
    invoke-static {v3, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-interface {v2, v13}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v13, -0x1

    .line 61
    move-object v9, v15

    .line 62
    :goto_2
    if-ge v14, v4, :cond_6

    .line 64
    aget-object v10, v3, v14

    .line 66
    aget v5, v0, v14

    .line 68
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 71
    move-result v15

    .line 72
    if-eq v15, v5, :cond_5

    .line 74
    if-nez v9, :cond_3

    .line 76
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v9

    .line 80
    :goto_3
    move v13, v14

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    :try_start_0
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/p$b;->l:Ljava/util/Comparator;

    .line 88
    invoke-interface {v10, v9, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 91
    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-lez v10, :cond_5

    .line 94
    move-object v9, v5

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 100
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/p$b;->a()V

    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-static {v3, v4, v0}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_4

    .line 115
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 118
    :cond_4
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Throwable;

    .line 126
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 129
    return-void

    .line 130
    :cond_5
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 132
    const/4 v15, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    if-nez v9, :cond_7

    .line 136
    const/4 v5, 0x0

    .line 137
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 143
    return-void

    .line 144
    :cond_7
    invoke-interface {v2, v9}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 147
    aget v5, v0, v13

    .line 149
    const/4 v9, 0x1

    .line 150
    add-int/2addr v5, v9

    .line 151
    aput v5, v0, v13

    .line 153
    const-wide/16 v13, 0x1

    .line 155
    add-long/2addr v11, v13

    .line 156
    goto/16 :goto_1

    .line 158
    :cond_8
    const/4 v9, 0x1

    .line 159
    if-nez v13, :cond_b

    .line 161
    iget-boolean v5, v1, Lio/reactivex/internal/operators/parallel/p$b;->v:Z

    .line 163
    if-eqz v5, :cond_9

    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-void

    .line 170
    :cond_9
    const/4 v5, 0x0

    .line 171
    iget-object v10, v1, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 173
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Ljava/lang/Throwable;

    .line 179
    if-eqz v10, :cond_a

    .line 181
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/p$b;->a()V

    .line 184
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    invoke-interface {v2, v10}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 190
    return-void

    .line 191
    :cond_a
    :goto_5
    if-ge v14, v4, :cond_d

    .line 193
    aget v5, v0, v14

    .line 195
    aget-object v10, v3, v14

    .line 197
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 200
    move-result v10

    .line 201
    if-eq v5, v10, :cond_c

    .line 203
    :cond_b
    const-wide/16 v13, 0x0

    .line 205
    goto :goto_6

    .line 206
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 208
    goto :goto_5

    .line 209
    :cond_d
    const/4 v5, 0x0

    .line 210
    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 216
    return-void

    .line 217
    :goto_6
    cmp-long v5, v11, v13

    .line 219
    if-eqz v5, :cond_e

    .line 221
    const-wide v13, 0x7fffffffffffffffL

    .line 226
    cmp-long v5, v7, v13

    .line 228
    if-eqz v5, :cond_e

    .line 230
    iget-object v5, v1, Lio/reactivex/internal/operators/parallel/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 232
    neg-long v7, v11

    .line 233
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 236
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 239
    move-result v5

    .line 240
    if-ne v5, v6, :cond_f

    .line 242
    neg-int v5, v6

    .line 243
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_f

    .line 249
    return-void

    .line 250
    :cond_f
    move v6, v5

    .line 251
    goto/16 :goto_0
.end method

.method c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/p$b;->b()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eq p1, v0, :cond_1

    .line 22
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->v:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->v:Z

    .line 8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/p$b;->a()V

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->e:[Ljava/util/List;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method d(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->e:[Ljava/util/List;

    .line 3
    aput-object p1, v0, p2

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/p$b;->b()V

    .line 16
    :cond_0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/p$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/p$b;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/p$b;->b()V

    .line 23
    :cond_0
    return-void
.end method
