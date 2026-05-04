.class final Lio/reactivex/internal/operators/flowable/a1$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableFlatMap.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;"
    }
.end annotation


# static fields
.field private static final V:J = -0x1d634c9cafb5cc5aL

.field static final X:[Lio/reactivex/internal/operators/flowable/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final Y:[Lio/reactivex/internal/operators/flowable/a1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicLong;

.field B:Lorg/reactivestreams/w;

.field C:J

.field H:J

.field L:I

.field M:I

.field final Q:I

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final d:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:I

.field final l:I

.field volatile m:Lhh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/n<",
            "TU;>;"
        }
    .end annotation
.end field

.field volatile v:Z

.field final x:Lio/reactivex/internal/util/c;

.field volatile y:Z

.field final z:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "**>;>;"
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
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/a1$b;->X:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/a1$b;->Y:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 10
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TU;>;",
            "Lgh/o<",
            "-TT;+",
            "Lorg/reactivestreams/u<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Lio/reactivex/internal/util/c;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 23
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->b:Lorg/reactivestreams/v;

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/a1$b;->d:Lgh/o;

    .line 29
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/a1$b;->e:Z

    .line 31
    iput p4, p0, Lio/reactivex/internal/operators/flowable/a1$b;->f:I

    .line 33
    iput p5, p0, Lio/reactivex/internal/operators/flowable/a1$b;->l:I

    .line 35
    const/4 p1, 0x1

    .line 36
    shr-int/lit8 p2, p4, 0x1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->Q:I

    .line 44
    sget-object p1, Lio/reactivex/internal/operators/flowable/a1$b;->X:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 46
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 49
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/a1$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/a1$b;->Y:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    return v2

    .line 21
    :cond_1
    array-length v1, v0

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 24
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 26
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    aput-object p1, v3, v1

    .line 31
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v1, v0, v3}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1
.end method

.method b()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->c()V

    .line 9
    return v1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->e:Z

    .line 12
    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->c()V

    .line 25
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 36
    if-eq v0, v2, :cond_1

    .line 38
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1$b;->b:Lorg/reactivestreams/v;

    .line 40
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    return v1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    return v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 8
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 10
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 13
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->d()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lhh/o;->clear()V

    .line 29
    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/a1$b;->Y:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_0

    .line 27
    aget-object v3, v0, v2

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v3}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    sget-object v1, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 51
    if-eq v0, v1, :cond_1

    .line 53
    invoke-static {v0}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 56
    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->f()V

    .line 10
    :cond_0
    return-void
.end method

.method f()V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/a1$b;->b:Lorg/reactivestreams/v;

    .line 5
    const/4 v4, 0x1

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 15
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 20
    move-result-wide v5

    .line 21
    const-wide v7, 0x7fffffffffffffffL

    .line 26
    cmp-long v9, v5, v7

    .line 28
    if-nez v9, :cond_2

    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v9, 0x0

    .line 33
    :goto_1
    const-wide/16 v12, 0x1

    .line 35
    const-wide/16 v14, 0x0

    .line 37
    move-wide/from16 v16, v14

    .line 39
    if-eqz v0, :cond_9

    .line 41
    :goto_2
    move-wide v7, v14

    .line 42
    const/16 v18, 0x0

    .line 44
    :goto_3
    cmp-long v19, v5, v14

    .line 46
    if-eqz v19, :cond_5

    .line 48
    invoke-interface {v0}, Lhh/n;->poll()Ljava/lang/Object;

    .line 51
    move-result-object v10

    .line 52
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 55
    move-result v18

    .line 56
    if-eqz v18, :cond_3

    .line 58
    return-void

    .line 59
    :cond_3
    if-nez v10, :cond_4

    .line 61
    move-object/from16 v18, v10

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2, v10}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 67
    add-long v16, v16, v12

    .line 69
    add-long/2addr v7, v12

    .line 70
    sub-long/2addr v5, v12

    .line 71
    move-object/from16 v18, v10

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    :goto_4
    cmp-long v10, v7, v14

    .line 76
    if-eqz v10, :cond_7

    .line 78
    if-eqz v9, :cond_6

    .line 80
    const-wide v5, 0x7fffffffffffffffL

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    neg-long v6, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 92
    move-result-wide v5

    .line 93
    :cond_7
    :goto_5
    cmp-long v7, v5, v14

    .line 95
    if-eqz v7, :cond_9

    .line 97
    if-nez v18, :cond_8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    const-wide v7, 0x7fffffffffffffffL

    .line 105
    goto :goto_2

    .line 106
    :cond_9
    :goto_6
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->v:Z

    .line 108
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 110
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 112
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 118
    array-length v10, v8

    .line 119
    if-eqz v0, :cond_d

    .line 121
    if-eqz v7, :cond_a

    .line 123
    invoke-interface {v7}, Lhh/o;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_d

    .line 129
    :cond_a
    if-nez v10, :cond_d

    .line 131
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 139
    move-result-object v0

    .line 140
    sget-object v3, Lio/reactivex/internal/util/k;->a:Ljava/lang/Throwable;

    .line 142
    if-eq v0, v3, :cond_c

    .line 144
    if-nez v0, :cond_b

    .line 146
    invoke-interface {v2}, Lorg/reactivestreams/v;->onComplete()V

    .line 149
    goto :goto_7

    .line 150
    :cond_b
    invoke-interface {v2, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 153
    :cond_c
    :goto_7
    return-void

    .line 154
    :cond_d
    move/from16 v18, v4

    .line 156
    if-eqz v10, :cond_26

    .line 158
    iget-wide v3, v1, Lio/reactivex/internal/operators/flowable/a1$b;->H:J

    .line 160
    iget v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->L:I

    .line 162
    if-le v10, v0, :cond_e

    .line 164
    aget-object v7, v8, v0

    .line 166
    iget-wide v11, v7, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    .line 168
    cmp-long v7, v11, v3

    .line 170
    if-eqz v7, :cond_13

    .line 172
    :cond_e
    if-gt v10, v0, :cond_f

    .line 174
    const/4 v0, 0x0

    .line 175
    :cond_f
    const/4 v7, 0x0

    .line 176
    :goto_8
    if-ge v7, v10, :cond_12

    .line 178
    aget-object v11, v8, v0

    .line 180
    iget-wide v11, v11, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    .line 182
    cmp-long v11, v11, v3

    .line 184
    if-nez v11, :cond_10

    .line 186
    goto :goto_9

    .line 187
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 189
    if-ne v0, v10, :cond_11

    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_12
    :goto_9
    iput v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->L:I

    .line 197
    aget-object v3, v8, v0

    .line 199
    iget-wide v3, v3, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    .line 201
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/a1$b;->H:J

    .line 203
    :cond_13
    move v3, v0

    .line 204
    const/4 v0, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_a
    if-ge v4, v10, :cond_25

    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 211
    move-result v7

    .line 212
    if-eqz v7, :cond_14

    .line 214
    return-void

    .line 215
    :cond_14
    aget-object v7, v8, v3

    .line 217
    const/4 v11, 0x0

    .line 218
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 221
    move-result v12

    .line 222
    if-eqz v12, :cond_15

    .line 224
    return-void

    .line 225
    :cond_15
    iget-object v12, v7, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 227
    if-nez v12, :cond_16

    .line 229
    move v13, v10

    .line 230
    goto/16 :goto_10

    .line 232
    :cond_16
    move v13, v10

    .line 233
    move-object/from16 v22, v11

    .line 235
    move-wide v10, v14

    .line 236
    :goto_c
    cmp-long v23, v5, v14

    .line 238
    if-eqz v23, :cond_1b

    .line 240
    :try_start_0
    invoke-interface {v12}, Lhh/o;->poll()Ljava/lang/Object;

    .line 243
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    if-nez v14, :cond_17

    .line 246
    move-object/from16 v22, v14

    .line 248
    const-wide/16 v14, 0x0

    .line 250
    goto :goto_d

    .line 251
    :cond_17
    invoke-interface {v2, v14}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_18

    .line 260
    return-void

    .line 261
    :cond_18
    const-wide/16 v20, 0x1

    .line 263
    sub-long v5, v5, v20

    .line 265
    add-long v10, v10, v20

    .line 267
    move-object/from16 v22, v14

    .line 269
    const-wide/16 v14, 0x0

    .line 271
    goto :goto_c

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object v10, v0

    .line 274
    invoke-static {v10}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 277
    invoke-static {v7}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 280
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    invoke-static {v0, v10}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 288
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->e:Z

    .line 290
    if-nez v0, :cond_19

    .line 292
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 294
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 297
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_1a

    .line 303
    return-void

    .line 304
    :cond_1a
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/a1$b;->l(Lio/reactivex/internal/operators/flowable/a1$a;)V

    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 309
    const/4 v0, 0x1

    .line 310
    const/4 v7, 0x1

    .line 311
    const-wide/16 v10, 0x1

    .line 313
    goto :goto_13

    .line 314
    :cond_1b
    :goto_d
    cmp-long v12, v10, v14

    .line 316
    if-eqz v12, :cond_1d

    .line 318
    if-nez v9, :cond_1c

    .line 320
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 322
    neg-long v14, v10

    .line 323
    invoke-virtual {v5, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 326
    move-result-wide v5

    .line 327
    goto :goto_e

    .line 328
    :cond_1c
    const-wide v5, 0x7fffffffffffffffL

    .line 333
    :goto_e
    invoke-virtual {v7, v10, v11}, Lio/reactivex/internal/operators/flowable/a1$a;->a(J)V

    .line 336
    const-wide/16 v10, 0x0

    .line 338
    goto :goto_f

    .line 339
    :cond_1d
    move-wide v10, v14

    .line 340
    :goto_f
    cmp-long v12, v5, v10

    .line 342
    if-eqz v12, :cond_1f

    .line 344
    if-nez v22, :cond_1e

    .line 346
    goto :goto_10

    .line 347
    :cond_1e
    move v10, v13

    .line 348
    move-object/from16 v11, v22

    .line 350
    const-wide/16 v14, 0x0

    .line 352
    goto/16 :goto_b

    .line 354
    :cond_1f
    :goto_10
    iget-boolean v10, v7, Lio/reactivex/internal/operators/flowable/a1$a;->l:Z

    .line 356
    iget-object v11, v7, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 358
    if-eqz v10, :cond_20

    .line 360
    if-eqz v11, :cond_21

    .line 362
    invoke-interface {v11}, Lhh/o;->isEmpty()Z

    .line 365
    move-result v10

    .line 366
    if-eqz v10, :cond_20

    .line 368
    goto :goto_11

    .line 369
    :cond_20
    const-wide/16 v10, 0x1

    .line 371
    goto :goto_12

    .line 372
    :cond_21
    :goto_11
    invoke-virtual {v1, v7}, Lio/reactivex/internal/operators/flowable/a1$b;->l(Lio/reactivex/internal/operators/flowable/a1$a;)V

    .line 375
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/a1$b;->b()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_22

    .line 381
    return-void

    .line 382
    :cond_22
    const-wide/16 v10, 0x1

    .line 384
    add-long v16, v16, v10

    .line 386
    const/4 v0, 0x1

    .line 387
    :goto_12
    const-wide/16 v14, 0x0

    .line 389
    cmp-long v7, v5, v14

    .line 391
    if-nez v7, :cond_23

    .line 393
    move v10, v0

    .line 394
    const/4 v7, 0x1

    .line 395
    goto :goto_14

    .line 396
    :cond_23
    add-int/lit8 v3, v3, 0x1

    .line 398
    if-ne v3, v13, :cond_24

    .line 400
    const/4 v3, 0x0

    .line 401
    :cond_24
    const/4 v7, 0x1

    .line 402
    :goto_13
    add-int/2addr v4, v7

    .line 403
    move v10, v13

    .line 404
    const-wide/16 v14, 0x0

    .line 406
    goto/16 :goto_a

    .line 408
    :cond_25
    const/4 v7, 0x1

    .line 409
    move v10, v0

    .line 410
    :goto_14
    iput v3, v1, Lio/reactivex/internal/operators/flowable/a1$b;->L:I

    .line 412
    aget-object v0, v8, v3

    .line 414
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/a1$a;->b:J

    .line 416
    iput-wide v3, v1, Lio/reactivex/internal/operators/flowable/a1$b;->H:J

    .line 418
    move-wide/from16 v3, v16

    .line 420
    const-wide/16 v5, 0x0

    .line 422
    goto :goto_15

    .line 423
    :cond_26
    const/4 v7, 0x1

    .line 424
    move-wide v5, v14

    .line 425
    move-wide/from16 v3, v16

    .line 427
    const/4 v10, 0x0

    .line 428
    :goto_15
    cmp-long v0, v3, v5

    .line 430
    if-eqz v0, :cond_27

    .line 432
    iget-boolean v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 434
    if-nez v0, :cond_27

    .line 436
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 438
    invoke-interface {v0, v3, v4}, Lorg/reactivestreams/w;->request(J)V

    .line 441
    :cond_27
    if-eqz v10, :cond_28

    .line 443
    move/from16 v4, v18

    .line 445
    goto/16 :goto_0

    .line 447
    :cond_28
    move/from16 v3, v18

    .line 449
    neg-int v0, v3

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 453
    move-result v4

    .line 454
    if-nez v4, :cond_0

    .line 456
    return-void
.end method

.method g(Lio/reactivex/internal/operators/flowable/a1$a;)Lhh/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "TT;TU;>;)",
            "Lhh/o<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 7
    iget v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->l:I

    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 12
    iput-object v0, p1, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 14
    :cond_0
    return-object v0
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 18
    if-nez v0, :cond_1

    .line 20
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->f:I

    .line 22
    const v1, 0x7fffffff

    .line 25
    if-ne v0, v1, :cond_0

    .line 27
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v0, v0

    .line 37
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method i()Lhh/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/o<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->f:I

    .line 7
    const v1, 0x7fffffff

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    new-instance v0, Lio/reactivex/internal/queue/c;

    .line 14
    iget v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->l:I

    .line 16
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 22
    iget v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->f:I

    .line 24
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 27
    :goto_0
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 29
    :cond_1
    return-object v0
.end method

.method j(Lio/reactivex/internal/operators/flowable/a1$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "TT;TU;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lio/reactivex/internal/operators/flowable/a1$a;->l:Z

    .line 15
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->e:Z

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 21
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 24
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    sget-object p2, Lio/reactivex/internal/operators/flowable/a1$b;->Y:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 34
    array-length p2, p1

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, p2, :cond_0

    .line 38
    aget-object v1, p1, v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {v1}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->e()V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p2}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 56
    :goto_1
    return-void
.end method

.method l(Lio/reactivex/internal/operators/flowable/a1$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_1

    .line 12
    return-void

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
    if-ne v4, p1, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_4

    .line 28
    return-void

    .line 29
    :cond_4
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_5

    .line 32
    sget-object v1, Lio/reactivex/internal/operators/flowable/a1$b;->X:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 39
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    add-int/lit8 v2, v3, 0x1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    sub-int/2addr v1, v4

    .line 46
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    move-object v1, v5

    .line 50
    :goto_2
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void
.end method

.method m(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/a1$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/a1$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\ua6d7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 25
    const-wide/16 v4, 0x0

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-eqz v4, :cond_2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0}, Lhh/o;->isEmpty()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 39
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->b:Lorg/reactivestreams/v;

    .line 41
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 44
    const-wide v0, 0x7fffffffffffffffL

    .line 49
    cmp-long p1, v2, v0

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    :cond_1
    const-wide/16 v0, 0x1

    .line 60
    invoke-virtual {p2, v0, v1}, Lio/reactivex/internal/operators/flowable/a1$a;->a(J)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 66
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/a1$b;->g(Lio/reactivex/internal/operators/flowable/a1$a;)Lhh/o;

    .line 69
    move-result-object v0

    .line 70
    :cond_3
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 76
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 78
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_8

    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v0, p2, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 94
    if-nez v0, :cond_6

    .line 96
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 98
    iget v2, p0, Lio/reactivex/internal/operators/flowable/a1$b;->l:I

    .line 100
    invoke-direct {v0, v2}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 103
    iput-object v0, p2, Lio/reactivex/internal/operators/flowable/a1$a;->m:Lhh/o;

    .line 105
    :cond_6
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_7

    .line 111
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 113
    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 119
    return-void

    .line 120
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_8

    .line 126
    return-void

    .line 127
    :cond_8
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->f()V

    .line 130
    return-void
.end method

.method n(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    move-result v0

    .line 5
    const-string v1, "\ua6d8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    if-nez v0, :cond_5

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_5

    .line 17
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 22
    move-result-wide v3

    .line 23
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a1$b;->m:Lhh/n;

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    cmp-long v6, v3, v6

    .line 29
    if-eqz v6, :cond_2

    .line 31
    if-eqz v5, :cond_0

    .line 33
    invoke-interface {v5}, Lhh/o;->isEmpty()Z

    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_2

    .line 39
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->b:Lorg/reactivestreams/v;

    .line 41
    invoke-interface {v1, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 44
    const-wide v5, 0x7fffffffffffffffL

    .line 49
    cmp-long p1, v3, v5

    .line 51
    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 58
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->f:I

    .line 60
    const v1, 0x7fffffff

    .line 63
    if-eq p1, v1, :cond_4

    .line 65
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 67
    if-nez p1, :cond_4

    .line 69
    iget p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->M:I

    .line 71
    add-int/2addr p1, v2

    .line 72
    iput p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->M:I

    .line 74
    iget v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->Q:I

    .line 76
    if-ne p1, v1, :cond_4

    .line 78
    iput v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->M:I

    .line 80
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 82
    int-to-long v0, v1

    .line 83
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-nez v5, :cond_3

    .line 89
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->i()Lhh/o;

    .line 92
    move-result-object v5

    .line 93
    :cond_3
    invoke-interface {v5, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 107
    return-void

    .line 108
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return-void

    .line 115
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->i()Lhh/o;

    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_6

    .line 125
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_7

    .line 140
    return-void

    .line 141
    :cond_7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->f()V

    .line 144
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->v:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->e()V

    .line 12
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->v:Z

    .line 23
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->e:Z

    .line 25
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    sget-object v0, Lio/reactivex/internal/operators/flowable/a1$b;->Y:[Lio/reactivex/internal/operators/flowable/a1$a;

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Lio/reactivex/internal/operators/flowable/a1$a;

    .line 37
    array-length v0, p1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, v0, :cond_1

    .line 41
    aget-object v2, p1, v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {v2}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->e()V

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 59
    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->d:Lgh/o;

    .line 8
    invoke-interface {v0, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "\ua6d9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :try_start_1
    check-cast p1, Ljava/util/concurrent/Callable;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1$b;->n(Ljava/lang/Object;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->f:I

    .line 38
    const v0, 0x7fffffff

    .line 41
    if-eq p1, v0, :cond_3

    .line 43
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->y:Z

    .line 45
    if-nez p1, :cond_3

    .line 47
    iget p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->M:I

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 51
    iput p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->M:I

    .line 53
    iget v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->Q:I

    .line 55
    if-ne p1, v0, :cond_3

    .line 57
    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->M:I

    .line 60
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 62
    int-to-long v0, v0

    .line 63
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 71
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->x:Lio/reactivex/internal/util/c;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 79
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->e()V

    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/a1$a;

    .line 85
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/a1$b;->C:J

    .line 87
    const-wide/16 v3, 0x1

    .line 89
    add-long/2addr v3, v1

    .line 90
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/a1$b;->C:J

    .line 92
    invoke-direct {v0, p0, v1, v2}, Lio/reactivex/internal/operators/flowable/a1$a;-><init>(Lio/reactivex/internal/operators/flowable/a1$b;J)V

    .line 95
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/a1$b;->a(Lio/reactivex/internal/operators/flowable/a1$a;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 101
    invoke-interface {p1, v0}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 104
    :cond_3
    :goto_0
    return-void

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->B:Lorg/reactivestreams/w;

    .line 111
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 114
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/a1$b;->onError(Ljava/lang/Throwable;)V

    .line 117
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a1$b;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/a1$b;->e()V

    .line 15
    :cond_0
    return-void
.end method
