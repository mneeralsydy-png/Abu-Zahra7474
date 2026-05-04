.class Lio/netty/handler/codec/http/websocketx/z;
.super Lio/netty/channel/v;
.source "WebSocketClientProtocolHandshakeHandler.java"


# static fields
.field private static final DEFAULT_HANDSHAKE_TIMEOUT_MS:J = 0x2710L


# instance fields
.field private ctx:Lio/netty/channel/r;

.field private handshakePromise:Lio/netty/channel/i0;

.field private final handshakeTimeoutMillis:J

.field private final handshaker:Lio/netty/handler/codec/http/websocketx/r;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x2710

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http/websocketx/z;-><init>(Lio/netty/handler/codec/http/websocketx/r;J)V

    return-void
.end method

.method constructor <init>(Lio/netty/handler/codec/http/websocketx/r;J)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 3
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/z;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 4
    const-string p1, "\u9717\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lio/netty/util/internal/c0;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakeTimeoutMillis:J

    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/websocketx/z;)Lio/netty/channel/i0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 3
    return-object p0
.end method

.method static synthetic access$100(Lio/netty/handler/codec/http/websocketx/z;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/z;->ctx:Lio/netty/channel/r;

    .line 3
    return-object p0
.end method

.method private applyHandshakeTimeout()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 3
    iget-wide v1, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakeTimeoutMillis:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v1, v1, v3

    .line 9
    if-lez v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/z;->ctx:Lio/netty/channel/r;

    .line 20
    invoke-interface {v1}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lio/netty/handler/codec/http/websocketx/z$b;

    .line 26
    invoke-direct {v2, p0, v0}, Lio/netty/handler/codec/http/websocketx/z$b;-><init>(Lio/netty/handler/codec/http/websocketx/z;Lio/netty/channel/i0;)V

    .line 29
    iget-wide v3, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakeTimeoutMillis:J

    .line 31
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-interface {v1, v2, v3, v4, v5}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/netty/handler/codec/http/websocketx/z$c;

    .line 39
    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/http/websocketx/z$c;-><init>(Lio/netty/handler/codec/http/websocketx/z;Lio/netty/util/concurrent/Future;)V

    .line 42
    invoke-interface {v0, v2}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelActive(Lio/netty/channel/r;)V

    .line 4
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 6
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/websocketx/r;->handshake(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lio/netty/handler/codec/http/websocketx/z$a;

    .line 16
    invoke-direct {v1, p0, p1}, Lio/netty/handler/codec/http/websocketx/z$a;-><init>(Lio/netty/handler/codec/http/websocketx/z;Lio/netty/channel/r;)V

    .line 19
    invoke-interface {v0, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 22
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/z;->applyHandshakeTimeout()V

    .line 25
    return-void
.end method

.method public channelInactive(Lio/netty/channel/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 11
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 13
    const-string v2, "\u9718\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-interface {v0, v1}, Lio/netty/util/concurrent/e0;->tryFailure(Ljava/lang/Throwable;)Z

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/v;->channelInactive(Lio/netty/channel/r;)V

    .line 24
    return-void
.end method

.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lio/netty/handler/codec/http/u;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p2, Lio/netty/handler/codec/http/u;

    .line 11
    :try_start_0
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/r;->isHandshakeComplete()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshaker:Lio/netty/handler/codec/http/websocketx/r;

    .line 21
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lio/netty/handler/codec/http/websocketx/r;->finishHandshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/u;)V

    .line 28
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 30
    invoke-interface {v0}, Lio/netty/channel/i0;->trySuccess()Z

    .line 33
    sget-object v0, Lio/netty/handler/codec/http/websocketx/y$a;->HANDSHAKE_COMPLETE:Lio/netty/handler/codec/http/websocketx/y$a;

    .line 35
    invoke-interface {p1, v0}, Lio/netty/channel/r;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 38
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string v0, "\u9719\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    invoke-interface {p2}, Lio/netty/util/c0;->release()Z

    .line 62
    throw p1
.end method

.method getHandshakeFuture()Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 3
    return-object v0
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/z;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/z;->handshakePromise:Lio/netty/channel/i0;

    .line 9
    return-void
.end method
