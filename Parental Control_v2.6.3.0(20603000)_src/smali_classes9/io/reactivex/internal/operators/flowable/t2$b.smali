.class final Lio/reactivex/internal/operators/flowable/t2$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowablePublishAlt.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/t2;
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
        "Lio/reactivex/q<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final A:J = -0x17344e2bc8b53579L

.field static final B:[Lio/reactivex/internal/operators/flowable/t2$a;

.field static final C:[Lio/reactivex/internal/operators/flowable/t2$a;


# instance fields
.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/t2$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/w;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/flowable/t2$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final l:I

.field volatile m:Lhh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I

.field volatile x:Z

.field y:Ljava/lang/Throwable;

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 4
    sput-object v1, Lio/reactivex/internal/operators/flowable/t2$b;->B:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 6
    new-array v0, v0, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 8
    sput-object v0, Lio/reactivex/internal/operators/flowable/t2$b;->C:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 10
    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/t2$b<",
            "TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    iput p2, p0, Lio/reactivex/internal/operators/flowable/t2$b;->l:I

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    sget-object p2, Lio/reactivex/internal/operators/flowable/t2$b;->B:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 26
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method a(Lio/reactivex/internal/operators/flowable/t2$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/t2$a<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 9
    sget-object v1, Lio/reactivex/internal/operators/flowable/t2$b;->C:[Lio/reactivex/internal/operators/flowable/t2$a;

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
    new-array v3, v3, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 20
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    aput-object p1, v3, v1

    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

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

.method b(ZZ)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    if-eqz p2, :cond_3

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->y:Ljava/lang/Throwable;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/t2$b;->f(Ljava/lang/Throwable;)V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    sget-object p2, Lio/reactivex/internal/operators/flowable/t2$b;->C:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 24
    array-length p2, p1

    .line 25
    :goto_0
    if-ge v0, p2, :cond_2

    .line 27
    aget-object v1, p1, v0

    .line 29
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/t2$a;->a()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 35
    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/t2$a;->b:Lorg/reactivestreams/v;

    .line 37
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_3
    return v0
.end method

.method c()V
    .locals 21

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
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/t2$b;->m:Lhh/o;

    .line 12
    iget v2, v1, Lio/reactivex/internal/operators/flowable/t2$b;->z:I

    .line 14
    iget v3, v1, Lio/reactivex/internal/operators/flowable/t2$b;->l:I

    .line 16
    shr-int/lit8 v4, v3, 0x2

    .line 18
    sub-int/2addr v3, v4

    .line 19
    iget v4, v1, Lio/reactivex/internal/operators/flowable/t2$b;->v:I

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v4, v6, :cond_1

    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_0
    move v7, v6

    .line 28
    move/from16 v20, v2

    .line 30
    move-object v2, v0

    .line 31
    move/from16 v0, v20

    .line 33
    :cond_2
    :goto_1
    if-eqz v2, :cond_e

    .line 35
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 43
    array-length v9, v8

    .line 44
    const-wide v10, 0x7fffffffffffffffL

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    :goto_2
    if-ge v12, v9, :cond_4

    .line 53
    aget-object v14, v8, v12

    .line 55
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 58
    move-result-wide v15

    .line 59
    const-wide/high16 v17, -0x8000000000000000L

    .line 61
    cmp-long v17, v15, v17

    .line 63
    if-eqz v17, :cond_3

    .line 65
    iget-wide v13, v14, Lio/reactivex/internal/operators/flowable/t2$a;->e:J

    .line 67
    sub-long v13, v15, v13

    .line 69
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 72
    move-result-wide v10

    .line 73
    move v13, v6

    .line 74
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const-wide/16 v14, 0x0

    .line 79
    if-nez v13, :cond_5

    .line 81
    move-wide v10, v14

    .line 82
    :cond_5
    :goto_3
    cmp-long v9, v10, v14

    .line 84
    if-eqz v9, :cond_d

    .line 86
    iget-boolean v9, v1, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 88
    :try_start_0
    invoke-interface {v2}, Lhh/o;->poll()Ljava/lang/Object;

    .line 91
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    if-nez v12, :cond_6

    .line 94
    move v13, v6

    .line 95
    goto :goto_4

    .line 96
    :cond_6
    const/4 v13, 0x0

    .line 97
    :goto_4
    invoke-virtual {v1, v9, v13}, Lio/reactivex/internal/operators/flowable/t2$b;->b(ZZ)Z

    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_7

    .line 103
    return-void

    .line 104
    :cond_7
    if-eqz v13, :cond_8

    .line 106
    goto :goto_6

    .line 107
    :cond_8
    array-length v9, v8

    .line 108
    const/4 v13, 0x0

    .line 109
    :goto_5
    const-wide/16 v16, 0x1

    .line 111
    if-ge v13, v9, :cond_a

    .line 113
    aget-object v5, v8, v13

    .line 115
    invoke-virtual {v5}, Lio/reactivex/internal/operators/flowable/t2$a;->a()Z

    .line 118
    move-result v19

    .line 119
    if-nez v19, :cond_9

    .line 121
    iget-object v14, v5, Lio/reactivex/internal/operators/flowable/t2$a;->b:Lorg/reactivestreams/v;

    .line 123
    invoke-interface {v14, v12}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 126
    iget-wide v14, v5, Lio/reactivex/internal/operators/flowable/t2$a;->e:J

    .line 128
    add-long v14, v14, v16

    .line 130
    iput-wide v14, v5, Lio/reactivex/internal/operators/flowable/t2$a;->e:J

    .line 132
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 134
    const-wide/16 v14, 0x0

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    if-eqz v4, :cond_b

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    if-ne v0, v3, :cond_b

    .line 143
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/t2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lorg/reactivestreams/w;

    .line 151
    int-to-long v12, v3

    .line 152
    invoke-interface {v0, v12, v13}, Lorg/reactivestreams/w;->request(J)V

    .line 155
    const/4 v0, 0x0

    .line 156
    :cond_b
    sub-long v10, v10, v16

    .line 158
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    if-eq v8, v5, :cond_c

    .line 166
    goto/16 :goto_1

    .line 168
    :cond_c
    const-wide/16 v14, 0x0

    .line 170
    goto :goto_3

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v3, v0

    .line 173
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 176
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/t2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lorg/reactivestreams/w;

    .line 184
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 187
    invoke-interface {v2}, Lhh/o;->clear()V

    .line 190
    iput-boolean v6, v1, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 192
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/t2$b;->f(Ljava/lang/Throwable;)V

    .line 195
    return-void

    .line 196
    :cond_d
    :goto_6
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 198
    invoke-interface {v2}, Lhh/o;->isEmpty()Z

    .line 201
    move-result v8

    .line 202
    invoke-virtual {v1, v5, v8}, Lio/reactivex/internal/operators/flowable/t2$b;->b(ZZ)Z

    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_e

    .line 208
    return-void

    .line 209
    :cond_e
    iput v0, v1, Lio/reactivex/internal/operators/flowable/t2$b;->z:I

    .line 211
    neg-int v5, v7

    .line 212
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_f

    .line 218
    return-void

    .line 219
    :cond_f
    if-nez v2, :cond_2

    .line 221
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/t2$b;->m:Lhh/o;

    .line 223
    goto/16 :goto_1
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/reactivex/internal/operators/flowable/t2$b;->C:[Lio/reactivex/internal/operators/flowable/t2$a;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/t2$b;->C:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, p0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-static {v0}, Lio/reactivex/internal/subscriptions/j;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    return-void
.end method

.method e(Lio/reactivex/internal/operators/flowable/t2$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/t2$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/internal/operators/flowable/t2$a;

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
    sget-object v1, Lio/reactivex/internal/operators/flowable/t2$b;->B:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 34
    goto :goto_2

    .line 35
    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 37
    new-array v5, v5, [Lio/reactivex/internal/operators/flowable/t2$a;

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
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    :goto_3
    return-void
.end method

.method f(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/t2$b;->C:[Lio/reactivex/internal/operators/flowable/t2$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lio/reactivex/internal/operators/flowable/t2$a;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    aget-object v3, v0, v2

    .line 17
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/t2$a;->a()Z

    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 23
    iget-object v3, v3, Lio/reactivex/internal/operators/flowable/t2$a;->b:Lorg/reactivestreams/v;

    .line 25
    invoke-interface {v3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    iput v1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->v:I

    .line 26
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->m:Lhh/o;

    .line 28
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 30
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t2$b;->c()V

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iput v1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->v:I

    .line 39
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->m:Lhh/o;

    .line 41
    iget v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->l:I

    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    .line 50
    iget v1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->l:I

    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    .line 55
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->m:Lhh/o;

    .line 57
    iget v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->l:I

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 63
    :cond_2
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t2$b;->c()V

    .line 7
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->y:Ljava/lang/Throwable;

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/t2$b;->x:Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t2$b;->c()V

    .line 17
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
    iget v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->v:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/t2$b;->m:Lhh/o;

    .line 7
    invoke-interface {v0, p1}, Lhh/o;->offer(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 15
    const-string v0, "\ua776\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/t2$b;->onError(Ljava/lang/Throwable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/t2$b;->c()V

    .line 27
    return-void
.end method
