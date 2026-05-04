.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
.source "MqttAckFlowableFlow.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# static fields
.field private static final V:I = 0x0

.field private static final X:I = 0x1

.field private static final Y:I = 0x2


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile C:J

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final M:Lcom/hivemq/client/internal/util/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/a<",
            "Lcom/hivemq/client/internal/mqtt/message/publish/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final Q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final x:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/publish/g;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private z:J


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;)V
    .locals 1
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lcom/hivemq/client/internal/mqtt/message/publish/g;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/util/a;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    new-instance p2, Lcom/hivemq/client/internal/util/collections/a;

    .line 28
    const/16 v0, 0x20

    .line 30
    invoke-direct {p2, v0}, Lcom/hivemq/client/internal/util/collections/a;-><init>(I)V

    .line 33
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->M:Lcom/hivemq/client/internal/util/collections/a;

    .line 35
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->x:Lorg/reactivestreams/v;

    .line 44
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 46
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->init()Z

    .line 49
    return-void
.end method

.method private e()J
    .locals 4
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->z:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->k()J

    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method private k()J
    .locals 5
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    move-result v0

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    return-wide v3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 24
    move-result-wide v0

    .line 25
    cmp-long v2, v0, v3

    .line 27
    if-lez v2, :cond_0

    .line 29
    iget-wide v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->z:J

    .line 31
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->z:J

    .line 37
    return-wide v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;->P0:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;->a()V

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 12
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->l()V

    .line 18
    return-void
.end method

.method i(J)V
    .locals 4
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->C:J

    .line 9
    add-long/2addr v0, p1

    .line 10
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->C:J

    .line 12
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v2

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->h()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->L:Ljava/lang/Throwable;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->x:Lorg/reactivestreams/v;

    .line 34
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->x:Lorg/reactivestreams/v;

    .line 40
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M(J)V

    .line 48
    :cond_2
    return-void
.end method

.method j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->M:Lcom/hivemq/client/internal/util/collections/a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/a;->k(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->run()V

    .line 9
    return-void
.end method

.method m(Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/l$b;->a()V

    .line 13
    :cond_0
    return-void
.end method

.method n(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->C:J

    .line 14
    cmp-long p1, v0, p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->h()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->x:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 29
    :cond_1
    return-void
.end method

.method o(Ljava/lang/Throwable;J)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->L:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->C:J

    .line 19
    cmp-long p2, v0, p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->h()Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->x:Lorg/reactivestreams/v;

    .line 31
    invoke-interface {p2, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 34
    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->isCancelled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 18
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    if-ne p1, p2, :cond_0

    .line 28
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 30
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public run()V
    .locals 9
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->e()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    move-wide v4, v2

    .line 8
    :goto_0
    cmp-long v6, v2, v0

    .line 10
    if-gez v6, :cond_5

    .line 12
    :cond_0
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->M:Lcom/hivemq/client/internal/util/collections/a;

    .line 14
    invoke-virtual {v6}, Lcom/hivemq/client/internal/util/collections/a;->poll()Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 20
    if-nez v6, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v7, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->x:Lorg/reactivestreams/v;

    .line 25
    invoke-interface {v7, v6}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v6}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->g()Z

    .line 31
    move-result v6

    .line 32
    const-wide/16 v7, 0x1

    .line 34
    if-eqz v6, :cond_2

    .line 36
    add-long/2addr v4, v7

    .line 37
    :cond_2
    add-long/2addr v2, v7

    .line 38
    cmp-long v6, v2, v0

    .line 40
    if-ltz v6, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->isCancelled()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->M:Lcom/hivemq/client/internal/util/collections/a;

    .line 50
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a;->poll()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->g()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    add-long/2addr v4, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->k()J

    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_2
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->z:J

    .line 73
    const-wide v6, 0x7fffffffffffffffL

    .line 78
    cmp-long v6, v0, v6

    .line 80
    if-eqz v6, :cond_6

    .line 82
    sub-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->z:J

    .line 85
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/c;->i(J)V

    .line 88
    return-void
.end method
