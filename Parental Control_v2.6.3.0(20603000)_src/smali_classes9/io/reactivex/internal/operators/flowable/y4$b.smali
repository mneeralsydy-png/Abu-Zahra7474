.class final Lio/reactivex/internal/operators/flowable/y4$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableWindowBoundarySupplier.java"

# interfaces
.implements Lio/reactivex/q;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/q<",
        "TT;>;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1efd47eb1fc2a3a0L

.field static final L:Lio/reactivex/internal/operators/flowable/y4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/y4$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final M:Ljava/lang/Object;


# instance fields
.field volatile A:Z

.field B:Lio/reactivex/processors/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field C:J

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/y4$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final l:Lio/reactivex/internal/queue/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final m:Lio/reactivex/internal/util/c;

.field final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final x:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/u<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field final y:Ljava/util/concurrent/atomic/AtomicLong;

.field z:Lorg/reactivestreams/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/y4$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/flowable/y4$a;-><init>(Lio/reactivex/internal/operators/flowable/y4$b;)V

    .line 7
    sput-object v0, Lio/reactivex/internal/operators/flowable/y4$b;->L:Lio/reactivex/internal/operators/flowable/y4$a;

    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Lio/reactivex/internal/operators/flowable/y4$b;->M:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/l<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lorg/reactivestreams/u<",
            "TB;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->b:Lorg/reactivestreams/v;

    .line 6
    iput p2, p0, Lio/reactivex/internal/operators/flowable/y4$b;->d:I

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance p1, Lio/reactivex/internal/queue/a;

    .line 25
    invoke-direct {p1}, Lio/reactivex/internal/queue/a;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->l:Lio/reactivex/internal/queue/a;

    .line 30
    new-instance p1, Lio/reactivex/internal/util/c;

    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->m:Lio/reactivex/internal/util/c;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y4$b;->x:Ljava/util/concurrent/Callable;

    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lio/reactivex/internal/operators/flowable/y4$b;->L:Lio/reactivex/internal/operators/flowable/y4$a;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/disposables/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/c;->dispose()V

    .line 18
    :cond_0
    return-void
.end method

.method b()V
    .locals 12

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->b:Lorg/reactivestreams/v;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->l:Lio/reactivex/internal/queue/a;

    .line 12
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y4$b;->m:Lio/reactivex/internal/util/c;

    .line 14
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/y4$b;->C:J

    .line 16
    const/4 v5, 0x1

    .line 17
    move v6, v5

    .line 18
    :cond_1
    :goto_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    move-result v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v7, :cond_2

    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 30
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 35
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 37
    if-eqz v9, :cond_4

    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 42
    move-result-object v10

    .line 43
    if-eqz v10, :cond_4

    .line 45
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->clear()V

    .line 48
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v7, :cond_3

    .line 54
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 56
    invoke-virtual {v7, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 59
    :cond_3
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {v1}, Lio/reactivex/internal/queue/a;->poll()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    if-nez v10, :cond_5

    .line 69
    move v11, v5

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    const/4 v11, 0x0

    .line 72
    :goto_1
    if-eqz v9, :cond_9

    .line 74
    if-eqz v11, :cond_9

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v2}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_7

    .line 85
    if-eqz v7, :cond_6

    .line 87
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 89
    invoke-virtual {v7}, Lio/reactivex/processors/h;->onComplete()V

    .line 92
    :cond_6
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    if-eqz v7, :cond_8

    .line 98
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 100
    invoke-virtual {v7, v1}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 103
    :cond_8
    invoke-interface {v0, v1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 106
    :goto_2
    return-void

    .line 107
    :cond_9
    if-eqz v11, :cond_a

    .line 109
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/y4$b;->C:J

    .line 111
    neg-int v6, v6

    .line 112
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_1

    .line 118
    return-void

    .line 119
    :cond_a
    sget-object v9, Lio/reactivex/internal/operators/flowable/y4$b;->M:Ljava/lang/Object;

    .line 121
    if-eq v10, v9, :cond_b

    .line 123
    invoke-virtual {v7, v10}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 126
    goto :goto_0

    .line 127
    :cond_b
    if-eqz v7, :cond_c

    .line 129
    iput-object v8, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 131
    invoke-virtual {v7}, Lio/reactivex/processors/h;->onComplete()V

    .line 134
    :cond_c
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 136
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_1

    .line 142
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 147
    move-result-wide v9

    .line 148
    cmp-long v7, v3, v9

    .line 150
    if-eqz v7, :cond_d

    .line 152
    iget v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->d:I

    .line 154
    invoke-static {v7, p0}, Lio/reactivex/processors/h;->Y8(ILjava/lang/Runnable;)Lio/reactivex/processors/h;

    .line 157
    move-result-object v7

    .line 158
    iput-object v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->B:Lio/reactivex/processors/h;

    .line 160
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/y4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 162
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 165
    :try_start_0
    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/y4$b;->x:Ljava/util/concurrent/Callable;

    .line 167
    invoke-interface {v9}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    const-string v10, "\ua84a\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 173
    invoke-static {v9, v10}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    new-instance v10, Lio/reactivex/internal/operators/flowable/y4$a;

    .line 181
    invoke-direct {v10, p0}, Lio/reactivex/internal/operators/flowable/y4$a;-><init>(Lio/reactivex/internal/operators/flowable/y4$b;)V

    .line 184
    iget-object v11, p0, Lio/reactivex/internal/operators/flowable/y4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 186
    invoke-static {v11, v8, v10}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_1

    .line 192
    invoke-interface {v9, v10}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 195
    const-wide/16 v8, 0x1

    .line 197
    add-long/2addr v3, v8

    .line 198
    invoke-interface {v0, v7}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 201
    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v7

    .line 204
    invoke-static {v7}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v2, v7}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 213
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_d
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 219
    invoke-interface {v7}, Lorg/reactivestreams/w;->cancel()V

    .line 222
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->a()V

    .line 225
    new-instance v7, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 227
    const-string v8, "\ua84b\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 229
    invoke-direct {v7, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    invoke-static {v2, v7}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 238
    iput-boolean v5, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 240
    goto/16 :goto_0
.end method

.method c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 12
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->a()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 27
    :cond_0
    return-void
.end method

.method d(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 3
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->m:Lio/reactivex/internal/util/c;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 20
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 27
    :goto_0
    return-void
.end method

.method e(Lio/reactivex/internal/operators/flowable/y4$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/y4$a<",
            "TT;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->l:Lio/reactivex/internal/queue/a;

    .line 9
    sget-object v0, Lio/reactivex/internal/operators/flowable/y4$b;->M:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 17
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->b:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->l:Lio/reactivex/internal/queue/a;

    .line 18
    sget-object v1, Lio/reactivex/internal/operators/flowable/y4$b;->M:Ljava/lang/Object;

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 34
    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->a()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 7
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 10
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->a()V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->m:Lio/reactivex/internal/util/c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/y4$b;->A:Z

    .line 18
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 25
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->l:Lio/reactivex/internal/queue/a;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/a;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/y4$b;->b()V

    .line 9
    return-void
.end method

.method public request(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 6
    return-void
.end method

.method public run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/y4$b;->z:Lorg/reactivestreams/w;

    .line 11
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 14
    :cond_0
    return-void
.end method
