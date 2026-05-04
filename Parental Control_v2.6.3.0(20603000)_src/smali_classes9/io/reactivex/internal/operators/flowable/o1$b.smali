.class public final Lio/reactivex/internal/operators/flowable/o1$b;
.super Lio/reactivex/internal/subscriptions/c;
.source "FlowableGroupBy.java"

# interfaces
.implements Lio/reactivex/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscriptions/c<",
        "Lio/reactivex/flowables/b<",
        "TK;TV;>;>;",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final V:J = -0x332f71b8460722ceL

.field static final X:Ljava/lang/Object;


# instance fields
.field final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final B:Ljava/util/concurrent/atomic/AtomicLong;

.field final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field H:Ljava/lang/Throwable;

.field volatile L:Z

.field M:Z

.field Q:Z

.field final d:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final f:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final l:I

.field final m:Z

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final x:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final y:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field z:Lorg/reactivestreams/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lio/reactivex/internal/operators/flowable/o1$b;->X:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/v;Lgh/o;Lgh/o;IZLjava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;>;",
            "Lgh/o<",
            "-TT;+TK;>;",
            "Lgh/o<",
            "-TT;+TV;>;IZ",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;>;",
            "Ljava/util/Queue<",
            "Lio/reactivex/internal/operators/flowable/o1$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 16
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->d:Lorg/reactivestreams/v;

    .line 28
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o1$b;->e:Lgh/o;

    .line 30
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o1$b;->f:Lgh/o;

    .line 32
    iput p4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->l:I

    .line 34
    iput-boolean p5, p0, Lio/reactivex/internal/operators/flowable/o1$b;->m:Z

    .line 36
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 38
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/o1$b;->y:Ljava/util/Queue;

    .line 40
    new-instance p1, Lio/reactivex/internal/queue/c;

    .line 42
    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 47
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->y:Ljava/util/Queue;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->y:Ljava/util/Queue;

    .line 8
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/o1$c;->onComplete()V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    neg-int v0, v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method b()V
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->Q:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->m()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->n()V

    .line 19
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->l()V

    .line 14
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 27
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lio/reactivex/internal/operators/flowable/o1$b;->X:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 21
    invoke-interface {p1}, Lorg/reactivestreams/w;->cancel()V

    .line 24
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->Q:Z

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 36
    invoke-virtual {p1}, Lio/reactivex/internal/queue/c;->clear()V

    .line 39
    :cond_1
    return-void
.end method

.method public h(Lorg/reactivestreams/w;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 3
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/j;->n(Lorg/reactivestreams/w;Lorg/reactivestreams/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->d:Lorg/reactivestreams/v;

    .line 13
    invoke-interface {v0, p0}, Lorg/reactivestreams/v;->h(Lorg/reactivestreams/w;)V

    .line 16
    iget v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->l:I

    .line 18
    int-to-long v0, v0

    .line 19
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/w;->request(J)V

    .line 22
    :cond_0
    return-void
.end method

.method i(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lorg/reactivestreams/v<",
            "*>;",
            "Lio/reactivex/internal/queue/c<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 13
    return v1

    .line 14
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->m:Z

    .line 16
    if-eqz v0, :cond_2

    .line 18
    if-eqz p1, :cond_4

    .line 20
    if-eqz p2, :cond_4

    .line 22
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->H:Ljava/lang/Throwable;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 33
    :goto_0
    return v1

    .line 34
    :cond_2
    if-eqz p1, :cond_4

    .line 36
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->H:Ljava/lang/Throwable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p4}, Lio/reactivex/internal/queue/c;->clear()V

    .line 43
    invoke-interface {p3, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 46
    return v1

    .line 47
    :cond_3
    if-eqz p2, :cond_4

    .line 49
    invoke-interface {p3}, Lorg/reactivestreams/v;->onComplete()V

    .line 52
    return v1

    .line 53
    :cond_4
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p1, v0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->Q:Z

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method m()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->d:Lorg/reactivestreams/v;

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o1$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/o1$b;->L:Z

    .line 17
    if-eqz v3, :cond_2

    .line 19
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->m:Z

    .line 21
    if-nez v4, :cond_2

    .line 23
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->H:Ljava/lang/Throwable;

    .line 25
    if-eqz v4, :cond_2

    .line 27
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->clear()V

    .line 30
    invoke-interface {v1, v4}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 33
    return-void

    .line 34
    :cond_2
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v4}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 38
    if-eqz v3, :cond_4

    .line 40
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->H:Ljava/lang/Throwable;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-interface {v1}, Lorg/reactivestreams/v;->onComplete()V

    .line 51
    :goto_0
    return-void

    .line 52
    :cond_4
    neg-int v2, v2

    .line 53
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    return-void
.end method

.method n()V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->d:Lorg/reactivestreams/v;

    .line 5
    const/4 v2, 0x1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    move-wide v8, v6

    .line 16
    :goto_0
    cmp-long v10, v8, v4

    .line 18
    if-eqz v10, :cond_4

    .line 20
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/o1$b;->L:Z

    .line 22
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v12

    .line 26
    check-cast v12, Lio/reactivex/flowables/b;

    .line 28
    if-nez v12, :cond_1

    .line 30
    move v13, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v13, 0x0

    .line 33
    :goto_1
    invoke-virtual {p0, v11, v13, v1, v0}, Lio/reactivex/internal/operators/flowable/o1$b;->i(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 36
    move-result v11

    .line 37
    if-eqz v11, :cond_2

    .line 39
    return-void

    .line 40
    :cond_2
    if-eqz v13, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v1, v12}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 46
    const-wide/16 v10, 0x1

    .line 48
    add-long/2addr v8, v10

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    :goto_2
    if-nez v10, :cond_5

    .line 52
    iget-boolean v10, p0, Lio/reactivex/internal/operators/flowable/o1$b;->L:Z

    .line 54
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->isEmpty()Z

    .line 57
    move-result v11

    .line 58
    invoke-virtual {p0, v10, v11, v1, v0}, Lio/reactivex/internal/operators/flowable/o1$b;->i(ZZLorg/reactivestreams/v;Lio/reactivex/internal/queue/c;)Z

    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_5

    .line 64
    return-void

    .line 65
    :cond_5
    cmp-long v6, v8, v6

    .line 67
    if-eqz v6, :cond_7

    .line 69
    const-wide v6, 0x7fffffffffffffffL

    .line 74
    cmp-long v4, v4, v6

    .line 76
    if-eqz v4, :cond_6

    .line 78
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 80
    neg-long v5, v8

    .line 81
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 84
    :cond_6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 86
    invoke-interface {v4, v8, v9}, Lorg/reactivestreams/w;->request(J)V

    .line 89
    :cond_7
    neg-int v3, v3

    .line 90
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_0

    .line 96
    return-void
.end method

.method public onComplete()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->M:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 27
    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/o1$c;->onComplete()V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->y:Ljava/util/Queue;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->M:Z

    .line 46
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->L:Z

    .line 48
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->b()V

    .line 51
    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->M:Z

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 34
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/flowable/o1$c;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 43
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->y:Ljava/util/Queue;

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 50
    :cond_2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->H:Ljava/lang/Throwable;

    .line 52
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->L:Z

    .line 54
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->b()V

    .line 57
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
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->M:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 8
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->e:Lgh/o;

    .line 10
    invoke-interface {v1, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    move-object v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lio/reactivex/internal/operators/flowable/o1$b;->X:Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 22
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lio/reactivex/internal/operators/flowable/o1$c;

    .line 28
    if-nez v3, :cond_3

    .line 30
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/o1$b;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    iget v3, p0, Lio/reactivex/internal/operators/flowable/o1$b;->l:I

    .line 41
    iget-boolean v4, p0, Lio/reactivex/internal/operators/flowable/o1$b;->m:Z

    .line 43
    invoke-static {v1, v3, p0, v4}, Lio/reactivex/internal/operators/flowable/o1$c;->R8(Ljava/lang/Object;ILio/reactivex/internal/operators/flowable/o1$b;Z)Lio/reactivex/internal/operators/flowable/o1$c;

    .line 46
    move-result-object v3

    .line 47
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->v:Ljava/util/Map;

    .line 49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o1$b;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v1, 0x0

    .line 60
    :goto_1
    :try_start_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/o1$b;->f:Lgh/o;

    .line 62
    invoke-interface {v2, p1}, Lgh/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string v2, "\ua74d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-static {p1, v2}, Lio/reactivex/internal/functions/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/o1$c;->onNext(Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->l()V

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-virtual {v0, v3}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->b()V

    .line 86
    :cond_4
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 93
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 96
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o1$b;->onError(Ljava/lang/Throwable;)V

    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->z:Lorg/reactivestreams/w;

    .line 106
    invoke-interface {v0}, Lorg/reactivestreams/w;->cancel()V

    .line 109
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o1$b;->onError(Ljava/lang/Throwable;)V

    .line 112
    return-void
.end method

.method public p()Lio/reactivex/flowables/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->x:Lio/reactivex/internal/queue/c;

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/queue/c;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/flowables/b;

    .line 9
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lfh/g;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->p()Lio/reactivex/flowables/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o1$b;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/o1$b;->b()V

    .line 15
    :cond_0
    return-void
.end method
