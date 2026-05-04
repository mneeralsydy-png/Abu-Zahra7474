.class Lio/netty/handler/codec/http/websocketx/q0;
.super Lio/netty/channel/v;
.source "WebSocketServerProtocolHandshakeHandler.java"


# instance fields
.field private ctx:Lio/netty/channel/r;

.field private handshakePromise:Lio/netty/channel/i0;

.field private isWebSocketPath:Z

.field private final serverConfig:Lio/netty/handler/codec/http/websocketx/o0;


# direct methods
.method constructor <init>(Lio/netty/handler/codec/http/websocketx/o0;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/channel/v;-><init>()V

    .line 4
    const-string v0, "\u96b7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/codec/http/websocketx/o0;

    .line 12
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 14
    return-void
.end method

.method static synthetic access$000(Lio/netty/handler/codec/http/websocketx/q0;)Lio/netty/channel/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http/websocketx/q0;->ctx:Lio/netty/channel/r;

    .line 3
    return-object p0
.end method

.method private applyHandshakeTimeout()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0;->handshakePromise:Lio/netty/channel/i0;

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 5
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/o0;->handshakeTimeoutMillis()J

    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 11
    cmp-long v3, v1, v3

    .line 13
    if-lez v3, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/q0;->ctx:Lio/netty/channel/r;

    .line 24
    invoke-interface {v3}, Lio/netty/channel/r;->executor()Lio/netty/util/concurrent/m;

    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lio/netty/handler/codec/http/websocketx/q0$b;

    .line 30
    invoke-direct {v4, p0, v0}, Lio/netty/handler/codec/http/websocketx/q0$b;-><init>(Lio/netty/handler/codec/http/websocketx/q0;Lio/netty/channel/i0;)V

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    invoke-interface {v3, v4, v1, v2, v5}, Lio/netty/util/concurrent/o;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/l0;

    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/netty/handler/codec/http/websocketx/q0$c;

    .line 41
    invoke-direct {v2, p0, v1}, Lio/netty/handler/codec/http/websocketx/q0$c;-><init>(Lio/netty/handler/codec/http/websocketx/q0;Lio/netty/util/concurrent/Future;)V

    .line 44
    invoke-interface {v0, v2}, Lio/netty/channel/i0;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/i0;

    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private checkNextUri(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, p2, :cond_1

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x2f

    .line 18
    if-eq p1, p2, :cond_1

    .line 20
    const/16 p2, 0x3f

    .line 22
    if-ne p1, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method private static getWebSocketLocation(Lio/netty/channel/e0;Lio/netty/handler/codec/http/t0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/l2;

    .line 3
    invoke-interface {p0, v0}, Lio/netty/channel/e0;->get(Ljava/lang/Class;)Lio/netty/channel/p;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const-string p0, "\u96b8\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "\u96b9\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 20
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "\u96ba\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {p0, v0, p1, p2}, Lcom/google/common/net/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private isWebSocketPath(Lio/netty/handler/codec/http/t0;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/o0;->websocketPath()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->uri()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    const-string v2, "\u96bb\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/websocketx/q0;->checkNextUri(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v2, v3

    .line 35
    :goto_1
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 37
    invoke-virtual {v5}, Lio/netty/handler/codec/http/websocketx/o0;->checkStartsWith()Z

    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_3

    .line 43
    if-eqz v1, :cond_2

    .line 45
    if-eqz v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    :goto_2
    return v3
.end method

.method private static sendHttpResponse(Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p2}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;)Lio/netty/channel/n;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http/g1;->isKeepAlive(Lio/netty/handler/codec/http/l0;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p2}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/netty/handler/codec/http/z0;->code()I

    .line 18
    move-result p1

    .line 19
    const/16 p2, 0xc8

    .line 21
    if-eq p1, p2, :cond_1

    .line 23
    :cond_0
    sget-object p1, Lio/netty/channel/o;->CLOSE:Lio/netty/channel/o;

    .line 25
    invoke-interface {p0, p1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public channelRead(Lio/netty/channel/r;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/netty/handler/codec/http/p0;

    .line 4
    instance-of v1, v0, Lio/netty/handler/codec/http/t0;

    .line 6
    if-eqz v1, :cond_2

    .line 8
    check-cast v0, Lio/netty/handler/codec/http/t0;

    .line 10
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/websocketx/q0;->isWebSocketPath(Lio/netty/handler/codec/http/t0;)Z

    .line 13
    move-result v1

    .line 14
    iput-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/q0;->isWebSocketPath:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    new-instance p2, Lio/netty/handler/codec/http/websocketx/n0;

    .line 24
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 30
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/o0;->websocketPath()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v0, v2}, Lio/netty/handler/codec/http/websocketx/q0;->getWebSocketLocation(Lio/netty/channel/e0;Lio/netty/handler/codec/http/t0;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 40
    invoke-virtual {v2}, Lio/netty/handler/codec/http/websocketx/o0;->subprotocols()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lio/netty/handler/codec/http/websocketx/q0;->serverConfig:Lio/netty/handler/codec/http/websocketx/o0;

    .line 46
    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/o0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    .line 49
    move-result-object v3

    .line 50
    invoke-direct {p2, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 53
    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/websocketx/n0;->newHandshaker(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/http/websocketx/i0;

    .line 56
    move-result-object v7

    .line 57
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/q0;->handshakePromise:Lio/netty/channel/i0;

    .line 59
    if-nez v7, :cond_1

    .line 61
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/n0;->sendUnsupportedVersionResponse(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2, v7}, Lio/netty/handler/codec/http/websocketx/p0;->setHandshaker(Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/i0;)V

    .line 78
    invoke-interface {p1}, Lio/netty/channel/r;->pipeline()Lio/netty/channel/e0;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2, p0}, Lio/netty/channel/e0;->remove(Lio/netty/channel/p;)Lio/netty/channel/e0;

    .line 85
    invoke-interface {p1}, Lio/netty/channel/r;->channel()Lio/netty/channel/i;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v7, p2, v0}, Lio/netty/handler/codec/http/websocketx/i0;->handshake(Lio/netty/channel/i;Lio/netty/handler/codec/http/t0;)Lio/netty/channel/n;

    .line 92
    move-result-object p2

    .line 93
    new-instance v1, Lio/netty/handler/codec/http/websocketx/q0$a;

    .line 95
    move-object v2, v1

    .line 96
    move-object v3, p0

    .line 97
    move-object v5, p1

    .line 98
    move-object v6, v0

    .line 99
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/codec/http/websocketx/q0$a;-><init>(Lio/netty/handler/codec/http/websocketx/q0;Lio/netty/channel/i0;Lio/netty/channel/r;Lio/netty/handler/codec/http/t0;Lio/netty/handler/codec/http/websocketx/i0;)V

    .line 102
    invoke-interface {p2, v1}, Lio/netty/channel/n;->addListener(Lio/netty/util/concurrent/u;)Lio/netty/channel/n;

    .line 105
    invoke-direct {p0}, Lio/netty/handler/codec/http/websocketx/q0;->applyHandshakeTimeout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :goto_0
    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 111
    goto :goto_2

    .line 112
    :goto_1
    invoke-static {v0}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 115
    throw p1

    .line 116
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/q0;->isWebSocketPath:Z

    .line 118
    if-nez v0, :cond_3

    .line 120
    invoke-interface {p1, p2}, Lio/netty/channel/r;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/r;

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-static {p2}, Lio/netty/util/b0;->release(Ljava/lang/Object;)Z

    .line 127
    :goto_2
    return-void
.end method

.method public handlerAdded(Lio/netty/channel/r;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0;->ctx:Lio/netty/channel/r;

    .line 3
    invoke-interface {p1}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/q0;->handshakePromise:Lio/netty/channel/i0;

    .line 9
    return-void
.end method
