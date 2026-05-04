.class abstract Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;
.super Lcom/hivemq/client/internal/mqtt/handler/util/a;
.source "MqttIncomingPublishFlow.java"

# interfaces
.implements Lio/reactivex/k;
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hivemq/client/internal/mqtt/handler/util/a;",
        "Lio/reactivex/k<",
        "Lma/b;",
        ">;",
        "Lorg/reactivestreams/w;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final Y:I = 0x0

.field private static final Z:I = 0x1

.field private static final p0:I = 0x2


# instance fields
.field private A:J

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final C:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private H:Z

.field private L:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private M:I

.field private Q:I

.field private V:J

.field private X:Z

.field final x:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lma/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field final y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final z:Z


# direct methods
.method constructor <init>(Lorg/reactivestreams/v;Lcom/hivemq/client/internal/mqtt/o;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Z)V
    .locals 1
    .param p1    # Lorg/reactivestreams/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/o;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/v<",
            "-",
            "Lma/b;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/o;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;",
            "Z)V"
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
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 21
    iget-object p1, p3, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 23
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 25
    iput-boolean p4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->z:Z

    .line 27
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/d;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/d;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->Q:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method i(Z)V
    .locals 0
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 5
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a()V

    .line 8
    :cond_0
    iget p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->Q:I

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->Q:I

    .line 14
    if-nez p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->j()V

    .line 19
    :cond_1
    return-void
.end method

.method j()V
    .locals 2
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->L:Ljava/lang/Throwable;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 23
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method k()I
    .locals 1
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 7
    return v0
.end method

.method l()V
    .locals 1
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->Q:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->Q:I

    .line 7
    return-void
.end method

.method public m(Lma/b;)V
    .locals 4
    .param p1    # Lma/b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 3
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->A:J

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    cmp-long p1, v0, v2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const-wide/16 v2, 0x1

    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->A:J

    .line 22
    :cond_0
    return-void
.end method

.method n()I
    .locals 1
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 7
    return v0
.end method

.method o(J)J
    .locals 6
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->A:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-gtz v4, :cond_3

    .line 9
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->X:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->V:J

    .line 16
    cmp-long v0, v0, p1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iput-boolean v4, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->X:Z

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->X:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-wide/16 p1, -0x1

    .line 28
    return-wide p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->V:J

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->X:Z

    .line 43
    return-wide v2

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 49
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 54
    move-result-wide v0

    .line 55
    cmp-long v5, v0, v2

    .line 57
    if-lez v5, :cond_1

    .line 59
    iget-wide p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->A:J

    .line 61
    invoke-static {p1, p2, v0, v1}, Lio/reactivex/internal/util/d;->c(JJ)J

    .line 64
    move-result-wide p1

    .line 65
    iput-wide p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->A:J

    .line 67
    return-wide p1

    .line 68
    :cond_3
    return-wide v0
.end method

.method public onComplete()V
    .locals 1
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->H:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->H:Z

    .line 9
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->h()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 17
    invoke-interface {v0}, Lorg/reactivestreams/v;->onComplete()V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 23
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a()V

    .line 26
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->H:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->L:Ljava/lang/Throwable;

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Lio/reactivex/plugins/a;->Y(Ljava/lang/Throwable;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->L:Ljava/lang/Throwable;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->H:Z

    .line 18
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->h()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->x:Lorg/reactivestreams/v;

    .line 26
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 32
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a()V

    .line 35
    :goto_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lma/b;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->m(Lma/b;)V

    .line 6
    return-void
.end method

.method p()V
    .locals 1
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a()V

    .line 10
    :cond_0
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
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    invoke-static {v0, p1, p2}, Lio/reactivex/internal/util/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 18
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->C:Ljava/util/concurrent/atomic/AtomicInteger;

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
    .locals 1
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->M:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 7
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a()V

    .line 10
    :cond_0
    return-void
.end method
