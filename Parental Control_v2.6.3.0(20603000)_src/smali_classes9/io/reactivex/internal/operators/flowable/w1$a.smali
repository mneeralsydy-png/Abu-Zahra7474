.class final Lio/reactivex/internal/operators/flowable/w1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableJoin.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/internal/operators/flowable/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lorg/reactivestreams/w;",
        "Lio/reactivex/internal/operators/flowable/p1$b;"
    }
.end annotation


# static fields
.field private static final L:J = -0x54414b546f40e739L

.field static final M:Ljava/lang/Integer;

.field static final Q:Ljava/lang/Integer;

.field static final V:Ljava/lang/Integer;

.field static final X:Ljava/lang/Integer;


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field B:I

.field C:I

.field volatile H:Z

.field final b:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field final e:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lio/reactivex/disposables/b;

.field final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final v:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/u<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final y:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TTRight;+",
            "Lorg/reactivestreams/u<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final z:Lgh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->M:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->Q:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->V:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->X:Ljava/lang/Integer;

    .line 29
    return-void
.end method

.method constructor <init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;Lgh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-TR;>;",
            "Lgh/o<",
            "-TT",
            "Left;",
            "+",
            "Lorg/reactivestreams/u<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lgh/o<",
            "-TTRight;+",
            "Lorg/reactivestreams/u<",
            "TTRightEnd;>;>;",
            "Lgh/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->b:Lorg/reactivestreams/v;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance p1, Lio/reactivex/disposables/b;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 20
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 22
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->e:Lio/reactivex/internal/queue/c;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->l:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->m:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/w1$a;->x:Lgh/o;

    .line 54
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/w1$a;->y:Lgh/o;

    .line 56
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/w1$a;->z:Lgh/c;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->g()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->g()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->e:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/w1$a;->M:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/w1$a;->Q:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->g()V

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public cancel()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->H:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->e:Lio/reactivex/internal/queue/c;

    .line 20
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 23
    :cond_1
    return-void
.end method

.method public d(ZLio/reactivex/internal/operators/flowable/p1$c;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->e:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/w1$a;->V:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/w1$a;->X:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->g()V

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public e(Lio/reactivex/internal/operators/flowable/p1$d;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->g()V

    .line 14
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    return-void
.end method

.method g()V
    .locals 17

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
    iget-object v2, v1, Lio/reactivex/internal/operators/flowable/w1$a;->e:Lio/reactivex/internal/queue/c;

    .line 12
    iget-object v3, v1, Lio/reactivex/internal/operators/flowable/w1$a;->b:Lorg/reactivestreams/v;

    .line 14
    const/4 v0, 0x1

    .line 15
    move v4, v0

    .line 16
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lio/reactivex/internal/operators/flowable/w1$a;->H:Z

    .line 18
    if-eqz v5, :cond_2

    .line 20
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 23
    return-void

    .line 24
    :cond_2
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Throwable;

    .line 32
    if-eqz v5, :cond_3

    .line 34
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 40
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/w1$a;->h(Lorg/reactivestreams/v;)V

    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v5, v1, Lio/reactivex/internal/operators/flowable/w1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    if-nez v5, :cond_4

    .line 53
    move v5, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move v5, v6

    .line 56
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Ljava/lang/Integer;

    .line 62
    if-nez v7, :cond_5

    .line 64
    move v8, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move v8, v6

    .line 67
    :goto_2
    if-eqz v5, :cond_6

    .line 69
    if-eqz v8, :cond_6

    .line 71
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->l:Ljava/util/Map;

    .line 73
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 76
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->m:Ljava/util/Map;

    .line 78
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 81
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 83
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 86
    invoke-interface {v3}, Lorg/reactivestreams/v;->onComplete()V

    .line 89
    return-void

    .line 90
    :cond_6
    if-eqz v8, :cond_7

    .line 92
    neg-int v4, v4

    .line 93
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 99
    return-void

    .line 100
    :cond_7
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    sget-object v8, Lio/reactivex/internal/operators/flowable/w1$a;->M:Ljava/lang/Integer;

    .line 106
    const-string v9, "\ua83d\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 108
    const-wide/16 v10, 0x1

    .line 110
    const-string v12, "\ua83e\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 112
    if-ne v7, v8, :cond_b

    .line 114
    iget v6, v1, Lio/reactivex/internal/operators/flowable/w1$a;->B:I

    .line 116
    add-int/lit8 v7, v6, 0x1

    .line 118
    iput v7, v1, Lio/reactivex/internal/operators/flowable/w1$a;->B:I

    .line 120
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/w1$a;->l:Ljava/util/Map;

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v8

    .line 126
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :try_start_0
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/w1$a;->x:Lgh/o;

    .line 131
    invoke-interface {v7, v5}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    const-string v8, "\ua83f\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 137
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    new-instance v8, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 145
    invoke-direct {v8, v1, v0, v6}, Lio/reactivex/internal/operators/flowable/p1$c;-><init>(Lio/reactivex/internal/operators/flowable/p1$b;ZI)V

    .line 148
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 150
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 153
    invoke-interface {v7, v8}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 156
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Throwable;

    .line 164
    if-eqz v6, :cond_8

    .line 166
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 169
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 172
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/w1$a;->h(Lorg/reactivestreams/v;)V

    .line 175
    return-void

    .line 176
    :cond_8
    iget-object v6, v1, Lio/reactivex/internal/operators/flowable/w1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 178
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 181
    move-result-wide v6

    .line 182
    iget-object v8, v1, Lio/reactivex/internal/operators/flowable/w1$a;->m:Ljava/util/Map;

    .line 184
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v8

    .line 192
    const-wide/16 v13, 0x0

    .line 194
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v16

    .line 198
    if-eqz v16, :cond_a

    .line 200
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    :try_start_1
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/w1$a;->z:Lgh/c;

    .line 206
    invoke-interface {v15, v5, v0}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, v12}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    cmp-long v15, v13, v6

    .line 216
    if-eqz v15, :cond_9

    .line 218
    invoke-interface {v3, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 221
    add-long/2addr v13, v10

    .line 222
    const/4 v0, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_9
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 226
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 228
    invoke-direct {v4, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-static {v0, v4}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 234
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 237
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 240
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/w1$a;->h(Lorg/reactivestreams/v;)V

    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/w1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 248
    return-void

    .line 249
    :cond_a
    const-wide/16 v5, 0x0

    .line 251
    cmp-long v0, v13, v5

    .line 253
    if-eqz v0, :cond_11

    .line 255
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 257
    invoke-static {v0, v13, v14}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 260
    goto/16 :goto_5

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/w1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 266
    return-void

    .line 267
    :cond_b
    sget-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->Q:Ljava/lang/Integer;

    .line 269
    if-ne v7, v0, :cond_f

    .line 271
    iget v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->C:I

    .line 273
    add-int/lit8 v7, v0, 0x1

    .line 275
    iput v7, v1, Lio/reactivex/internal/operators/flowable/w1$a;->C:I

    .line 277
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/w1$a;->m:Ljava/util/Map;

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v8

    .line 283
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :try_start_2
    iget-object v7, v1, Lio/reactivex/internal/operators/flowable/w1$a;->y:Lgh/o;

    .line 288
    invoke-interface {v7, v5}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    move-result-object v7

    .line 292
    const-string v8, "\ua840\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 294
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lorg/reactivestreams/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 300
    new-instance v8, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 302
    invoke-direct {v8, v1, v6, v0}, Lio/reactivex/internal/operators/flowable/p1$c;-><init>(Lio/reactivex/internal/operators/flowable/p1$b;ZI)V

    .line 305
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 307
    invoke-virtual {v0, v8}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 310
    invoke-interface {v7, v8}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 313
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Ljava/lang/Throwable;

    .line 321
    if-eqz v0, :cond_c

    .line 323
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 326
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 329
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/w1$a;->h(Lorg/reactivestreams/v;)V

    .line 332
    return-void

    .line 333
    :cond_c
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 335
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 338
    move-result-wide v6

    .line 339
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->l:Ljava/util/Map;

    .line 341
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v0

    .line 349
    const-wide/16 v13, 0x0

    .line 351
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v8

    .line 355
    if-eqz v8, :cond_e

    .line 357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    :try_start_3
    iget-object v15, v1, Lio/reactivex/internal/operators/flowable/w1$a;->z:Lgh/c;

    .line 363
    invoke-interface {v15, v8, v5}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8, v12}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 370
    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 371
    cmp-long v15, v13, v6

    .line 373
    if-eqz v15, :cond_d

    .line 375
    invoke-interface {v3, v8}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 378
    add-long/2addr v13, v10

    .line 379
    goto :goto_4

    .line 380
    :cond_d
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 382
    new-instance v4, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 384
    invoke-direct {v4, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-static {v0, v4}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 390
    invoke-virtual {v2}, Lio/reactivex/internal/queue/c;->clear()V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 396
    invoke-virtual {v1, v3}, Lio/reactivex/internal/operators/flowable/w1$a;->h(Lorg/reactivestreams/v;)V

    .line 399
    return-void

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/w1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 404
    return-void

    .line 405
    :cond_e
    const-wide/16 v5, 0x0

    .line 407
    cmp-long v0, v13, v5

    .line 409
    if-eqz v0, :cond_11

    .line 411
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 413
    invoke-static {v0, v13, v14}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 416
    goto :goto_5

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    invoke-virtual {v1, v0, v3, v2}, Lio/reactivex/internal/operators/flowable/w1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 421
    return-void

    .line 422
    :cond_f
    sget-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->V:Ljava/lang/Integer;

    .line 424
    if-ne v7, v0, :cond_10

    .line 426
    check-cast v5, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 428
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->l:Ljava/util/Map;

    .line 430
    iget v6, v5, Lio/reactivex/internal/operators/flowable/p1$c;->e:I

    .line 432
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v6

    .line 436
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 441
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 444
    goto :goto_5

    .line 445
    :cond_10
    sget-object v0, Lio/reactivex/internal/operators/flowable/w1$a;->X:Ljava/lang/Integer;

    .line 447
    if-ne v7, v0, :cond_11

    .line 449
    check-cast v5, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 451
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->m:Ljava/util/Map;

    .line 453
    iget v6, v5, Lio/reactivex/internal/operators/flowable/p1$c;->e:I

    .line 455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v6

    .line 459
    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, v1, Lio/reactivex/internal/operators/flowable/w1$a;->f:Lio/reactivex/disposables/b;

    .line 464
    invoke-virtual {v0, v5}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 467
    :cond_11
    :goto_5
    const/4 v0, 0x1

    .line 468
    goto/16 :goto_0
.end method

.method h(Lorg/reactivestreams/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->l:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/w1$a;->m:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lorg/reactivestreams/v<",
            "*>;",
            "Lhh/o<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-interface {p3}, Lhh/o;->clear()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w1$a;->f()V

    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/w1$a;->h(Lorg/reactivestreams/v;)V

    .line 18
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method
