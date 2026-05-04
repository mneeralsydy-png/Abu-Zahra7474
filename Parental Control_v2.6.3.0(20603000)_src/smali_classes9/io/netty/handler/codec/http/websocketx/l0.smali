.class public Lio/netty/handler/codec/http/websocketx/l0;
.super Lio/netty/handler/codec/http/websocketx/i0;
.source "WebSocketServerHandshaker08.java"


# static fields
.field public static final WEBSOCKET_08_ACCEPT_GUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u9692\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/l0;->WEBSOCKET_08_ACCEPT_GUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V08:Lio/netty/handler/codec/http/websocketx/s0;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/i0;-><init>(Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

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

    .line 1
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/l0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowExtensions(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 4
    invoke-virtual {p3, p4}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 5
    invoke-virtual {p3, p5}, Lio/netty/handler/codec/http/websocketx/b0$b;->allowMaskMismatch(Z)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p3

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method


# virtual methods
.method protected newHandshakeResponse(Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/u;
    .locals 6

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/t0;->method()Lio/netty/handler/codec/http/o0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/o0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY:Lio/netty/util/c;

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Lio/netty/handler/codec/http/j;

    .line 27
    sget-object v2, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 29
    sget-object v3, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 31
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-interface {v4, v5}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, p2}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 56
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, "\u968d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    sget-object v2, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lio/netty/handler/codec/http/websocketx/r0;->sha1([B)[B

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lio/netty/handler/codec/http/websocketx/r0;->base64([B)Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    sget-object v2, Lio/netty/handler/codec/http/websocketx/i0;->logger:Lio/netty/util/internal/logging/f;

    .line 89
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 95
    const-string v3, "\u968e\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-interface {v2, v3, v0, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    :cond_1
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 106
    sget-object v4, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 108
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 111
    move-result-object v0

    .line 112
    sget-object v3, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 114
    sget-object v4, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 116
    invoke-virtual {v0, v3, v4}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 119
    move-result-object v0

    .line 120
    sget-object v3, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/c;

    .line 122
    invoke-virtual {v0, v3, p2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 125
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 128
    move-result-object p1

    .line 129
    sget-object p2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 131
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/i0;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_2

    .line 143
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_3

    .line 149
    const-string p2, "\u968f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-interface {v2, p2, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    goto :goto_0

    .line 155
    :cond_2
    invoke-interface {v1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, p2, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 162
    :cond_3
    :goto_0
    return-object v1

    .line 163
    :cond_4
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 165
    const-string v0, "\u9690\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 170
    throw p2

    .line 171
    :cond_5
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    const-string v2, "\u9691\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 190
    throw p2
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/f0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/n;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/n;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/m;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/i0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/m;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 10
    return-object v0
.end method
