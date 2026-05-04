.class final Lio/reactivex/internal/operators/flowable/p1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "FlowableGroupJoin.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Lio/reactivex/internal/operators/flowable/p1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/p1;
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
            "Lio/reactivex/processors/h<",
            "TTRight;>;>;"
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
            "-",
            "Lio/reactivex/l<",
            "TTRight;>;+TR;>;"
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
    sput-object v0, Lio/reactivex/internal/operators/flowable/p1$a;->M:Ljava/lang/Integer;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lio/reactivex/internal/operators/flowable/p1$a;->Q:Ljava/lang/Integer;

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lio/reactivex/internal/operators/flowable/p1$a;->V:Ljava/lang/Integer;

    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lio/reactivex/internal/operators/flowable/p1$a;->X:Ljava/lang/Integer;

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
            "-",
            "Lio/reactivex/l<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->b:Lorg/reactivestreams/v;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 11
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance p1, Lio/reactivex/disposables/b;

    .line 15
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 20
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 22
    invoke-static {}, Lio/reactivex/l;->c0()I

    .line 25
    move-result v0

    .line 26
    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 29
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->e:Lio/reactivex/internal/queue/c;

    .line 31
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->m:Ljava/util/Map;

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/p1$a;->x:Lgh/o;

    .line 54
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/p1$a;->y:Lgh/o;

    .line 56
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/p1$a;->z:Lgh/c;

    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 64
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 14
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->g()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->g()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->e:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/p1$a;->M:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/p1$a;->Q:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->g()V

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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->H:Z

    .line 9
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->f()V

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->e:Lio/reactivex/internal/queue/c;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->e:Lio/reactivex/internal/queue/c;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lio/reactivex/internal/operators/flowable/p1$a;->V:Ljava/lang/Integer;

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/p1$a;->X:Ljava/lang/Integer;

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/queue/c;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->g()V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->b(Lio/reactivex/disposables/c;)Z

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->g()V

    .line 14
    return-void
.end method

.method f()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 6
    return-void
.end method

.method g()V
    .locals 10

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->e:Lio/reactivex/internal/queue/c;

    .line 10
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->b:Lorg/reactivestreams/v;

    .line 12
    const/4 v2, 0x1

    .line 13
    move v3, v2

    .line 14
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/p1$a;->H:Z

    .line 16
    if-eqz v4, :cond_2

    .line 18
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 21
    return-void

    .line 22
    :cond_2
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Throwable;

    .line 30
    if-eqz v4, :cond_3

    .line 32
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 35
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->f()V

    .line 38
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/p1$a;->h(Lorg/reactivestreams/v;)V

    .line 41
    return-void

    .line 42
    :cond_3
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p1$a;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 47
    move-result v4

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v4, :cond_4

    .line 51
    move v4, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v4, v5

    .line 54
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/Integer;

    .line 60
    if-nez v6, :cond_5

    .line 62
    move v7, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v7, v5

    .line 65
    :goto_2
    if-eqz v4, :cond_7

    .line 67
    if-eqz v7, :cond_7

    .line 69
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v0

    .line 79
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_6

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lio/reactivex/processors/h;

    .line 91
    invoke-virtual {v2}, Lio/reactivex/processors/h;->onComplete()V

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 97
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->m:Ljava/util/Map;

    .line 102
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 105
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 107
    invoke-virtual {v0}, Lio/reactivex/disposables/b;->dispose()V

    .line 110
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 113
    return-void

    .line 114
    :cond_7
    if-eqz v7, :cond_8

    .line 116
    neg-int v3, v3

    .line 117
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_1

    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 127
    move-result-object v4

    .line 128
    sget-object v7, Lio/reactivex/internal/operators/flowable/p1$a;->M:Ljava/lang/Integer;

    .line 130
    if-ne v6, v7, :cond_b

    .line 132
    invoke-static {}, Lio/reactivex/processors/h;->W8()Lio/reactivex/processors/h;

    .line 135
    move-result-object v5

    .line 136
    iget v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->B:I

    .line 138
    add-int/lit8 v7, v6, 0x1

    .line 140
    iput v7, p0, Lio/reactivex/internal/operators/flowable/p1$a;->B:I

    .line 142
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 144
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :try_start_0
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/p1$a;->x:Lgh/o;

    .line 153
    invoke-interface {v7, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v7

    .line 157
    const-string v8, "\ua75a\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 159
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lorg/reactivestreams/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    new-instance v8, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 167
    invoke-direct {v8, p0, v2, v6}, Lio/reactivex/internal/operators/flowable/p1$c;-><init>(Lio/reactivex/internal/operators/flowable/p1$b;ZI)V

    .line 170
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 172
    invoke-virtual {v6, v8}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 175
    invoke-interface {v7, v8}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 178
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 183
    move-result-object v6

    .line 184
    check-cast v6, Ljava/lang/Throwable;

    .line 186
    if-eqz v6, :cond_9

    .line 188
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 191
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->f()V

    .line 194
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/p1$a;->h(Lorg/reactivestreams/v;)V

    .line 197
    return-void

    .line 198
    :cond_9
    :try_start_1
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->z:Lgh/c;

    .line 200
    invoke-interface {v6, v4, v5}, Lgh/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    const-string v6, "\ua75b\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-static {v4, v6}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 212
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    move-result-wide v6

    .line 216
    const-wide/16 v8, 0x0

    .line 218
    cmp-long v6, v6, v8

    .line 220
    if-eqz v6, :cond_a

    .line 222
    invoke-interface {v1, v4}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 225
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 227
    const-wide/16 v6, 0x1

    .line 229
    invoke-static {v4, v6, v7}, Lio/reactivex/internal/util/d;->e(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 232
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/p1$a;->m:Ljava/util/Map;

    .line 234
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v4

    .line 242
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_1

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v5, v6}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 255
    goto :goto_4

    .line 256
    :cond_a
    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 258
    const-string v3, "\ua75c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/p1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception v2

    .line 268
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/p1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 271
    return-void

    .line 272
    :catchall_1
    move-exception v2

    .line 273
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/p1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 276
    return-void

    .line 277
    :cond_b
    sget-object v7, Lio/reactivex/internal/operators/flowable/p1$a;->Q:Ljava/lang/Integer;

    .line 279
    if-ne v6, v7, :cond_d

    .line 281
    iget v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->C:I

    .line 283
    add-int/lit8 v7, v6, 0x1

    .line 285
    iput v7, p0, Lio/reactivex/internal/operators/flowable/p1$a;->C:I

    .line 287
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/p1$a;->m:Ljava/util/Map;

    .line 289
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object v8

    .line 293
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    :try_start_2
    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/p1$a;->y:Lgh/o;

    .line 298
    invoke-interface {v7, v4}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    move-result-object v7

    .line 302
    const-string v8, "\ua75d\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 304
    invoke-static {v7, v8}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lorg/reactivestreams/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 310
    new-instance v8, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 312
    invoke-direct {v8, p0, v5, v6}, Lio/reactivex/internal/operators/flowable/p1$c;-><init>(Lio/reactivex/internal/operators/flowable/p1$b;ZI)V

    .line 315
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 317
    invoke-virtual {v5, v8}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    .line 320
    invoke-interface {v7, v8}, Lorg/reactivestreams/u;->c(Lorg/reactivestreams/v;)V

    .line 323
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 325
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Ljava/lang/Throwable;

    .line 331
    if-eqz v5, :cond_c

    .line 333
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 336
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->f()V

    .line 339
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/flowable/p1$a;->h(Lorg/reactivestreams/v;)V

    .line 342
    return-void

    .line 343
    :cond_c
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 345
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 348
    move-result-object v5

    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v5

    .line 353
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v6

    .line 357
    if-eqz v6, :cond_1

    .line 359
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lio/reactivex/processors/h;

    .line 365
    invoke-virtual {v6, v4}, Lio/reactivex/processors/h;->onNext(Ljava/lang/Object;)V

    .line 368
    goto :goto_5

    .line 369
    :catchall_2
    move-exception v2

    .line 370
    invoke-virtual {p0, v2, v1, v0}, Lio/reactivex/internal/operators/flowable/p1$a;->i(Ljava/lang/Throwable;Lorg/reactivestreams/v;Lhh/o;)V

    .line 373
    return-void

    .line 374
    :cond_d
    sget-object v5, Lio/reactivex/internal/operators/flowable/p1$a;->V:Ljava/lang/Integer;

    .line 376
    if-ne v6, v5, :cond_e

    .line 378
    check-cast v4, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 380
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 382
    iget v6, v4, Lio/reactivex/internal/operators/flowable/p1$c;->e:I

    .line 384
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lio/reactivex/processors/h;

    .line 394
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 396
    invoke-virtual {v6, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 399
    if-eqz v5, :cond_1

    .line 401
    invoke-virtual {v5}, Lio/reactivex/processors/h;->onComplete()V

    .line 404
    goto/16 :goto_0

    .line 406
    :cond_e
    sget-object v5, Lio/reactivex/internal/operators/flowable/p1$a;->X:Ljava/lang/Integer;

    .line 408
    if-ne v6, v5, :cond_1

    .line 410
    check-cast v4, Lio/reactivex/internal/operators/flowable/p1$c;

    .line 412
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p1$a;->m:Ljava/util/Map;

    .line 414
    iget v6, v4, Lio/reactivex/internal/operators/flowable/p1$c;->e:I

    .line 416
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v6

    .line 420
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/p1$a;->f:Lio/reactivex/disposables/b;

    .line 425
    invoke-virtual {v5, v4}, Lio/reactivex/disposables/b;->a(Lio/reactivex/disposables/c;)Z

    .line 428
    goto/16 :goto_0
.end method

.method h(Lorg/reactivestreams/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/k;->c(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/reactivex/processors/h;

    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/processors/h;->onError(Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->l:Ljava/util/Map;

    .line 35
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 38
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/p1$a;->m:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    invoke-interface {p1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 46
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->v:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-static {v0, p1}, Lio/reactivex/internal/util/k;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 9
    invoke-interface {p3}, Lhh/o;->clear()V

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/p1$a;->f()V

    .line 15
    invoke-virtual {p0, p2}, Lio/reactivex/internal/operators/flowable/p1$a;->h(Lorg/reactivestreams/v;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/p1$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    :cond_0
    return-void
.end method
