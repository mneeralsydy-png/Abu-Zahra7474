.class public Lio/netty/handler/codec/http/websocketx/m0;
.super Lio/netty/handler/codec/http/websocketx/i0;
.source "WebSocketServerHandshaker13.java"


# static fields
.field public static final WEBSOCKET_13_ACCEPT_GUID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u96a3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/m0;->WEBSOCKET_13_ACCEPT_GUID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V13:Lio/netty/handler/codec/http/websocketx/s0;

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
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http/websocketx/m0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

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
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method


# virtual methods
.method protected newHandshakeResponse(Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/u;
    .locals 10

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
    if-eqz v1, :cond_7

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 25
    sget-object v2, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_6

    .line 34
    sget-object v4, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 36
    sget-object v5, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 38
    invoke-virtual {v0, v4, v5, v3}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 44
    sget-object v3, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY:Lio/netty/util/c;

    .line 46
    invoke-virtual {v0, v3}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_4

    .line 52
    new-instance v6, Lio/netty/handler/codec/http/j;

    .line 54
    sget-object v7, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 56
    sget-object v8, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 58
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 65
    move-result-object p1

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-interface {p1, v9}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v6, v7, v8, p1}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 74
    if-eqz p2, :cond_0

    .line 76
    invoke-interface {v6}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, "\u969c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/r0;->sha1([B)[B

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/r0;->base64([B)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    sget-object p2, Lio/netty/handler/codec/http/websocketx/i0;->logger:Lio/netty/util/internal/logging/f;

    .line 116
    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_1

    .line 122
    const-string v7, "\u969d\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 124
    invoke-interface {p2, v7, v3, p1}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    :cond_1
    invoke-interface {v6}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3, v1, v2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/c;

    .line 141
    invoke-virtual {v1, v2, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 144
    sget-object p1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 146
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/websocketx/i0;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_2

    .line 158
    invoke-interface {p2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 164
    const-string p1, "\u969e\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 166
    invoke-interface {p2, p1, v0}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v6}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 177
    :cond_3
    :goto_0
    return-object v6

    .line 178
    :cond_4
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 180
    const-string v0, "\u969f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 185
    throw p2

    .line 186
    :cond_5
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 188
    const-string v0, "\u96a0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 193
    throw p2

    .line 194
    :cond_6
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 196
    const-string v0, "\u96a1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 201
    throw p2

    .line 202
    :cond_7
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v2, "\u96a2\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 221
    throw p2
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/f0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/p;-><init>(Z)V

    .line 7
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/o;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/i0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/o;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 10
    return-object v0
.end method
