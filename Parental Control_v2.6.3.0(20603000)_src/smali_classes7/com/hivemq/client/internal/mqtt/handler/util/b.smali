.class public abstract Lcom/hivemq/client/internal/mqtt/handler/util/b;
.super Lcom/hivemq/client/internal/mqtt/handler/g;
.source "MqttTimeoutInboundHandler.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/channel/o;


# instance fields
.field private d:Lio/netty/util/concurrent/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/l0<",
            "*>;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lio/netty/channel/r;Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/disconnect/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->b()V

    .line 4
    return-void
.end method

.method protected b()V
    .locals 2
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/b;->d:Lio/netty/util/concurrent/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/Future;->cancel(Z)Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/util/b;->d:Lio/netty/util/concurrent/l0;

    .line 12
    :cond_0
    return-void
.end method

.method protected abstract c()J
.end method

.method protected abstract e()Lka/d;
    .annotation build Ljj/l;
    .end annotation
.end method

.method protected abstract f()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public i(Lio/netty/channel/n;)V
    .locals 1
    .param p1    # Lio/netty/channel/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lio/netty/util/concurrent/Future;->cause()Ljava/lang/Throwable;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 14
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->j(Lio/netty/channel/r;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    .line 20
    if-nez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 24
    invoke-virtual {p0, v0, p1}, Lio/netty/channel/v;->exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method

.method protected j(Lio/netty/channel/r;)V
    .locals 0
    .param p1    # Lio/netty/channel/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->l(Lio/netty/channel/i;)V

    .line 8
    return-void
.end method

.method protected l(Lio/netty/channel/i;)V
    .locals 4
    .param p1    # Lio/netty/channel/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->c()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    invoke-interface {p1}, Lio/netty/channel/i;->eventLoop()Lio/netty/channel/e1;

    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {p1, p0, v0, v1, v2}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/util/b;->d:Lio/netty/util/concurrent/l0;

    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic operationComplete(Lio/netty/util/concurrent/Future;)V
    .locals 0
    .param p1    # Lio/netty/util/concurrent/Future;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lio/netty/channel/n;

    .line 3
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->i(Lio/netty/channel/n;)V

    .line 6
    return-void
.end method

.method public run()V
    .locals 3
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/g;->b:Lio/netty/channel/r;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->e()Lka/d;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->f()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->c(Lio/netty/channel/i;Lka/d;Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/util/b;->f()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/l;->a(Lio/netty/channel/i;Ljava/lang/String;)V

    .line 35
    :goto_0
    return-void
.end method
