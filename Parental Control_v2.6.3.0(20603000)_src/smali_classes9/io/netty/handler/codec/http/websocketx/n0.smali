.class public Lio/netty/handler/codec/http/websocketx/n0;
.super Ljava/lang/Object;
.source "WebSocketServerHandshakerFactory.java"


# instance fields
.field private final decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

.field private final subprotocols:Ljava/lang/String;

.field private final webSocketURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/n0;->webSocketURL:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lio/netty/handler/codec/http/websocketx/n0;->subprotocols:Ljava/lang/String;

    .line 12
    const-string p1, "\u96a4\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/http/websocketx/b0;

    iput-object p1, p0, Lio/netty/handler/codec/http/websocketx/n0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/high16 v0, 0x10000

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lio/netty/handler/codec/http/websocketx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    .line 3
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p4}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p5}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p3

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/n0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public static sendUnsupportedVersionResponse(Lio/netty/channel/i;)Lio/netty/channel/n;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lio/netty/channel/d0;->newPromise()Lio/netty/channel/i0;

    move-result-object v0

    invoke-static {p0, v0}, Lio/netty/handler/codec/http/websocketx/n0;->sendUnsupportedVersionResponse(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p0

    return-object p0
.end method

.method public static sendUnsupportedVersionResponse(Lio/netty/channel/i;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 5

    .prologue
    .line 2
    new-instance v0, Lio/netty/handler/codec/http/j;

    sget-object v1, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    sget-object v2, Lio/netty/handler/codec/http/z0;->UPGRADE_REQUIRED:Lio/netty/handler/codec/http/z0;

    .line 3
    invoke-interface {p0}, Lio/netty/channel/i;->alloc()Lio/netty/buffer/k;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 4
    invoke-interface {v0}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    move-result-object v1

    sget-object v2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_VERSION:Lio/netty/util/c;

    sget-object v3, Lio/netty/handler/codec/http/websocketx/s0;->V13:Lio/netty/handler/codec/http/websocketx/s0;

    invoke-virtual {v3}, Lio/netty/handler/codec/http/websocketx/s0;->toHttpHeaderValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    const-wide/16 v1, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Lio/netty/handler/codec/http/g1;->setContentLength(Lio/netty/handler/codec/http/l0;J)V

    .line 6
    invoke-interface {p0, v0, p1}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p0

    return-object p0
.end method

.method public static sendUnsupportedWebSocketVersionResponse(Lio/netty/channel/i;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lio/netty/handler/codec/http/websocketx/n0;->sendUnsupportedVersionResponse(Lio/netty/channel/i;)Lio/netty/channel/n;

    .line 4
    return-void
.end method


# virtual methods
.method public newHandshaker(Lio/netty/handler/codec/http/t0;)Lio/netty/handler/codec/http/websocketx/i0;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_VERSION:Lio/netty/util/c;

    .line 7
    invoke-virtual {p1, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V13:Lio/netty/handler/codec/http/websocketx/s0;

    .line 15
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/s0;->toHttpHeaderValue()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    new-instance p1, Lio/netty/handler/codec/http/websocketx/m0;

    .line 27
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/n0;->webSocketURL:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/n0;->subprotocols:Ljava/lang/String;

    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/n0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 33
    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V08:Lio/netty/handler/codec/http/websocketx/s0;

    .line 39
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/s0;->toHttpHeaderValue()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    new-instance p1, Lio/netty/handler/codec/http/websocketx/l0;

    .line 51
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/n0;->webSocketURL:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/n0;->subprotocols:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/n0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 57
    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V07:Lio/netty/handler/codec/http/websocketx/s0;

    .line 63
    invoke-virtual {v0}, Lio/netty/handler/codec/http/websocketx/s0;->toHttpHeaderValue()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    new-instance p1, Lio/netty/handler/codec/http/websocketx/k0;

    .line 75
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/n0;->webSocketURL:Ljava/lang/String;

    .line 77
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/n0;->subprotocols:Ljava/lang/String;

    .line 79
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/n0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 81
    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/k0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 84
    return-object p1

    .line 85
    :cond_2
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_3
    new-instance p1, Lio/netty/handler/codec/http/websocketx/j0;

    .line 89
    iget-object v0, p0, Lio/netty/handler/codec/http/websocketx/n0;->webSocketURL:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/n0;->subprotocols:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/n0;->decoderConfig:Lio/netty/handler/codec/http/websocketx/b0;

    .line 95
    invoke-direct {p1, v0, v1, v2}, Lio/netty/handler/codec/http/websocketx/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 98
    return-object p1
.end method
