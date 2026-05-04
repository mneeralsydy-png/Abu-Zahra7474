.class public Lio/netty/handler/codec/http/websocketx/u;
.super Lio/netty/handler/codec/http/websocketx/r;
.source "WebSocketClientHandshaker08.java"


# static fields
.field public static final MAGIC_GUID:Ljava/lang/String;

.field private static final logger:Lio/netty/util/internal/logging/f;


# instance fields
.field private final allowExtensions:Z

.field private final allowMaskMismatch:Z

.field private expectedChallengeResponseString:Ljava/lang/String;

.field private final performMasking:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u96eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/netty/handler/codec/http/websocketx/u;->MAGIC_GUID:Ljava/lang/String;

    .line 1
    const-class v0, Lio/netty/handler/codec/http/websocketx/u;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/u;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const-wide/16 v9, 0x2710

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http/websocketx/u;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZ)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v10}, Lio/netty/handler/codec/http/websocketx/u;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJ)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    .line 3
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/u;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJZZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJZ)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    .line 4
    invoke-direct/range {v0 .. v12}, Lio/netty/handler/codec/http/websocketx/u;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJZZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;ZLio/netty/handler/codec/http/j0;IZZJZZ)V
    .locals 11

    .prologue
    move-object v10, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-wide/from16 v6, p9

    move/from16 v8, p11

    move/from16 v9, p12

    .line 5
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/r;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZZ)V

    move v0, p4

    .line 6
    iput-boolean v0, v10, Lio/netty/handler/codec/http/websocketx/u;->allowExtensions:Z

    move/from16 v0, p7

    .line 7
    iput-boolean v0, v10, Lio/netty/handler/codec/http/websocketx/u;->performMasking:Z

    move/from16 v0, p8

    .line 8
    iput-boolean v0, v10, Lio/netty/handler/codec/http/websocketx/u;->allowMaskMismatch:Z

    return-void
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/t;
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->uri()Ljava/net/URI;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x10

    .line 7
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/r0;->randomBytes(I)[B

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/r0;->base64([B)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u96ec\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-static {v1, v2}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lio/netty/util/k;->US_ASCII:Ljava/nio/charset/Charset;

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/r0;->sha1([B)[B

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lio/netty/handler/codec/http/websocketx/r0;->base64([B)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lio/netty/handler/codec/http/websocketx/u;->expectedChallengeResponseString:Ljava/lang/String;

    .line 37
    sget-object v2, Lio/netty/handler/codec/http/websocketx/u;->logger:Lio/netty/util/internal/logging/f;

    .line 39
    invoke-interface {v2}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    const-string v3, "\u96ed\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/u;->expectedChallengeResponseString:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v3, v1, v4}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_0
    new-instance v2, Lio/netty/handler/codec/http/i;

    .line 54
    sget-object v3, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 56
    sget-object v4, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 58
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/websocketx/r;->upgradeUrl(Ljava/net/URI;)Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lio/netty/buffer/c1;->EMPTY_BUFFER:Lio/netty/buffer/j;

    .line 64
    invoke-direct {v2, v3, v4, v5, v6}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/buffer/j;)V

    .line 67
    invoke-interface {v2}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lio/netty/handler/codec/http/websocketx/r;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 73
    if-eqz v4, :cond_1

    .line 75
    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 78
    sget-object v4, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 80
    invoke-virtual {v3, v4}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_2

    .line 86
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/r;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    sget-object v4, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 96
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/r;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 103
    :cond_2
    :goto_0
    sget-object v4, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 105
    sget-object v5, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 107
    invoke-virtual {v3, v4, v5}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 110
    move-result-object v4

    .line 111
    sget-object v5, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 113
    sget-object v6, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 115
    invoke-virtual {v4, v5, v6}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY:Lio/netty/util/c;

    .line 121
    invoke-virtual {v4, v5, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 124
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/r;->generateOriginHeader:Z

    .line 126
    if-eqz v1, :cond_3

    .line 128
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/c;

    .line 130
    invoke-virtual {v3, v1}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_3

    .line 136
    invoke-static {v0}, Lio/netty/handler/codec/http/websocketx/r;->websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v1, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 143
    :cond_3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_4

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_4

    .line 155
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 157
    invoke-virtual {v3, v1, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 160
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_VERSION:Lio/netty/util/c;

    .line 162
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->version()Lio/netty/handler/codec/http/websocketx/s0;

    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lio/netty/handler/codec/http/websocketx/s0;->toAsciiString()Lio/netty/util/c;

    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v3, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 173
    return-object v2
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/f0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/n;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/u;->performMasking:Z

    .line 5
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/n;-><init>(Z)V

    .line 8
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/m;

    .line 3
    iget-boolean v1, p0, Lio/netty/handler/codec/http/websocketx/u;->allowExtensions:Z

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->maxFramePayloadLength()I

    .line 8
    move-result v2

    .line 9
    iget-boolean v3, p0, Lio/netty/handler/codec/http/websocketx/u;->allowMaskMismatch:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v0, v4, v1, v2, v3}, Lio/netty/handler/codec/http/websocketx/m;-><init>(ZZIZ)V

    .line 15
    return-object v0
.end method

.method public bridge synthetic setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/u;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/u;

    move-result-object p1

    return-object p1
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/u;
    .locals 0

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/r;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/r;

    return-object p0
.end method

.method protected verify(Lio/netty/handler/codec/http/u;)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Lio/netty/handler/codec/http/w0;->status()Lio/netty/handler/codec/http/z0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lio/netty/handler/codec/http/z0;->SWITCHING_PROTOCOLS:Lio/netty/handler/codec/http/z0;

    .line 7
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/http/z0;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 19
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 25
    invoke-virtual {v2, v1}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 33
    sget-object v2, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ACCEPT:Lio/netty/util/c;

    .line 44
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/u;->expectedChallengeResponseString:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 58
    return-void

    .line 59
    :cond_0
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 61
    iget-object v2, p0, Lio/netty/handler/codec/http/websocketx/u;->expectedChallengeResponseString:Ljava/lang/String;

    .line 63
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    const-string v2, "\u96ee\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 76
    throw v1

    .line 77
    :cond_1
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    const-string v4, "\u96ef\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 100
    throw v2

    .line 101
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    const-string v3, "\u96f0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 120
    throw v0

    .line 121
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    const-string v3, "\u96f1\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 140
    throw v1
.end method
