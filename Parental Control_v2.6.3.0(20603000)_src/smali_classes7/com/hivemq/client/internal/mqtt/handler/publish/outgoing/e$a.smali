.class Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;
.super Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/a;
.source "MqttAckSingleFlowable.java"

# interfaces
.implements Lorg/reactivestreams/w;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final B:I = 0x0

.field private static final C:I = 0x1

.field private static final H:I = 0x2

.field private static final L:I = 0x3

.field static final synthetic M:Z


# instance fields
.field private A:Lcom/hivemq/client/internal/mqtt/message/publish/g;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final x:Lorg/reactivestreams/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/v<",
            "-",
            "Lma/e;",
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

.field private final z:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

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
            "Lma/e;",
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
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->x:Lorg/reactivestreams/v;

    .line 14
    iput-object p3, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 16
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->init()Z

    .line 19
    return-void
.end method

.method private k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/message/publish/g;->g()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->i(J)V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method protected g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 13
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method

.method i(J)V
    .locals 2
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->h()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->x:Lorg/reactivestreams/v;

    .line 9
    invoke-interface {p1}, Lorg/reactivestreams/v;->onComplete()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->y:Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;

    .line 14
    const-wide/16 v0, 0x1

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/h;->M(J)V

    .line 19
    return-void
.end method

.method j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/message/publish/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->x:Lorg/reactivestreams/v;

    .line 22
    invoke-interface {v0, p1}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->A:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->j(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 45
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long p1, p1, v0

    .line 5
    if-lez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 17
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/util/a;->d:Lio/netty/channel/e1;

    .line 19
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :cond_0
    return-void
.end method

.method public run()V
    .locals 2
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->A:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->A:Lcom/hivemq/client/internal/mqtt/message/publish/g;

    .line 8
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->isCancelled()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->x:Lorg/reactivestreams/v;

    .line 16
    invoke-interface {v1, v0}, Lorg/reactivestreams/v;->onNext(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/outgoing/e$a;->k(Lcom/hivemq/client/internal/mqtt/message/publish/g;)V

    .line 22
    :cond_1
    return-void
.end method
