.class abstract Lio/netty/handler/codec/http/websocketx/g0;
.super Lio/netty/handler/codec/y;
.source "WebSocketProtocolHandler.java"

# interfaces
.implements Lio/netty/channel/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/handler/codec/y<",
        "Lio/netty/handler/codec/http/websocketx/c0;",
        ">;",
        "Lio/netty/channel/b0;"
    }
.end annotation


# instance fields
.field private closeSent:Lio/netty/channel/i0;

.field private final closeStatus:Lio/netty/handler/codec/http/websocketx/a0;

.field private final dropPongFrames:Z

.field private final forceCloseTimeoutMillis:J


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/g0;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/g0;-><init>(ZLio/netty/handler/codec/http/websocketx/a0;J)V

    return-void
.end method

.method constructor <init>(ZLio/netty/handler/codec/http/websocketx/a0;J)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/y;-><init>()V

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/http/websocketx/g0;->dropPongFrames:Z

    .line 5
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeStatus:Lio/netty/handler/codec/http/websocketx/a0;

    .line 6
    iput-wide p3, p0, Lio/netty/handler/codec/http/websocketx/g0;->forceCloseTimeoutMillis:J

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/websocketx/g0;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 3
    return-object p0
.end method

.method private applyCloseSentTimeout(Lio/netty/channel/r;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-wide v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->forceCloseTimeoutMillis:J

    .line 11
    const-wide/16 v2, 0x0

    .line 13
    cmp-long v0, v0, v2

    .line 15
    if-gez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lio/netty/handler/codec/http/websocketx/g0$b;

    .line 24
    invoke-direct {v0, p0}, Lio/netty/handler/codec/http/websocketx/g0$b;-><init>(Lio/netty/handler/codec/http/websocketx/g0;)V

    .line 27
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/g0;->forceCloseTimeoutMillis:J

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-interface {p1, v0, v1, v2, v3}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 37
    new-instance v1, Lio/netty/handler/codec/http/websocketx/g0$c;

    .line 39
    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/g0$c;-><init>(Lio/netty/handler/codec/http/websocketx/g0;Lio/netty/util/concurrent/Future;)V

    .line 42
    invoke-interface {v0, v1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method private static readIfNeeded(Lio/netty/channel/r;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/channel/i;->config()Lio/netty/channel/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/j;->isAutoRead()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-interface {p0}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lio/netty/channel/r;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->bind(Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method protected buildHandshakeException(Ljava/lang/String;)Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 3
    invoke-direct {v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public close(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeStatus:Lio/netty/handler/codec/http/websocketx/a0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lio/netty/channel/i;->isActive()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lio/netty/handler/codec/http/websocketx/b;

    .line 22
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeStatus:Lio/netty/handler/codec/http/websocketx/a0;

    .line 24
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/b;-><init>(Lio/netty/handler/codec/http/websocketx/a0;)V

    .line 27
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/g0;->write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/g0;->flush(Lio/netty/channel/r;)V

    .line 37
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/websocketx/g0;->applyCloseSentTimeout(Lio/netty/channel/r;)V

    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 42
    new-instance v1, Lio/netty/handler/codec/http/websocketx/g0$a;

    .line 44
    invoke-direct {v1, p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/g0$a;-><init>(Lio/netty/handler/codec/http/websocketx/g0;Lio/netty/channel/r;Lio/netty/channel/i0;)V

    .line 47
    invoke-interface {v0, v1}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->close(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 54
    :goto_1
    return-void
.end method

.method closeSent(Lio/netty/channel/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 3
    return-void
.end method

.method public connect(Lio/netty/channel/r;Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2, p3, p4}, Lio/netty/channel/d0;->connect(Ljava/net/SocketAddress;Ljava/net/SocketAddress;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method protected decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/handler/codec/http/websocketx/c0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    move-result-object p3

    invoke-virtual {p3}, Lio/netty/buffer/j;->retain()Lio/netty/buffer/j;

    .line 4
    new-instance p3, Lio/netty/handler/codec/http/websocketx/e;

    invoke-virtual {p2}, Lio/netty/buffer/u;->content()Lio/netty/buffer/j;

    move-result-object p2

    invoke-direct {p3, p2}, Lio/netty/handler/codec/http/websocketx/e;-><init>(Lio/netty/buffer/j;)V

    invoke-interface {p1, p3}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/g0;->readIfNeeded(Lio/netty/channel/r;)V

    return-void

    .line 6
    :cond_0
    instance-of v0, p2, Lio/netty/handler/codec/http/websocketx/e;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/g0;->dropPongFrames:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/g0;->readIfNeeded(Lio/netty/channel/r;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lio/netty/handler/codec/http/websocketx/c0;->retain()Lio/netty/handler/codec/http/websocketx/c0;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected bridge synthetic decode(Lio/netty/channel/r;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p2, Lio/netty/handler/codec/http/websocketx/c0;

    invoke-virtual {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/g0;->decode(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/c0;Ljava/util/List;)V

    return-void
.end method

.method public deregister(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->deregister(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public disconnect(Lio/netty/channel/r;Lio/netty/channel/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->disconnect(Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 4
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/r;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    .line 4
    invoke-interface {p1}, Lio/netty/channel/d0;->close()Lio/netty/channel/n;

    .line 7
    return-void
.end method

.method public flush(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->flush()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public read(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/channel/r;->read()Lio/netty/channel/r;

    .line 4
    return-void
.end method

.method public write(Lio/netty/channel/r;Ljava/lang/Object;Lio/netty/channel/i0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Ljava/nio/channels/ClosedChannelException;

    .line 11
    invoke-direct {p1}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 14
    invoke-interface {p3, p1}, Lio/netty/channel/i0;->setFailure(Ljava/lang/Throwable;)Lio/netty/channel/i0;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, p2, Lio/netty/handler/codec/http/websocketx/b;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p3}, Lio/netty/channel/i0;->unvoid()Lio/netty/channel/i0;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p3}, Lio/netty/handler/codec/http/websocketx/g0;->closeSent(Lio/netty/channel/i0;)V

    .line 29
    invoke-interface {p1, p2}, Lio/netty/channel/d0;->write(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lio/netty/util/concurrent/h0;

    .line 35
    iget-object p3, p0, Lio/netty/handler/codec/http/websocketx/g0;->closeSent:Lio/netty/channel/i0;

    .line 37
    const/4 v1, 0x1

    .line 38
    new-array v1, v1, [Lio/netty/util/concurrent/e0;

    .line 40
    aput-object p3, v1, v0

    .line 42
    invoke-direct {p2, v0, v1}, Lio/netty/util/concurrent/h0;-><init>(Z[Lio/netty/util/concurrent/e0;)V

    .line 45
    invoke-interface {p1, p2}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->write(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    .line 52
    :goto_0
    return-void
.end method
