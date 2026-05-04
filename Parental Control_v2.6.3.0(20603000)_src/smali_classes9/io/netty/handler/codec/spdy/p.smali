.class public Lio/netty/handler/codec/spdy/p;
.super Ljava/lang/Object;
.source "SpdyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/p$b;
    }
.end annotation


# instance fields
.field private final delegate:Lio/netty/handler/codec/spdy/q;

.field private flags:B

.field private length:I

.field private final maxChunkSize:I

.field private numSettings:I

.field private final spdyVersion:I

.field private state:Lio/netty/handler/codec/spdy/p$b;

.field private streamId:I


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;Lio/netty/handler/codec/spdy/q;)V
    .locals 1

    .prologue
    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/spdy/p;-><init>(Lio/netty/handler/codec/spdy/r0;Lio/netty/handler/codec/spdy/q;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;Lio/netty/handler/codec/spdy/q;I)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "\u98c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/r0;

    invoke-virtual {p1}, Lio/netty/handler/codec/spdy/r0;->getVersion()I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/p;->spdyVersion:I

    .line 4
    const-string p1, "\u98c6\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/netty/handler/codec/spdy/q;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 5
    const-string p1, "\u98c7\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/spdy/p;->maxChunkSize:I

    .line 6
    sget-object p1, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    iput-object p1, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    return-void
.end method

.method private static getNextState(II)Lio/netty/handler/codec/spdy/p$b;
    .locals 0

    .prologue
    .line 1
    packed-switch p0, :pswitch_data_0

    .line 4
    :pswitch_0
    if-eqz p1, :cond_0

    .line 6
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->DISCARD_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_WINDOW_UPDATE_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_HEADERS_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_GOAWAY_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_PING_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_SETTINGS_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_RST_STREAM_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_SYN_REPLY_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_SYN_STREAM_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lio/netty/handler/codec/spdy/p$b;->READ_DATA_FRAME:Lio/netty/handler/codec/spdy/p$b;

    .line 38
    return-object p0

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static hasFlag(BB)Z
    .locals 0

    .prologue
    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method private static isValidFrameHeader(IIBI)Z
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    return v3

    .line 10
    :pswitch_1
    if-ne p3, v0, :cond_0

    .line 12
    move v2, v3

    .line 13
    :cond_0
    return v2

    .line 14
    :pswitch_2
    if-lt p3, v1, :cond_1

    .line 16
    move v2, v3

    .line 17
    :cond_1
    return v2

    .line 18
    :pswitch_3
    if-ne p3, v0, :cond_2

    .line 20
    move v2, v3

    .line 21
    :cond_2
    return v2

    .line 22
    :pswitch_4
    if-ne p3, v1, :cond_3

    .line 24
    move v2, v3

    .line 25
    :cond_3
    return v2

    .line 26
    :pswitch_5
    if-lt p3, v1, :cond_4

    .line 28
    move v2, v3

    .line 29
    :cond_4
    return v2

    .line 30
    :pswitch_6
    if-nez p2, :cond_5

    .line 32
    if-ne p3, v0, :cond_5

    .line 34
    move v2, v3

    .line 35
    :cond_5
    return v2

    .line 36
    :pswitch_7
    if-lt p3, v1, :cond_6

    .line 38
    move v2, v3

    .line 39
    :cond_6
    return v2

    .line 40
    :pswitch_8
    const/16 p0, 0xa

    .line 42
    if-lt p3, p0, :cond_7

    .line 44
    move v2, v3

    .line 45
    :cond_7
    return v2

    .line 46
    :pswitch_9
    if-eqz p0, :cond_8

    .line 48
    move v2, v3

    .line 49
    :cond_8
    return v2

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public decode(Lio/netty/buffer/j;)V
    .locals 12

    .prologue
    .line 1
    :goto_0
    sget-object v0, Lio/netty/handler/codec/spdy/p$a;->$SwitchMap$io$netty$handler$codec$spdy$SpdyFrameDecoder$State:[I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v5, 0x4

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/Error;

    .line 22
    const-string v0, "\u98c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 39
    move-result v0

    .line 40
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 49
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 51
    sub-int/2addr v1, v0

    .line 52
    iput v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 54
    if-nez v1, :cond_0

    .line 56
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 58
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget v0, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 64
    if-nez v0, :cond_1

    .line 66
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 68
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 70
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 72
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/q;->readHeaderBlockEnd()V

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    return-void

    .line 83
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 86
    move-result v0

    .line 87
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 104
    iget v2, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 106
    sub-int/2addr v2, v0

    .line 107
    iput v2, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 109
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 111
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readHeaderBlock(Lio/netty/buffer/j;)V

    .line 114
    goto :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 118
    move-result v0

    .line 119
    if-ge v0, v4, :cond_3

    .line 121
    return-void

    .line 122
    :cond_3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 125
    move-result v0

    .line 126
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 132
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v5

    .line 137
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p1, v4}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 144
    if-nez v0, :cond_4

    .line 146
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 148
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 150
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 152
    const-string v1, "\u98c9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    sget-object v1, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 161
    iput-object v1, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 163
    iget-object v1, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 165
    iget v2, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 167
    invoke-interface {v1, v2, v0}, Lio/netty/handler/codec/spdy/q;->readWindowUpdateFrame(II)V

    .line 170
    goto/16 :goto_0

    .line 172
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 175
    move-result v0

    .line 176
    if-ge v0, v5, :cond_5

    .line 178
    return-void

    .line 179
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 182
    move-result v0

    .line 183
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 189
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 191
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 194
    move-result v0

    .line 195
    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 198
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 200
    sub-int/2addr v1, v5

    .line 201
    iput v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 203
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 205
    if-nez v1, :cond_6

    .line 207
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 209
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 211
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 213
    const-string v1, "\u98ca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_6
    sget-object v2, Lio/netty/handler/codec/spdy/p$b;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/p$b;

    .line 222
    iput-object v2, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 224
    iget-object v2, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 226
    invoke-interface {v2, v1, v0}, Lio/netty/handler/codec/spdy/q;->readHeadersFrame(IZ)V

    .line 229
    goto/16 :goto_0

    .line 231
    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 234
    move-result v0

    .line 235
    if-ge v0, v4, :cond_7

    .line 237
    return-void

    .line 238
    :cond_7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 241
    move-result v0

    .line 242
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 249
    move-result v1

    .line 250
    add-int/2addr v1, v5

    .line 251
    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/l;->getSignedInt(Lio/netty/buffer/j;I)I

    .line 254
    move-result v1

    .line 255
    invoke-virtual {p1, v4}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 258
    sget-object v2, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 260
    iput-object v2, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 262
    iget-object v2, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 264
    invoke-interface {v2, v0, v1}, Lio/netty/handler/codec/spdy/q;->readGoAwayFrame(II)V

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 272
    move-result v0

    .line 273
    if-ge v0, v5, :cond_8

    .line 275
    return-void

    .line 276
    :cond_8
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 279
    move-result v0

    .line 280
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getSignedInt(Lio/netty/buffer/j;I)I

    .line 283
    move-result v0

    .line 284
    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 287
    sget-object v1, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 289
    iput-object v1, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 291
    iget-object v1, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 293
    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/q;->readPingFrame(I)V

    .line 296
    goto/16 :goto_0

    .line 298
    :pswitch_7
    iget v0, p0, Lio/netty/handler/codec/spdy/p;->numSettings:I

    .line 300
    if-nez v0, :cond_9

    .line 302
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 304
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 306
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 308
    invoke-interface {v0}, Lio/netty/handler/codec/spdy/q;->readSettingsEnd()V

    .line 311
    goto/16 :goto_0

    .line 313
    :cond_9
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 316
    move-result v0

    .line 317
    if-ge v0, v4, :cond_a

    .line 319
    return-void

    .line 320
    :cond_a
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 327
    move-result v0

    .line 328
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 331
    move-result v2

    .line 332
    add-int/2addr v2, v3

    .line 333
    invoke-static {p1, v2}, Lio/netty/handler/codec/spdy/l;->getUnsignedMedium(Lio/netty/buffer/j;I)I

    .line 336
    move-result v2

    .line 337
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 340
    move-result v6

    .line 341
    add-int/2addr v6, v5

    .line 342
    invoke-static {p1, v6}, Lio/netty/handler/codec/spdy/l;->getSignedInt(Lio/netty/buffer/j;I)I

    .line 345
    move-result v5

    .line 346
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 349
    move-result v6

    .line 350
    invoke-static {v0, v1}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 353
    move-result v0

    .line 354
    invoke-virtual {p1, v4}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 357
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->numSettings:I

    .line 359
    sub-int/2addr v1, v3

    .line 360
    iput v1, p0, Lio/netty/handler/codec/spdy/p;->numSettings:I

    .line 362
    iget-object v1, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 364
    invoke-interface {v1, v2, v5, v6, v0}, Lio/netty/handler/codec/spdy/q;->readSetting(IIZZ)V

    .line 367
    goto/16 :goto_0

    .line 369
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 372
    move-result v0

    .line 373
    if-ge v0, v5, :cond_b

    .line 375
    return-void

    .line 376
    :cond_b
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 378
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 381
    move-result v0

    .line 382
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 385
    move-result v1

    .line 386
    invoke-static {p1, v1}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 389
    move-result v1

    .line 390
    iput v1, p0, Lio/netty/handler/codec/spdy/p;->numSettings:I

    .line 392
    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 395
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 397
    sub-int/2addr v1, v5

    .line 398
    iput v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 400
    and-int/lit8 v2, v1, 0x7

    .line 402
    if-nez v2, :cond_d

    .line 404
    shr-int/lit8 v1, v1, 0x3

    .line 406
    iget v2, p0, Lio/netty/handler/codec/spdy/p;->numSettings:I

    .line 408
    if-eq v1, v2, :cond_c

    .line 410
    goto :goto_1

    .line 411
    :cond_c
    sget-object v1, Lio/netty/handler/codec/spdy/p$b;->READ_SETTING:Lio/netty/handler/codec/spdy/p$b;

    .line 413
    iput-object v1, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 415
    iget-object v1, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 417
    invoke-interface {v1, v0}, Lio/netty/handler/codec/spdy/q;->readSettingsFrame(Z)V

    .line 420
    goto/16 :goto_0

    .line 422
    :cond_d
    :goto_1
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 424
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 426
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 428
    const-string v1, "\u98cb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 430
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 433
    goto/16 :goto_0

    .line 435
    :pswitch_9
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 438
    move-result v0

    .line 439
    if-ge v0, v4, :cond_e

    .line 441
    return-void

    .line 442
    :cond_e
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 445
    move-result v0

    .line 446
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 449
    move-result v0

    .line 450
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 452
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 455
    move-result v0

    .line 456
    add-int/2addr v0, v5

    .line 457
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getSignedInt(Lio/netty/buffer/j;I)I

    .line 460
    move-result v0

    .line 461
    invoke-virtual {p1, v4}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 464
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 466
    if-eqz v1, :cond_10

    .line 468
    if-nez v0, :cond_f

    .line 470
    goto :goto_2

    .line 471
    :cond_f
    sget-object v2, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 473
    iput-object v2, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 475
    iget-object v2, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 477
    invoke-interface {v2, v1, v0}, Lio/netty/handler/codec/spdy/q;->readRstStreamFrame(II)V

    .line 480
    goto/16 :goto_0

    .line 482
    :cond_10
    :goto_2
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 484
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 486
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 488
    const-string v1, "\u98cc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 490
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 493
    goto/16 :goto_0

    .line 495
    :pswitch_a
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 498
    move-result v0

    .line 499
    if-ge v0, v5, :cond_11

    .line 501
    return-void

    .line 502
    :cond_11
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 505
    move-result v0

    .line 506
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 509
    move-result v0

    .line 510
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 512
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 514
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 517
    move-result v0

    .line 518
    invoke-virtual {p1, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 521
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 523
    sub-int/2addr v1, v5

    .line 524
    iput v1, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 526
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 528
    if-nez v1, :cond_12

    .line 530
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 532
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 534
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 536
    const-string v1, "\u98cd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 538
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_12
    sget-object v2, Lio/netty/handler/codec/spdy/p$b;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/p$b;

    .line 545
    iput-object v2, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 547
    iget-object v2, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 549
    invoke-interface {v2, v1, v0}, Lio/netty/handler/codec/spdy/q;->readSynReplyFrame(IZ)V

    .line 552
    goto/16 :goto_0

    .line 554
    :pswitch_b
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 557
    move-result v0

    .line 558
    const/16 v2, 0xa

    .line 560
    if-ge v0, v2, :cond_13

    .line 562
    return-void

    .line 563
    :cond_13
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 566
    move-result v0

    .line 567
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 570
    move-result v5

    .line 571
    iput v5, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 573
    add-int/lit8 v5, v0, 0x4

    .line 575
    invoke-static {p1, v5}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 578
    move-result v8

    .line 579
    add-int/2addr v0, v4

    .line 580
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 583
    move-result v0

    .line 584
    shr-int/lit8 v0, v0, 0x5

    .line 586
    and-int/lit8 v0, v0, 0x7

    .line 588
    int-to-byte v9, v0

    .line 589
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 591
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 594
    move-result v10

    .line 595
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 597
    invoke-static {v0, v1}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 600
    move-result v11

    .line 601
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 604
    iget v0, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 606
    sub-int/2addr v0, v2

    .line 607
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 609
    iget v7, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 611
    if-nez v7, :cond_14

    .line 613
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 615
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 617
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 619
    const-string v1, "\u98ce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 621
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 624
    goto/16 :goto_0

    .line 626
    :cond_14
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_HEADER_BLOCK:Lio/netty/handler/codec/spdy/p$b;

    .line 628
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 630
    iget-object v6, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 632
    invoke-interface/range {v6 .. v11}, Lio/netty/handler/codec/spdy/q;->readSynStreamFrame(IIBZZ)V

    .line 635
    goto/16 :goto_0

    .line 637
    :pswitch_c
    iget v0, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 639
    if-nez v0, :cond_15

    .line 641
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 643
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 645
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 647
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 649
    iget-byte v4, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 651
    invoke-static {v4, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 654
    move-result v3

    .line 655
    invoke-static {v2}, Lio/netty/buffer/c1;->buffer(I)Lio/netty/buffer/j;

    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v0, v1, v3, v2}, Lio/netty/handler/codec/spdy/q;->readDataFrame(IZLio/netty/buffer/j;)V

    .line 662
    goto/16 :goto_0

    .line 664
    :cond_15
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->maxChunkSize:I

    .line 666
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 669
    move-result v0

    .line 670
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 673
    move-result v1

    .line 674
    if-ge v1, v0, :cond_16

    .line 676
    return-void

    .line 677
    :cond_16
    invoke-virtual {p1}, Lio/netty/buffer/j;->alloc()Lio/netty/buffer/k;

    .line 680
    move-result-object v1

    .line 681
    invoke-interface {v1, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1, p1, v0}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 688
    iget v4, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 690
    sub-int/2addr v4, v0

    .line 691
    iput v4, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 693
    if-nez v4, :cond_17

    .line 695
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->READ_COMMON_HEADER:Lio/netty/handler/codec/spdy/p$b;

    .line 697
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 699
    :cond_17
    if-nez v4, :cond_18

    .line 701
    iget-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 703
    invoke-static {v0, v3}, Lio/netty/handler/codec/spdy/p;->hasFlag(BB)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_18

    .line 709
    move v2, v3

    .line 710
    :cond_18
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 712
    iget v3, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 714
    invoke-interface {v0, v3, v2, v1}, Lio/netty/handler/codec/spdy/q;->readDataFrame(IZLio/netty/buffer/j;)V

    .line 717
    goto/16 :goto_0

    .line 719
    :pswitch_d
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 722
    move-result v0

    .line 723
    if-ge v0, v4, :cond_19

    .line 725
    return-void

    .line 726
    :cond_19
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 729
    move-result v0

    .line 730
    add-int/lit8 v1, v0, 0x4

    .line 732
    add-int/lit8 v3, v0, 0x5

    .line 734
    invoke-virtual {p1, v4}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 737
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 740
    move-result v4

    .line 741
    and-int/lit16 v4, v4, 0x80

    .line 743
    if-eqz v4, :cond_1a

    .line 745
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedShort(Lio/netty/buffer/j;I)I

    .line 748
    move-result v4

    .line 749
    and-int/lit16 v4, v4, 0x7fff

    .line 751
    add-int/lit8 v0, v0, 0x2

    .line 753
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedShort(Lio/netty/buffer/j;I)I

    .line 756
    move-result v0

    .line 757
    iput v2, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 759
    move v2, v0

    .line 760
    goto :goto_3

    .line 761
    :cond_1a
    iget v4, p0, Lio/netty/handler/codec/spdy/p;->spdyVersion:I

    .line 763
    invoke-static {p1, v0}, Lio/netty/handler/codec/spdy/l;->getUnsignedInt(Lio/netty/buffer/j;I)I

    .line 766
    move-result v0

    .line 767
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 769
    :goto_3
    invoke-virtual {p1, v1}, Lio/netty/buffer/j;->getByte(I)B

    .line 772
    move-result v0

    .line 773
    iput-byte v0, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 775
    invoke-static {p1, v3}, Lio/netty/handler/codec/spdy/l;->getUnsignedMedium(Lio/netty/buffer/j;I)I

    .line 778
    move-result v0

    .line 779
    iput v0, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 781
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->spdyVersion:I

    .line 783
    if-eq v4, v1, :cond_1b

    .line 785
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 787
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 789
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 791
    const-string v1, "\u98cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 793
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 796
    goto/16 :goto_0

    .line 798
    :cond_1b
    iget v1, p0, Lio/netty/handler/codec/spdy/p;->streamId:I

    .line 800
    iget-byte v3, p0, Lio/netty/handler/codec/spdy/p;->flags:B

    .line 802
    invoke-static {v1, v2, v3, v0}, Lio/netty/handler/codec/spdy/p;->isValidFrameHeader(IIBI)Z

    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_1c

    .line 808
    sget-object v0, Lio/netty/handler/codec/spdy/p$b;->FRAME_ERROR:Lio/netty/handler/codec/spdy/p$b;

    .line 810
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 812
    iget-object v0, p0, Lio/netty/handler/codec/spdy/p;->delegate:Lio/netty/handler/codec/spdy/q;

    .line 814
    const-string v1, "\u98d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 816
    invoke-interface {v0, v1}, Lio/netty/handler/codec/spdy/q;->readFrameError(Ljava/lang/String;)V

    .line 819
    goto/16 :goto_0

    .line 821
    :cond_1c
    iget v0, p0, Lio/netty/handler/codec/spdy/p;->length:I

    .line 823
    invoke-static {v2, v0}, Lio/netty/handler/codec/spdy/p;->getNextState(II)Lio/netty/handler/codec/spdy/p$b;

    .line 826
    move-result-object v0

    .line 827
    iput-object v0, p0, Lio/netty/handler/codec/spdy/p;->state:Lio/netty/handler/codec/spdy/p$b;

    .line 829
    goto/16 :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
