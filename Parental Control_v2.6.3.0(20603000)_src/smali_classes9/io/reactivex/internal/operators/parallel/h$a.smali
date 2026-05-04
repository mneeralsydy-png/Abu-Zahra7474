.class final Lio/reactivex/internal/operators/parallel/h$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ParallelFromPublisher.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/parallel/h$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final L:J = -0x3e0ae1f3a0d08e59L


# instance fields
.field volatile A:Z

.field final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field C:I

.field H:I

.field final b:[Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLongArray;

.field final e:[J

.field final f:I

.field final l:I

.field m:Lorg/reactivestreams/w;

.field v:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field x:Ljava/lang/Throwable;

.field volatile y:Z

.field z:I


# direct methods
.method constructor <init>([Lorg/reactivestreams/v;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/reactivestreams/v<",
            "-TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->b:[Lorg/reactivestreams/v;

    .line 13
    iput p2, p0, Lio/reactivex/internal/operators/parallel/h$a;->f:I

    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lio/reactivex/internal/operators/parallel/h$a;->l:I

    .line 20
    array-length p1, p1

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 23
    add-int v0, p1, p1

    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 30
    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 36
    new-array p1, p1, [J

    .line 38
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->e:[J

    .line 40
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p1, v0, v2

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->A:Z

    .line 16
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 18
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 21
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 29
    invoke-interface {p1}, Lhh/o;->clear()V

    .line 32
    :cond_0
    return-void
.end method

.method b()V
    .locals 2

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
    iget v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->H:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->d()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->c()V

    .line 20
    :goto_0
    return-void
.end method

.method c()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 5
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/h$a;->b:[Lorg/reactivestreams/v;

    .line 7
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/h$a;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/h$a;->e:[J

    .line 11
    array-length v5, v4

    .line 12
    iget v6, v1, Lio/reactivex/internal/operators/parallel/h$a;->z:I

    .line 14
    iget v7, v1, Lio/reactivex/internal/operators/parallel/h$a;->C:I

    .line 16
    const/4 v8, 0x1

    .line 17
    move v9, v8

    .line 18
    :cond_0
    :goto_0
    const/4 v10, 0x0

    .line 19
    move v11, v10

    .line 20
    :cond_1
    iget-boolean v12, v1, Lio/reactivex/internal/operators/parallel/h$a;->A:Z

    .line 22
    if-eqz v12, :cond_2

    .line 24
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v12, v1, Lio/reactivex/internal/operators/parallel/h$a;->y:Z

    .line 30
    if-eqz v12, :cond_4

    .line 32
    iget-object v13, v1, Lio/reactivex/internal/operators/parallel/h$a;->x:Ljava/lang/Throwable;

    .line 34
    if-eqz v13, :cond_4

    .line 36
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 39
    array-length v0, v2

    .line 40
    :goto_1
    if-ge v10, v0, :cond_3

    .line 42
    aget-object v3, v2, v10

    .line 44
    invoke-interface {v3, v13}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 47
    add-int/lit8 v10, v10, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 54
    move-result v13

    .line 55
    if-eqz v12, :cond_6

    .line 57
    if-eqz v13, :cond_6

    .line 59
    array-length v0, v2

    .line 60
    :goto_2
    if-ge v10, v0, :cond_5

    .line 62
    aget-object v3, v2, v10

    .line 64
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    return-void

    .line 71
    :cond_6
    if-eqz v13, :cond_7

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 77
    move-result-wide v12

    .line 78
    aget-wide v14, v4, v6

    .line 80
    cmp-long v12, v12, v14

    .line 82
    if-eqz v12, :cond_b

    .line 84
    add-int v12, v5, v6

    .line 86
    invoke-virtual {v3, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 89
    move-result-wide v12

    .line 90
    const-wide/16 v16, 0x0

    .line 92
    cmp-long v12, v12, v16

    .line 94
    if-nez v12, :cond_b

    .line 96
    :try_start_0
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 99
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    if-nez v11, :cond_8

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    aget-object v12, v2, v6

    .line 105
    invoke-interface {v12, v11}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 108
    const-wide/16 v11, 0x1

    .line 110
    add-long/2addr v14, v11

    .line 111
    aput-wide v14, v4, v6

    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 115
    iget v11, v1, Lio/reactivex/internal/operators/parallel/h$a;->l:I

    .line 117
    if-ne v7, v11, :cond_9

    .line 119
    iget-object v11, v1, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 121
    int-to-long v12, v7

    .line 122
    invoke-interface {v11, v12, v13}, Lorg/reactivestreams/w;->request(J)V

    .line 125
    move v7, v10

    .line 126
    :cond_9
    move v11, v10

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object v3, v0

    .line 130
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 133
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 135
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 138
    array-length v0, v2

    .line 139
    :goto_3
    if-ge v10, v0, :cond_a

    .line 141
    aget-object v4, v2, v10

    .line 143
    invoke-interface {v4, v3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    return-void

    .line 150
    :cond_b
    add-int/2addr v11, v8

    .line 151
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 153
    if-ne v6, v5, :cond_c

    .line 155
    move v6, v10

    .line 156
    :cond_c
    if-ne v11, v5, :cond_1

    .line 158
    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    move-result v10

    .line 162
    if-ne v10, v9, :cond_d

    .line 164
    iput v6, v1, Lio/reactivex/internal/operators/parallel/h$a;->z:I

    .line 166
    iput v7, v1, Lio/reactivex/internal/operators/parallel/h$a;->C:I

    .line 168
    neg-int v9, v9

    .line 169
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_0

    .line 175
    return-void

    .line 176
    :cond_d
    move v9, v10

    .line 177
    goto/16 :goto_0
.end method

.method d()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 5
    iget-object v2, v1, Lio/reactivex/internal/operators/parallel/h$a;->b:[Lorg/reactivestreams/v;

    .line 7
    iget-object v3, v1, Lio/reactivex/internal/operators/parallel/h$a;->d:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    iget-object v4, v1, Lio/reactivex/internal/operators/parallel/h$a;->e:[J

    .line 11
    array-length v5, v4

    .line 12
    iget v6, v1, Lio/reactivex/internal/operators/parallel/h$a;->z:I

    .line 14
    const/4 v7, 0x1

    .line 15
    move v8, v7

    .line 16
    :cond_0
    :goto_0
    const/4 v9, 0x0

    .line 17
    move v10, v9

    .line 18
    :cond_1
    iget-boolean v11, v1, Lio/reactivex/internal/operators/parallel/h$a;->A:Z

    .line 20
    if-eqz v11, :cond_2

    .line 22
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_4

    .line 32
    array-length v0, v2

    .line 33
    :goto_1
    if-ge v9, v0, :cond_3

    .line 35
    aget-object v3, v2, v9

    .line 37
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 40
    add-int/lit8 v9, v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    return-void

    .line 44
    :cond_4
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 47
    move-result-wide v11

    .line 48
    aget-wide v13, v4, v6

    .line 50
    cmp-long v11, v11, v13

    .line 52
    if-eqz v11, :cond_8

    .line 54
    add-int v11, v5, v6

    .line 56
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 59
    move-result-wide v11

    .line 60
    const-wide/16 v15, 0x0

    .line 62
    cmp-long v11, v11, v15

    .line 64
    if-nez v11, :cond_8

    .line 66
    :try_start_0
    invoke-interface {v0}, Lhh/o;->poll()Ljava/lang/Object;

    .line 69
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    if-nez v10, :cond_6

    .line 72
    array-length v0, v2

    .line 73
    :goto_2
    if-ge v9, v0, :cond_5

    .line 75
    aget-object v3, v2, v9

    .line 77
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    return-void

    .line 84
    :cond_6
    aget-object v11, v2, v6

    .line 86
    invoke-interface {v11, v10}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 89
    const-wide/16 v10, 0x1

    .line 91
    add-long/2addr v13, v10

    .line 92
    aput-wide v13, v4, v6

    .line 94
    move v10, v9

    .line 95
    goto :goto_4

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 101
    iget-object v0, v1, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 103
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 106
    array-length v0, v2

    .line 107
    :goto_3
    if-ge v9, v0, :cond_7

    .line 109
    aget-object v4, v2, v9

    .line 111
    invoke-interface {v4, v3}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 114
    add-int/lit8 v9, v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    return-void

    .line 118
    :cond_8
    add-int/2addr v10, v7

    .line 119
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    if-ne v6, v5, :cond_9

    .line 123
    move v6, v9

    .line 124
    :cond_9
    if-ne v10, v5, :cond_1

    .line 126
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 129
    move-result v9

    .line 130
    if-ne v9, v8, :cond_a

    .line 132
    iput v6, v1, Lio/reactivex/internal/operators/parallel/h$a;->z:I

    .line 134
    neg-int v8, v8

    .line 135
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_0

    .line 141
    return-void

    .line 142
    :cond_a
    move v8, v9

    .line 143
    goto :goto_0
.end method

.method e()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->b:[Lorg/reactivestreams/v;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    iget-boolean v3, p0, Lio/reactivex/internal/operators/parallel/h$a;->A:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/parallel/h$a;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 16
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 19
    aget-object v3, v0, v2

    .line 21
    new-instance v5, Lio/reactivex/internal/operators/parallel/h$a$a;

    .line 23
    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/internal/operators/parallel/h$a$a;-><init>(Lio/reactivex/internal/operators/parallel/h$a;II)V

    .line 26
    invoke-interface {v3, v5}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 11
    instance-of v0, p1, Lhh/l;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lhh/l;

    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lhh/k;->j(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    iput v1, p0, Lio/reactivex/internal/operators/parallel/h$a;->H:I

    .line 28
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 30
    iput-boolean v2, p0, Lio/reactivex/internal/operators/parallel/h$a;->y:Z

    .line 32
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->e()V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->b()V

    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iput v1, p0, Lio/reactivex/internal/operators/parallel/h$a;->H:I

    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 46
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->e()V

    .line 49
    iget v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->f:I

    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 58
    iget v1, p0, Lio/reactivex/internal/operators/parallel/h$a;->f:I

    .line 60
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 63
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 65
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->e()V

    .line 68
    iget v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->f:I

    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 74
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->y:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->b()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->x:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->y:Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->b()V

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
    iget v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->H:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$a;->v:Lhh/o;

    .line 7
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$a;->m:Lorg/reactivestreams/w;

    .line 15
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 18
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 20
    const-string v0, "\ua942\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/h$a;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$a;->b()V

    .line 32
    return-void
.end method
