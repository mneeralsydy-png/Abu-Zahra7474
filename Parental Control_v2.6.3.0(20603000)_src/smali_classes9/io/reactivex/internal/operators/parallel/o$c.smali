.class final Lio/reactivex/internal/operators/parallel/o$c;
.super Lio/reactivex/internal/operators/parallel/o$a;
.source "ParallelRunOn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/o;
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
        "Lio/reactivex/internal/operators/parallel/o$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final C:J = 0xeeb976b788f368aL


# instance fields
.field final B:Lhh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lhh/a;ILio/reactivex/internal/queue/b;Lio/reactivex/j0$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/a<",
            "-TT;>;I",
            "Lio/reactivex/internal/queue/b<",
            "TT;>;",
            "Lio/reactivex/j0$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/parallel/o$a;-><init>(ILio/reactivex/internal/queue/b;Lio/reactivex/j0$c;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/o$c;->B:Lhh/a;

    .line 6
    return-void
.end method


# virtual methods
.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->l:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/o$a;->l:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/o$c;->B:Lhh/a;

    .line 13
    invoke-interface {v0, p0}, Lio/reactivex/q;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/parallel/o$a;->b:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lio/reactivex/internal/operators/parallel/o$a;->z:I

    .line 5
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/o$a;->e:Lio/reactivex/internal/queue/b;

    .line 7
    iget-object v3, v0, Lio/reactivex/internal/operators/parallel/o$c;->B:Lhh/a;

    .line 9
    iget v4, v0, Lio/reactivex/internal/operators/parallel/o$a;->d:I

    .line 11
    const/4 v5, 0x1

    .line 12
    move v6, v5

    .line 13
    :cond_0
    :goto_0
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/o$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    move-result-wide v7

    .line 19
    const-wide/16 v9, 0x0

    .line 21
    move-wide v11, v9

    .line 22
    :cond_1
    :goto_1
    cmp-long v13, v11, v7

    .line 24
    if-eqz v13, :cond_8

    .line 26
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/o$a;->y:Z

    .line 28
    if-eqz v14, :cond_2

    .line 30
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-boolean v14, v0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 36
    if-eqz v14, :cond_3

    .line 38
    iget-object v15, v0, Lio/reactivex/internal/operators/parallel/o$a;->v:Ljava/lang/Throwable;

    .line 40
    if-eqz v15, :cond_3

    .line 42
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 45
    invoke-interface {v3, v15}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 48
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 50
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 53
    return-void

    .line 54
    :cond_3
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v15

    .line 58
    const/16 v16, 0x0

    .line 60
    if-nez v15, :cond_4

    .line 62
    move/from16 v17, v5

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move/from16 v17, v16

    .line 67
    :goto_2
    if-eqz v14, :cond_5

    .line 69
    if-eqz v17, :cond_5

    .line 71
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 74
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 76
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 79
    return-void

    .line 80
    :cond_5
    if-eqz v17, :cond_6

    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {v3, v15}, Lhh/a;->t(Ljava/lang/Object;)Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_7

    .line 89
    const-wide/16 v13, 0x1

    .line 91
    add-long/2addr v11, v13

    .line 92
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 94
    if-ne v1, v4, :cond_1

    .line 96
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/o$a;->l:Lorg/reactivestreams/w;

    .line 98
    int-to-long v14, v1

    .line 99
    invoke-interface {v13, v14, v15}, Lorg/reactivestreams/w;->request(J)V

    .line 102
    move/from16 v1, v16

    .line 104
    goto :goto_1

    .line 105
    :cond_8
    :goto_3
    if-nez v13, :cond_b

    .line 107
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/o$a;->y:Z

    .line 109
    if-eqz v13, :cond_9

    .line 111
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 114
    return-void

    .line 115
    :cond_9
    iget-boolean v13, v0, Lio/reactivex/internal/operators/parallel/o$a;->m:Z

    .line 117
    if-eqz v13, :cond_b

    .line 119
    iget-object v13, v0, Lio/reactivex/internal/operators/parallel/o$a;->v:Ljava/lang/Throwable;

    .line 121
    if-eqz v13, :cond_a

    .line 123
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->clear()V

    .line 126
    invoke-interface {v3, v13}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 129
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 131
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 134
    return-void

    .line 135
    :cond_a
    invoke-virtual {v2}, Lio/reactivex/internal/queue/b;->isEmpty()Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_b

    .line 141
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 144
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/o$a;->f:Lio/reactivex/j0$c;

    .line 146
    invoke-interface {v1}, Lio/reactivex/disposables/c;->dispose()V

    .line 149
    return-void

    .line 150
    :cond_b
    cmp-long v9, v11, v9

    .line 152
    if-eqz v9, :cond_c

    .line 154
    const-wide v9, 0x7fffffffffffffffL

    .line 159
    cmp-long v7, v7, v9

    .line 161
    if-eqz v7, :cond_c

    .line 163
    iget-object v7, v0, Lio/reactivex/internal/operators/parallel/o$a;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 165
    neg-long v8, v11

    .line 166
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 169
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 172
    move-result v7

    .line 173
    if-ne v7, v6, :cond_d

    .line 175
    iput v1, v0, Lio/reactivex/internal/operators/parallel/o$a;->z:I

    .line 177
    neg-int v6, v6

    .line 178
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_0

    .line 184
    return-void

    .line 185
    :cond_d
    move v6, v7

    .line 186
    goto/16 :goto_0
.end method
