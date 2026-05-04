.class public Lio/netty/handler/codec/http/websocketx/j0;
.super Lio/netty/handler/codec/http/websocketx/i0;
.source "WebSocketServerHandshaker00.java"


# static fields
.field private static final BEGINNING_DIGIT:Ljava/util/regex/Pattern;

.field private static final BEGINNING_SPACE:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u966a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/websocketx/j0;->BEGINNING_DIGIT:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u966b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/netty/handler/codec/http/websocketx/j0;->BEGINNING_SPACE:Ljava/util/regex/Pattern;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/handler/codec/http/websocketx/b0;->newBuilder()Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->maxFramePayloadLength(I)Lio/netty/handler/codec/http/websocketx/b0$b;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Lio/netty/handler/codec/http/websocketx/b0$b;->build()Lio/netty/handler/codec/http/websocketx/b0;

    move-result-object p3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lio/netty/handler/codec/http/websocketx/s0;->V00:Lio/netty/handler/codec/http/websocketx/s0;

    invoke-direct {p0, v0, p1, p2, p3}, Lio/netty/handler/codec/http/websocketx/i0;-><init>(Lio/netty/handler/codec/http/websocketx/s0;Ljava/lang/String;Ljava/lang/String;Lio/netty/handler/codec/http/websocketx/b0;)V

    return-void
.end method


# virtual methods
.method public close(Lio/netty/channel/i;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method public close(Lio/netty/channel/r;Lio/netty/handler/codec/http/websocketx/b;Lio/netty/channel/i0;)Lio/netty/channel/n;
    .locals 0

    .prologue
    .line 2
    invoke-interface {p1, p2, p3}, Lio/netty/channel/d0;->writeAndFlush(Ljava/lang/Object;Lio/netty/channel/i0;)Lio/netty/channel/n;

    move-result-object p1

    return-object p1
.end method

.method protected newHandshakeResponse(Lio/netty/handler/codec/http/t;Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/u;
    .locals 13

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
    if-eqz v1, :cond_a

    .line 13
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lio/netty/handler/codec/http/g0;->CONNECTION:Lio/netty/util/c;

    .line 19
    sget-object v2, Lio/netty/handler/codec/http/i0;->UPGRADE:Lio/netty/util/c;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lio/netty/handler/codec/http/j0;->containsValue(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 28
    sget-object v0, Lio/netty/handler/codec/http/i0;->WEBSOCKET:Lio/netty/util/c;

    .line 30
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lio/netty/handler/codec/http/g0;->UPGRADE:Lio/netty/util/c;

    .line 36
    invoke-virtual {v4, v5}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Lio/netty/util/c;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_9

    .line 46
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 49
    move-result-object v4

    .line 50
    sget-object v6, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY1:Lio/netty/util/c;

    .line 52
    invoke-virtual {v4, v6}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    const/4 v7, 0x0

    .line 57
    if-eqz v4, :cond_0

    .line 59
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 62
    move-result-object v4

    .line 63
    sget-object v8, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY2:Lio/netty/util/c;

    .line 65
    invoke-virtual {v4, v8}, Lio/netty/handler/codec/http/j0;->contains(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move v3, v7

    .line 73
    :goto_0
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 76
    move-result-object v4

    .line 77
    sget-object v8, Lio/netty/handler/codec/http/g0;->ORIGIN:Lio/netty/util/c;

    .line 79
    invoke-virtual {v4, v8}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_2

    .line 85
    if-eqz v3, :cond_1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    const-string v1, "\u966c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/netty/handler/codec/http/j0;->names()Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 115
    throw p2

    .line 116
    :cond_2
    :goto_1
    new-instance v8, Lio/netty/handler/codec/http/j;

    .line 118
    sget-object v9, Lio/netty/handler/codec/http/h1;->HTTP_1_1:Lio/netty/handler/codec/http/h1;

    .line 120
    new-instance v10, Lio/netty/handler/codec/http/z0;

    .line 122
    if-eqz v3, :cond_3

    .line 124
    const-string v11, "\u966d\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    const-string v11, "\u966e\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 129
    :goto_2
    const/16 v12, 0x65

    .line 131
    invoke-direct {v10, v12, v11}, Lio/netty/handler/codec/http/z0;-><init>(ILjava/lang/String;)V

    .line 134
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v11}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v11, v7}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 145
    move-result-object v11

    .line 146
    invoke-direct {v8, v9, v10, v11}, Lio/netty/handler/codec/http/j;-><init>(Lio/netty/handler/codec/http/h1;Lio/netty/handler/codec/http/z0;Lio/netty/buffer/j;)V

    .line 149
    if-eqz p2, :cond_4

    .line 151
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9, p2}, Lio/netty/handler/codec/http/j0;->add(Lio/netty/handler/codec/http/j0;)Lio/netty/handler/codec/http/j0;

    .line 158
    :cond_4
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v5, v0}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p2, v1, v2}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 169
    if-eqz v3, :cond_7

    .line 171
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_ORIGIN:Lio/netty/util/c;

    .line 177
    invoke-virtual {p2, v0, v4}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 180
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 183
    move-result-object p2

    .line 184
    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_LOCATION:Lio/netty/util/c;

    .line 186
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/i0;->uri()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p2, v0, v1}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 193
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 196
    move-result-object p2

    .line 197
    sget-object v0, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 199
    invoke-virtual {p2, v0}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_6

    .line 205
    invoke-virtual {p0, p2}, Lio/netty/handler/codec/http/websocketx/i0;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_5

    .line 211
    sget-object v0, Lio/netty/handler/codec/http/websocketx/i0;->logger:Lio/netty/util/internal/logging/f;

    .line 213
    invoke-interface {v0}, Lio/netty/util/internal/logging/f;->isDebugEnabled()Z

    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_6

    .line 219
    const-string v1, "\u966f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-interface {v0, v1, p2}, Lio/netty/util/internal/logging/f;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v0, v1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 232
    :cond_6
    :goto_3
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2, v6}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 243
    move-result-object v0

    .line 244
    sget-object v1, Lio/netty/handler/codec/http/g0;->SEC_WEBSOCKET_KEY2:Lio/netty/util/c;

    .line 246
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    sget-object v1, Lio/netty/handler/codec/http/websocketx/j0;->BEGINNING_DIGIT:Ljava/util/regex/Pattern;

    .line 252
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 255
    move-result-object v2

    .line 256
    const-string v3, ""

    .line 258
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 265
    move-result-wide v4

    .line 266
    sget-object v2, Lio/netty/handler/codec/http/websocketx/j0;->BEGINNING_SPACE:Ljava/util/regex/Pattern;

    .line 268
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    move-result-object p2

    .line 276
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 279
    move-result p2

    .line 280
    int-to-long v9, p2

    .line 281
    div-long/2addr v4, v9

    .line 282
    long-to-int p2, v4

    .line 283
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    move-result-wide v4

    .line 295
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    div-long/2addr v4, v0

    .line 309
    long-to-int v0, v4

    .line 310
    invoke-interface {p1}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1}, Lio/netty/buffer/j;->readLong()J

    .line 317
    move-result-wide v1

    .line 318
    const/16 p1, 0x10

    .line 320
    new-array p1, p1, [B

    .line 322
    invoke-static {p1}, Lio/netty/buffer/c1;->wrappedBuffer([B)Lio/netty/buffer/j;

    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1, v7, v7}, Lio/netty/buffer/j;->setIndex(II)Lio/netty/buffer/j;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 333
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->writeInt(I)Lio/netty/buffer/j;

    .line 336
    invoke-virtual {p1, v1, v2}, Lio/netty/buffer/j;->writeLong(J)Lio/netty/buffer/j;

    .line 339
    invoke-interface {v8}, Lio/netty/buffer/o;->content()Lio/netty/buffer/j;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lio/netty/handler/codec/http/websocketx/r0;->md5([B)[B

    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 354
    goto :goto_4

    .line 355
    :cond_7
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 358
    move-result-object p2

    .line 359
    sget-object v0, Lio/netty/handler/codec/http/g0;->WEBSOCKET_ORIGIN:Lio/netty/util/c;

    .line 361
    invoke-virtual {p2, v0, v4}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 364
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 367
    move-result-object p2

    .line 368
    sget-object v0, Lio/netty/handler/codec/http/g0;->WEBSOCKET_LOCATION:Lio/netty/util/c;

    .line 370
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/i0;->uri()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {p2, v0, v1}, Lio/netty/handler/codec/http/j0;->add(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 377
    invoke-interface {p1}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 380
    move-result-object p1

    .line 381
    sget-object p2, Lio/netty/handler/codec/http/g0;->WEBSOCKET_PROTOCOL:Lio/netty/util/c;

    .line 383
    invoke-virtual {p1, p2}, Lio/netty/handler/codec/http/j0;->get(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    if-eqz p1, :cond_8

    .line 389
    invoke-interface {v8}, Lio/netty/handler/codec/http/l0;->headers()Lio/netty/handler/codec/http/j0;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/websocketx/i0;->selectSubprotocol(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/http/j0;->set(Ljava/lang/CharSequence;Ljava/lang/Object;)Lio/netty/handler/codec/http/j0;

    .line 400
    :cond_8
    :goto_4
    return-object v8

    .line 401
    :cond_9
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 403
    const-string v0, "\u9670\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 408
    throw p2

    .line 409
    :cond_a
    new-instance p2, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;

    .line 411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 413
    const-string v2, "\u9671\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    invoke-direct {p2, v0, p1}, Lio/netty/handler/codec/http/websocketx/WebSocketServerHandshakeException;-><init>(Ljava/lang/String;Lio/netty/handler/codec/http/t0;)V

    .line 428
    throw p2
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
    invoke-virtual {p0}, Lio/netty/handler/codec/http/websocketx/i0;->decoderConfig()Lio/netty/handler/codec/http/websocketx/b0;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lio/netty/handler/codec/http/websocketx/i;-><init>(Lio/netty/handler/codec/http/websocketx/b0;)V

    .line 10
    return-object v0
.end method
