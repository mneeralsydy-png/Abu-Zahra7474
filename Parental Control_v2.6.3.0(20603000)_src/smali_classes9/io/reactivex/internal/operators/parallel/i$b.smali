.class final Lio/reactivex/internal/operators/parallel/i$b;
.super Lio/reactivex/internal/operators/parallel/i$c;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
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
        "Lio/reactivex/internal/operators/parallel/i$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final x:J = 0x579a0f4f7e6bd483L


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TT;>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/reactivex/internal/operators/parallel/i$c;-><init>(Lorg/reactivestreams/v;II)V

    .line 4
    return-void
.end method


# virtual methods
.method c()V
    .locals 1

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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$b;->g()V

    .line 11
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$b;->c()V

    .line 9
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$c;->a()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$b;->c()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eq p1, v0, :cond_1

    .line 25
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lio/reactivex/internal/operators/parallel/i$a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/i$a<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\ua943\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x0

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->b:Lorg/reactivestreams/v;

    .line 31
    invoke-interface {v0, p2}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 39
    move-result-wide v0

    .line 40
    const-wide v2, 0x7fffffffffffffffL

    .line 45
    cmp-long p2, v0, v2

    .line 47
    if-eqz p2, :cond_0

    .line 49
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 54
    :cond_0
    const-wide/16 v0, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Lio/reactivex/internal/operators/parallel/i$a;->c(J)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/i$a;->b()Lhh/n;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1, p2}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 70
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$c;->a()V

    .line 73
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 75
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 87
    iget-object p2, p0, Lio/reactivex/internal/operators/parallel/i$c;->b:Lorg/reactivestreams/v;

    .line 89
    invoke-interface {p2, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 96
    :goto_0
    return-void

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_6

    .line 103
    return-void

    .line 104
    :cond_4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/i$a;->b()Lhh/n;

    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1, p2}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 114
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$c;->a()V

    .line 117
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 119
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/i$b;->e(Ljava/lang/Throwable;)V

    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    return-void

    .line 133
    :cond_6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$b;->g()V

    .line 136
    return-void
.end method

.method g()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/i$c;->d:[Lio/reactivex/internal/operators/parallel/i$a;

    .line 5
    array-length v2, v1

    .line 6
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/i$c;->b:Lorg/reactivestreams/v;

    .line 8
    const/4 v5, 0x1

    .line 9
    :goto_0
    iget-object v6, v0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    move-wide v10, v8

    .line 18
    :cond_0
    cmp-long v12, v10, v6

    .line 20
    if-eqz v12, :cond_8

    .line 22
    iget-boolean v12, v0, Lio/reactivex/internal/operators/parallel/i$c;->l:Z

    .line 24
    if-eqz v12, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/i$c;->b()V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 32
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v12

    .line 36
    check-cast v12, Ljava/lang/Throwable;

    .line 38
    if-eqz v12, :cond_2

    .line 40
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/i$c;->b()V

    .line 43
    invoke-interface {v3, v12}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 46
    return-void

    .line 47
    :cond_2
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    move-result v12

    .line 53
    if-nez v12, :cond_3

    .line 55
    const/4 v12, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v12, 0x0

    .line 58
    :goto_1
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x1

    .line 60
    :goto_2
    array-length v4, v1

    .line 61
    if-ge v14, v4, :cond_6

    .line 63
    aget-object v4, v1, v14

    .line 65
    iget-object v13, v4, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 67
    if-eqz v13, :cond_5

    .line 69
    invoke-interface {v13}, Lhh/n;->poll()Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    if-eqz v13, :cond_5

    .line 75
    invoke-interface {v3, v13}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/i$a;->d()V

    .line 81
    const-wide/16 v16, 0x1

    .line 83
    add-long v10, v10, v16

    .line 85
    cmp-long v4, v10, v6

    .line 87
    if-nez v4, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/4 v15, 0x0

    .line 91
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    if-eqz v12, :cond_7

    .line 96
    if-eqz v15, :cond_7

    .line 98
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 101
    return-void

    .line 102
    :cond_7
    if-eqz v15, :cond_0

    .line 104
    :cond_8
    :goto_3
    cmp-long v4, v10, v6

    .line 106
    if-nez v4, :cond_e

    .line 108
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->l:Z

    .line 110
    if-eqz v4, :cond_9

    .line 112
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/i$c;->b()V

    .line 115
    return-void

    .line 116
    :cond_9
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 118
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Throwable;

    .line 124
    if-eqz v4, :cond_a

    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/i$c;->b()V

    .line 129
    invoke-interface {v3, v4}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 132
    return-void

    .line 133
    :cond_a
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_b

    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_b
    const/4 v4, 0x0

    .line 144
    :goto_4
    const/4 v12, 0x0

    .line 145
    :goto_5
    if-ge v12, v2, :cond_d

    .line 147
    aget-object v13, v1, v12

    .line 149
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 151
    if-eqz v13, :cond_c

    .line 153
    invoke-interface {v13}, Lhh/o;->isEmpty()Z

    .line 156
    move-result v13

    .line 157
    if-nez v13, :cond_c

    .line 159
    const/4 v13, 0x0

    .line 160
    goto :goto_6

    .line 161
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 163
    goto :goto_5

    .line 164
    :cond_d
    const/4 v13, 0x1

    .line 165
    :goto_6
    if-eqz v4, :cond_e

    .line 167
    if-eqz v13, :cond_e

    .line 169
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 172
    return-void

    .line 173
    :cond_e
    cmp-long v4, v10, v8

    .line 175
    if-eqz v4, :cond_f

    .line 177
    const-wide v8, 0x7fffffffffffffffL

    .line 182
    cmp-long v4, v6, v8

    .line 184
    if-eqz v4, :cond_f

    .line 186
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 188
    neg-long v6, v10

    .line 189
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 192
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 195
    move-result v4

    .line 196
    if-ne v4, v5, :cond_10

    .line 198
    neg-int v4, v5

    .line 199
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_10

    .line 205
    return-void

    .line 206
    :cond_10
    move v5, v4

    .line 207
    goto/16 :goto_0
.end method
