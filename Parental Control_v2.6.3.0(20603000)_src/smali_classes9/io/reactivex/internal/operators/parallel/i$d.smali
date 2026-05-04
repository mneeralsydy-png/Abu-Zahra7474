.class final Lio/reactivex/internal/operators/parallel/i$d;
.super Lio/reactivex/internal/operators/parallel/i$c;
.source "ParallelJoin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
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
.field private static final x:J = -0x4fa158f1d44428dbL


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
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$d;->g()V

    .line 11
    return-void
.end method

.method d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$d;->c()V

    .line 9
    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$d;->c()V

    .line 17
    return-void
.end method

.method f(Lio/reactivex/internal/operators/parallel/i$a;Ljava/lang/Object;)V
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
    const-string v1, "\ua944\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

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
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/i$a;->b()Lhh/n;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p2}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_2

    .line 70
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 73
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 75
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 77
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 86
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 91
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$d;->g()V

    .line 94
    return-void

    .line 95
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 101
    return-void

    .line 102
    :cond_3
    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/i$a;->b()Lhh/n;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0, p2}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_4

    .line 112
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 120
    new-instance p2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 122
    invoke-direct {p2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 131
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/i$d;->g()V

    .line 146
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
    iget-object v12, v0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v12

    .line 36
    if-nez v12, :cond_2

    .line 38
    const/4 v12, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v12, 0x0

    .line 41
    :goto_1
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x1

    .line 43
    :goto_2
    if-ge v14, v2, :cond_5

    .line 45
    aget-object v4, v1, v14

    .line 47
    iget-object v13, v4, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 49
    if-eqz v13, :cond_4

    .line 51
    invoke-interface {v13}, Lhh/n;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v13

    .line 55
    if-eqz v13, :cond_4

    .line 57
    invoke-interface {v3, v13}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v4}, Lio/reactivex/internal/operators/parallel/i$a;->d()V

    .line 63
    const-wide/16 v16, 0x1

    .line 65
    add-long v10, v10, v16

    .line 67
    cmp-long v4, v10, v6

    .line 69
    if-nez v4, :cond_3

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    const/4 v15, 0x0

    .line 73
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    if-eqz v12, :cond_7

    .line 78
    if-eqz v15, :cond_7

    .line 80
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 82
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Throwable;

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 92
    invoke-static {v1, v1, v3}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 99
    :goto_3
    return-void

    .line 100
    :cond_7
    if-eqz v15, :cond_0

    .line 102
    :cond_8
    :goto_4
    cmp-long v4, v10, v6

    .line 104
    if-nez v4, :cond_e

    .line 106
    iget-boolean v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->l:Z

    .line 108
    if-eqz v4, :cond_9

    .line 110
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/parallel/i$c;->b()V

    .line 113
    return-void

    .line 114
    :cond_9
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_a

    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/4 v4, 0x0

    .line 125
    :goto_5
    const/4 v12, 0x0

    .line 126
    :goto_6
    if-ge v12, v2, :cond_c

    .line 128
    aget-object v13, v1, v12

    .line 130
    iget-object v13, v13, Lio/reactivex/internal/operators/parallel/i$a;->l:Lhh/n;

    .line 132
    if-eqz v13, :cond_b

    .line 134
    invoke-interface {v13}, Lhh/o;->isEmpty()Z

    .line 137
    move-result v13

    .line 138
    if-nez v13, :cond_b

    .line 140
    const/4 v13, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/4 v13, 0x1

    .line 146
    :goto_7
    if-eqz v4, :cond_e

    .line 148
    if-eqz v13, :cond_e

    .line 150
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 152
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Throwable;

    .line 158
    if-eqz v1, :cond_d

    .line 160
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/i$c;->e:Lio/reactivex/internal/util/c;

    .line 162
    invoke-static {v1, v1, v3}, Lio/reactivex/internal/operators/flowable/n;->a(Lio/reactivex/internal/util/c;Lio/reactivex/internal/util/c;Lorg/reactivestreams/v;)V

    .line 165
    goto :goto_8

    .line 166
    :cond_d
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 169
    :goto_8
    return-void

    .line 170
    :cond_e
    cmp-long v4, v10, v8

    .line 172
    if-eqz v4, :cond_f

    .line 174
    const-wide v8, 0x7fffffffffffffffL

    .line 179
    cmp-long v4, v6, v8

    .line 181
    if-eqz v4, :cond_f

    .line 183
    iget-object v4, v0, Lio/reactivex/internal/operators/parallel/i$c;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 185
    neg-long v6, v10

    .line 186
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 189
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 192
    move-result v4

    .line 193
    if-ne v4, v5, :cond_10

    .line 195
    neg-int v4, v5

    .line 196
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_10

    .line 202
    return-void

    .line 203
    :cond_10
    move v5, v4

    .line 204
    goto/16 :goto_0
.end method
