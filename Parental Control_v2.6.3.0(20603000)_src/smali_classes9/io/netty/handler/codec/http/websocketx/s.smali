.class public Lio/netty/handler/codec/http/websocketx/s;
.super Lio/netty/handler/codec/http/websocketx/r;
.source "WebSocketClientHandshaker00.java"


# instance fields
.field private expectedChallengeResponseBytes:Lio/netty/buffer/j;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, Lio/netty/handler/codec/http/websocketx/s;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide v6, p6

    .line 2
    invoke-direct/range {v0 .. v8}, Lio/netty/handler/codec/http/websocketx/s;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v9}, Lio/netty/handler/codec/http/websocketx/s;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZZ)V

    return-void
.end method

.method constructor <init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZZ)V
    .locals 0

    .prologue
    .line 4
    invoke-direct/range {p0 .. p9}, Lio/netty/handler/codec/http/websocketx/r;-><init>(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Lio/netty/handler/codec/http/j0;IJZZ)V

    return-void
.end method

.method private static insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [C

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_3

    .line 14
    invoke-static {}, Lio/netty/util/internal/g0;->threadLocalRandom()Ljava/util/Random;

    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x7e

    .line 20
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 23
    move-result v4

    .line 24
    const/16 v6, 0x21

    .line 26
    add-int/2addr v4, v6

    .line 27
    if-ge v6, v4, :cond_1

    .line 29
    const/16 v6, 0x2f

    .line 31
    if-lt v4, v6, :cond_2

    .line 33
    :cond_1
    const/16 v6, 0x3a

    .line 35
    if-ge v6, v4, :cond_0

    .line 37
    if-ge v4, v5, :cond_0

    .line 39
    :cond_2
    int-to-char v4, v4

    .line 40
    aput-char v4, v1, v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v3, v2

    .line 46
    :goto_1
    if-ge v3, v0, :cond_4

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v4

    .line 52
    invoke-static {v2, v4}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-static {v5}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v4

    .line 68
    aget-char v5, v1, v3

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object p0
.end method

.method private static insertSpaces(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    invoke-static {v3, v2}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v3, 0x20

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object p0
.end method


# virtual methods
.method protected newHandshakeRequest()Lio/netty/handler/codec/http/t;
    .locals 9

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 4
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 15
    div-int v3, v1, v2

    .line 17
    div-int/2addr v1, v0

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v3}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v4, v1}, Lio/netty/handler/codec/http/websocketx/r0;->randomNumber(II)I

    .line 26
    move-result v1

    .line 27
    mul-int v5, v3, v2

    .line 29
    mul-int v6, v1, v0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object v6

    .line 39
    invoke-static {v5}, Lio/netty/handler/codec/http/websocketx/s;->insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    invoke-static {v6}, Lio/netty/handler/codec/http/websocketx/s;->insertRandomCharacters(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-static {v5, v2}, Lio/netty/handler/codec/http/websocketx/s;->insertSpaces(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v6, v0}, Lio/netty/handler/codec/http/websocketx/s;->insertSpaces(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const/16 v5, 0x8

    .line 57
    invoke-static {v5}, Lio/netty/handler/codec/http/websocketx/r0;->randomBytes(I)[B

    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x4

    .line 62
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 69
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 72
    move-result-object v3

    .line 73
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v1

    .line 84
    const/16 v8, 0x10

    .line 86
    new-array v8, v8, [B

    .line 88
    invoke-static {v3, v4, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    invoke-static {v1, v4, v8, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    invoke-static {v6, v4, v8, v5, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    invoke-static {v8}, Lio/netty/handler/codec/http/websocketx/r0;->md5([B)[B

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lio/netty/handler/codec/http/websocketx/s;->expectedChallengeResponseBytes:Lio/netty/buffer/j;

    .line 107
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->uri()Ljava/net/URI;

    .line 110
    move-result-object v1

    .line 111
    new-instance v3, Lio/netty/handler/codec/http/i;

    .line 113
    sget-object v4, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 115
    sget-object v5, Lio/netty/handler/codec/http/o0;->GET:Lio/netty/handler/codec/http/o0;

    .line 117
    invoke-virtual {p0, v1}, Lio/netty/handler/codec/http/websocketx/r;->upgradeUrl(Ljava/net/URI;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    invoke-static {v6}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 124
    move-result-object v8

    .line 125
    invoke-direct {v3, v4, v5, v7, v8}, Lio/netty/handler/codec/http/i;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/o0;Ljava/lang/String;Lio/netty/buffer/j;)V

    .line 128
    invoke-interface {v3}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lio/netty/handler/codec/http/websocketx/r;->customHeaders:Lio/netty/handler/codec/http/j0;

    .line 134
    if-eqz v5, :cond_0

    .line 136
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 139
    sget-object v5, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 141
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_1

    .line 147
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/r;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v4, v5, v7}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 154
    goto :goto_0

    .line 155
    :cond_0
    sget-object v5, Lio/netty/handler/codec/http/g0;->HOST:Lio/netty/util/c;

    .line 157
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/r;->websocketHostValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v4, v5, v7}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 164
    :cond_1
    :goto_0
    sget-object v5, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 166
    sget-object v7, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 168
    invoke-virtual {v4, v5, v7}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 171
    move-result-object v5

    .line 172
    sget-object v7, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 174
    sget-object v8, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 176
    invoke-virtual {v5, v7, v8}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 179
    move-result-object v5

    .line 180
    sget-object v7, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY1:Lio/netty/util/c;

    .line 182
    invoke-virtual {v5, v7, v2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 185
    move-result-object v2

    .line 186
    sget-object v5, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY2:Lio/netty/util/c;

    .line 188
    invoke-virtual {v2, v5, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 191
    iget-boolean v0, p0, Lio/netty/handler/codec/http/websocketx/r;->generateOriginHeader:Z

    .line 193
    if-eqz v0, :cond_2

    .line 195
    sget-object v0, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    .line 197
    invoke-virtual {v4, v0}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_2

    .line 203
    invoke-static {v1}, Lio/netty/handler/codec/http/websocketx/r;->websocketOriginValue(Ljava/net/URI;)Ljava/lang/CharSequence;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v4, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 210
    :cond_2
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->expectedSubprotocol()Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_3

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_3

    .line 222
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 224
    invoke-virtual {v4, v1, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 227
    :cond_3
    sget-object v0, Lio/netty/handler/codec/http/g0;->CONTENT_LENGTH:Lio/netty/util/c;

    .line 229
    array-length v1, v6

    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v4, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 237
    return-object v3
.end method

.method protected newWebSocketEncoder()Lio/netty/handler/codec/http/websocketx/f0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/j;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/websocketx/j;-><init>()V

    .line 6
    return-object v0
.end method

.method protected newWebsocketDecoder()Lio/netty/handler/codec/http/websocketx/e0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/codec/http/websocketx/i;

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/r;->maxFramePayloadLength()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/i;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/r;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http/websocketx/s;->setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/s;

    move-result-object p1

    return-object p1
.end method

.method public setForceCloseTimeoutMillis(J)Lio/netty/handler/codec/http/websocketx/s;
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
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lio/netty/handler/codec/http/websocketx/s;->expectedChallengeResponseBytes:Lio/netty/buffer/j;

    .line 48
    invoke-virtual {v0, v1}, Lio/netty/buffer/j;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    return-void

    .line 55
    :cond_0
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 57
    const-string v1, "\u96e0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    const-string v4, "\u96e1\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 86
    throw v2

    .line 87
    :cond_2
    new-instance v0, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "\u96e2\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v1, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 106
    throw v0

    .line 107
    :cond_3
    new-instance v1, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    const-string v3, "\u96e3\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/w0;)V

    .line 126
    throw v1
.end method
