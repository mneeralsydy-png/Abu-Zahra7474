.class public Lio/netty/handler/codec/spdy/w;
.super Lio/netty/handler/codec/spdy/t;
.source "SpdyHeaderBlockRawDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/spdy/w$b;
    }
.end annotation


# static fields
.field private static final LENGTH_FIELD_SIZE:I = 0x4


# instance fields
.field private cumulation:Lio/netty/buffer/j;

.field private headerSize:I

.field private length:I

.field private final maxHeaderSize:I

.field private name:Ljava/lang/String;

.field private numHeaders:I

.field private state:Lio/netty/handler/codec/spdy/w$b;


# direct methods
.method public constructor <init>(Lio/netty/handler/codec/spdy/r0;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/t;-><init>()V

    .line 4
    const-string v0, "\u98ea\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput p2, p0, Lio/netty/handler/codec/spdy/w;->maxHeaderSize:I

    .line 11
    sget-object p1, Lio/netty/handler/codec/spdy/w$b;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/w$b;

    .line 13
    iput-object p1, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 15
    return-void
.end method

.method private static readLengthField(Lio/netty/buffer/j;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->readerIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lio/netty/handler/codec/spdy/l;->getSignedInt(Lio/netty/buffer/j;I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 13
    return v0
.end method

.method private releaseBuffer()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method decode(Lio/netty/buffer/k;Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u98eb\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u98ec\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p2, p3}, Lio/netty/handler/codec/spdy/w;->decodeHeaderBlock(Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V

    .line 18
    invoke-virtual {p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 27
    move-result p3

    .line 28
    invoke-interface {p1, p3}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 34
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p2}, Lio/netty/buffer/j;->writeBytes(Lio/netty/buffer/j;)Lio/netty/buffer/j;

    .line 41
    iget-object p1, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 43
    invoke-virtual {p0, p1, p3}, Lio/netty/handler/codec/spdy/w;->decodeHeaderBlock(Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V

    .line 46
    iget-object p1, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 48
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 54
    iget-object p1, p0, Lio/netty/handler/codec/spdy/w;->cumulation:Lio/netty/buffer/j;

    .line 56
    invoke-virtual {p1}, Lio/netty/buffer/j;->discardReadBytes()Lio/netty/buffer/j;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/w;->releaseBuffer()V

    .line 63
    :cond_2
    :goto_0
    return-void
.end method

.method protected decodeHeaderBlock(Lio/netty/buffer/j;Lio/netty/handler/codec/spdy/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->isReadable()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    sget-object v0, Lio/netty/handler/codec/spdy/w$a;->$SwitchMap$io$netty$handler$codec$spdy$SpdyHeaderBlockRawDecoder$State:[I

    .line 9
    iget-object v1, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const-string v1, "\u98ed\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/Error;

    .line 26
    const-string p2, "\u98ee\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :pswitch_0
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 39
    return-void

    .line 40
    :pswitch_1
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 42
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 44
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 47
    goto :goto_0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 61
    iget v1, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 66
    if-nez v1, :cond_0

    .line 68
    iget v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    iput v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 74
    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/w$b;

    .line 78
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/w$b;

    .line 83
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 89
    move-result v0

    .line 90
    iget v2, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 92
    if-ge v0, v2, :cond_2

    .line 94
    return-void

    .line 95
    :cond_2
    new-array v0, v2, [B

    .line 97
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readBytes([B)Lio/netty/buffer/j;

    .line 100
    const/4 v4, 0x0

    .line 101
    aget-byte v5, v0, v4

    .line 103
    if-nez v5, :cond_3

    .line 105
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 107
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 109
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    move v5, v4

    .line 114
    :goto_1
    iget v6, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 116
    if-ge v4, v6, :cond_7

    .line 118
    :goto_2
    if-ge v4, v2, :cond_4

    .line 120
    aget-byte v6, v0, v4

    .line 122
    if-eqz v6, :cond_4

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    if-ge v4, v2, :cond_6

    .line 129
    add-int/lit8 v6, v4, 0x1

    .line 131
    if-eq v6, v2, :cond_5

    .line 133
    aget-byte v6, v0, v6

    .line 135
    if-nez v6, :cond_6

    .line 137
    :cond_5
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 139
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 141
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    new-instance v6, Ljava/lang/String;

    .line 147
    sub-int v7, v4, v5

    .line 149
    invoke-direct {v6, v0, v5, v7, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 152
    :try_start_0
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 155
    move-result-object v5

    .line 156
    iget-object v7, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 158
    invoke-interface {v5, v7, v6}, Lio/netty/handler/codec/q;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    add-int/lit8 v5, v4, 0x1

    .line 163
    move v4, v5

    .line 164
    goto :goto_1

    .line 165
    :catch_0
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 167
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 169
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 172
    :cond_7
    :goto_3
    iput-object v3, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 176
    sget-object v1, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 178
    if-ne v0, v1, :cond_8

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_8
    iget v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 184
    add-int/lit8 v0, v0, -0x1

    .line 186
    iput v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 188
    if-nez v0, :cond_9

    .line 190
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/w$b;

    .line 192
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_9
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/w$b;

    .line 198
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 200
    goto/16 :goto_0

    .line 202
    :pswitch_4
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 205
    move-result v0

    .line 206
    if-ge v0, v2, :cond_a

    .line 208
    return-void

    .line 209
    :cond_a
    invoke-static {p1}, Lio/netty/handler/codec/spdy/w;->readLengthField(Lio/netty/buffer/j;)I

    .line 212
    move-result v0

    .line 213
    iput v0, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 215
    if-gez v0, :cond_b

    .line 217
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 219
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 221
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_b
    if-nez v0, :cond_e

    .line 228
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->isTruncated()Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_c

    .line 234
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 237
    move-result-object v0

    .line 238
    iget-object v1, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 240
    const-string v2, ""

    .line 242
    invoke-interface {v0, v1, v2}, Lio/netty/handler/codec/q;->add(Ljava/lang/Object;Ljava/lang/Object;)Lio/netty/handler/codec/q;

    .line 245
    :cond_c
    iput-object v3, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 247
    iget v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 249
    add-int/lit8 v0, v0, -0x1

    .line 251
    iput v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 253
    if-nez v0, :cond_d

    .line 255
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/w$b;

    .line 257
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 259
    goto/16 :goto_0

    .line 261
    :cond_d
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/w$b;

    .line 263
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_e
    iget v1, p0, Lio/netty/handler/codec/spdy/w;->maxHeaderSize:I

    .line 269
    if-gt v0, v1, :cond_10

    .line 271
    iget v2, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 273
    sub-int v4, v1, v0

    .line 275
    if-le v2, v4, :cond_f

    .line 277
    goto :goto_4

    .line 278
    :cond_f
    add-int/2addr v2, v0

    .line 279
    iput v2, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 281
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_VALUE:Lio/netty/handler/codec/spdy/w$b;

    .line 283
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_10
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 289
    iput v1, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 291
    iput-object v3, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 293
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->SKIP_VALUE:Lio/netty/handler/codec/spdy/w$b;

    .line 295
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 297
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setTruncated()Lio/netty/handler/codec/spdy/b0;

    .line 300
    goto/16 :goto_0

    .line 302
    :pswitch_5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 305
    move-result v0

    .line 306
    iget v1, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 308
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 311
    move-result v0

    .line 312
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 315
    iget v1, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 317
    sub-int/2addr v1, v0

    .line 318
    iput v1, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 320
    if-nez v1, :cond_0

    .line 322
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/w$b;

    .line 324
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 326
    goto/16 :goto_0

    .line 328
    :pswitch_6
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 331
    move-result v0

    .line 332
    iget v2, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 334
    if-ge v0, v2, :cond_11

    .line 336
    return-void

    .line 337
    :cond_11
    new-array v0, v2, [B

    .line 339
    invoke-virtual {p1, v0}, Lio/netty/buffer/j;->readBytes([B)Lio/netty/buffer/j;

    .line 342
    new-instance v2, Ljava/lang/String;

    .line 344
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 347
    iput-object v2, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 349
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->headers()Lio/netty/handler/codec/spdy/a0;

    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 355
    invoke-interface {v0, v1}, Lio/netty/handler/codec/q;->contains(Ljava/lang/Object;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_12

    .line 361
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 363
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 365
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_12
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_VALUE_LENGTH:Lio/netty/handler/codec/spdy/w$b;

    .line 372
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 374
    goto/16 :goto_0

    .line 376
    :pswitch_7
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 379
    move-result v0

    .line 380
    if-ge v0, v2, :cond_13

    .line 382
    return-void

    .line 383
    :cond_13
    invoke-static {p1}, Lio/netty/handler/codec/spdy/w;->readLengthField(Lio/netty/buffer/j;)I

    .line 386
    move-result v0

    .line 387
    iput v0, p0, Lio/netty/handler/codec/spdy/w;->length:I

    .line 389
    if-gtz v0, :cond_14

    .line 391
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 393
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 395
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_14
    iget v1, p0, Lio/netty/handler/codec/spdy/w;->maxHeaderSize:I

    .line 402
    if-gt v0, v1, :cond_16

    .line 404
    iget v2, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 406
    sub-int v3, v1, v0

    .line 408
    if-le v2, v3, :cond_15

    .line 410
    goto :goto_5

    .line 411
    :cond_15
    add-int/2addr v2, v0

    .line 412
    iput v2, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 414
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_NAME:Lio/netty/handler/codec/spdy/w$b;

    .line 416
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 418
    goto/16 :goto_0

    .line 420
    :cond_16
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 422
    iput v1, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 424
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->SKIP_NAME:Lio/netty/handler/codec/spdy/w$b;

    .line 426
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 428
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setTruncated()Lio/netty/handler/codec/spdy/b0;

    .line 431
    goto/16 :goto_0

    .line 433
    :pswitch_8
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 436
    move-result v0

    .line 437
    if-ge v0, v2, :cond_17

    .line 439
    return-void

    .line 440
    :cond_17
    invoke-static {p1}, Lio/netty/handler/codec/spdy/w;->readLengthField(Lio/netty/buffer/j;)I

    .line 443
    move-result v0

    .line 444
    iput v0, p0, Lio/netty/handler/codec/spdy/w;->numHeaders:I

    .line 446
    if-gez v0, :cond_18

    .line 448
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->ERROR:Lio/netty/handler/codec/spdy/w$b;

    .line 450
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 452
    invoke-interface {p2}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 455
    goto/16 :goto_0

    .line 457
    :cond_18
    if-nez v0, :cond_19

    .line 459
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/w$b;

    .line 461
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 463
    goto/16 :goto_0

    .line 465
    :cond_19
    sget-object v0, Lio/netty/handler/codec/spdy/w$b;->READ_NAME_LENGTH:Lio/netty/handler/codec/spdy/w$b;

    .line 467
    iput-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 469
    goto/16 :goto_0

    .line 471
    :cond_1a
    return-void

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method end()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/w;->releaseBuffer()V

    .line 4
    return-void
.end method

.method endHeaderBlock(Lio/netty/handler/codec/spdy/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 3
    sget-object v1, Lio/netty/handler/codec/spdy/w$b;->END_HEADER_BLOCK:Lio/netty/handler/codec/spdy/w$b;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Lio/netty/handler/codec/spdy/b0;->setInvalid()Lio/netty/handler/codec/spdy/b0;

    .line 10
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/spdy/w;->releaseBuffer()V

    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lio/netty/handler/codec/spdy/w;->headerSize:I

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/spdy/w;->name:Ljava/lang/String;

    .line 19
    sget-object p1, Lio/netty/handler/codec/spdy/w$b;->READ_NUM_HEADERS:Lio/netty/handler/codec/spdy/w$b;

    .line 21
    iput-object p1, p0, Lio/netty/handler/codec/spdy/w;->state:Lio/netty/handler/codec/spdy/w$b;

    .line 23
    return-void
.end method
