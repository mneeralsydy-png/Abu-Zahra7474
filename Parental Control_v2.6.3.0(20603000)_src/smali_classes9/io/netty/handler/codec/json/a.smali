.class public Lio/netty/handler/codec/json/a;
.super Lio/netty/handler/codec/c;
.source "JsonObjectDecoder.java"


# static fields
.field private static final ST_CORRUPTED:I = -0x1

.field private static final ST_DECODING_ARRAY_STREAM:I = 0x2

.field private static final ST_DECODING_NORMAL:I = 0x1

.field private static final ST_INIT:I


# instance fields
.field private idx:I

.field private insideString:Z

.field private lastReaderIndex:I

.field private final maxObjectLength:I

.field private openBraces:I

.field private state:I

.field private final streamArrayElements:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x100000

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/json/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/json/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 5
    const-string v0, "\u9761\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/netty/handler/codec/json/a;->maxObjectLength:I

    .line 6
    iput-boolean p2, p0, Lio/netty/handler/codec/json/a;->streamArrayElements:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/high16 v0, 0x100000

    .line 3
    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/json/a;-><init>(IZ)V

    return-void
.end method

.method private decodeByte(BLio/netty/buffer/j;I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x7b

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    const/16 v0, 0x5b

    .line 8
    if-ne p1, v0, :cond_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget p1, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 16
    add-int/2addr p1, v1

    .line 17
    iput p1, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/16 v0, 0x7d

    .line 22
    if-eq p1, v0, :cond_2

    .line 24
    const/16 v0, 0x5d

    .line 26
    if-ne p1, v0, :cond_3

    .line 28
    :cond_2
    iget-boolean v0, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 30
    if-nez v0, :cond_3

    .line 32
    iget p1, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 34
    sub-int/2addr p1, v1

    .line 35
    iput p1, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/16 v0, 0x22

    .line 40
    if-ne p1, v0, :cond_6

    .line 42
    iget-boolean p1, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 44
    if-nez p1, :cond_4

    .line 46
    iput-boolean v1, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 51
    const/4 p1, 0x0

    .line 52
    move v0, p1

    .line 53
    :goto_0
    if-ltz p3, :cond_5

    .line 55
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getByte(I)B

    .line 58
    move-result v1

    .line 59
    const/16 v2, 0x5c

    .line 61
    if-ne v1, v2, :cond_5

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    add-int/lit8 p3, p3, -0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    rem-int/lit8 v0, v0, 0x2

    .line 70
    if-nez v0, :cond_6

    .line 72
    iput-boolean p1, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 74
    :cond_6
    :goto_1
    return-void
.end method

.method private initDecoding(B)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 4
    const/16 v1, 0x5b

    .line 6
    if-ne p1, v1, :cond_0

    .line 8
    iget-boolean p1, p0, Lio/netty/handler/codec/json/a;->streamArrayElements:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v0, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 18
    :goto_0
    return-void
.end method

.method private reset()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 4
    iput v0, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 6
    iput v0, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 8
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/channel/r;",
            "Lio/netty/buffer/j;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/json/a;->idx:I

    .line 16
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 19
    move-result v2

    .line 20
    if-le v0, v2, :cond_1

    .line 22
    iget v0, p0, Lio/netty/handler/codec/json/a;->lastReaderIndex:I

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 27
    move-result v2

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lio/netty/handler/codec/json/a;->idx:I

    .line 36
    iget v3, p0, Lio/netty/handler/codec/json/a;->lastReaderIndex:I

    .line 38
    sub-int/2addr v2, v3

    .line 39
    add-int/2addr v2, v0

    .line 40
    iput v2, p0, Lio/netty/handler/codec/json/a;->idx:I

    .line 42
    :cond_1
    iget v0, p0, Lio/netty/handler/codec/json/a;->idx:I

    .line 44
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 47
    move-result v2

    .line 48
    iget v3, p0, Lio/netty/handler/codec/json/a;->maxObjectLength:I

    .line 50
    const-string v4, "\u9762\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    if-gt v2, v3, :cond_10

    .line 54
    :goto_0
    if-ge v0, v2, :cond_e

    .line 56
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 59
    move-result v3

    .line 60
    iget v5, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 62
    const/4 v6, 0x1

    .line 63
    if-ne v5, v6, :cond_3

    .line 65
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/a;->decodeByte(BLio/netty/buffer/j;I)V

    .line 68
    iget v3, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 70
    if-nez v3, :cond_d

    .line 72
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 75
    move-result v3

    .line 76
    add-int/lit8 v5, v0, 0x1

    .line 78
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 81
    move-result v6

    .line 82
    sub-int v6, v5, v6

    .line 84
    invoke-virtual {p0, p1, p2, v3, v6}, Lio/netty/handler/codec/json/a;->extractObject(Lio/netty/channel/r;Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 96
    invoke-direct {p0}, Lio/netty/handler/codec/json/a;->reset()V

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_3
    const/4 v7, 0x2

    .line 102
    if-ne v5, v7, :cond_9

    .line 104
    invoke-direct {p0, v3, p2, v0}, Lio/netty/handler/codec/json/a;->decodeByte(BLio/netty/buffer/j;I)V

    .line 107
    iget-boolean v5, p0, Lio/netty/handler/codec/json/a;->insideString:Z

    .line 109
    if-nez v5, :cond_d

    .line 111
    iget v5, p0, Lio/netty/handler/codec/json/a;->openBraces:I

    .line 113
    const/16 v7, 0x5d

    .line 115
    if-ne v5, v6, :cond_4

    .line 117
    const/16 v8, 0x2c

    .line 119
    if-eq v3, v8, :cond_5

    .line 121
    :cond_4
    if-nez v5, :cond_d

    .line 123
    if-ne v3, v7, :cond_d

    .line 125
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 128
    move-result v5

    .line 129
    :goto_1
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->getByte(I)B

    .line 132
    move-result v8

    .line 133
    invoke-static {v8}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_6

    .line 139
    invoke-virtual {p2, v6}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 144
    goto :goto_1

    .line 145
    :cond_6
    add-int/lit8 v5, v0, -0x1

    .line 147
    :goto_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 150
    move-result v6

    .line 151
    if-lt v5, v6, :cond_7

    .line 153
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->getByte(I)B

    .line 156
    move-result v6

    .line 157
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_7

    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 169
    move-result v6

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 172
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 175
    move-result v8

    .line 176
    sub-int/2addr v5, v8

    .line 177
    invoke-virtual {p0, p1, p2, v6, v5}, Lio/netty/handler/codec/json/a;->extractObject(Lio/netty/channel/r;Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 180
    move-result-object v5

    .line 181
    if-eqz v5, :cond_8

    .line 183
    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_8
    add-int/lit8 v5, v0, 0x1

    .line 188
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->readerIndex(I)Lio/netty/buffer/j;

    .line 191
    if-ne v3, v7, :cond_d

    .line 193
    invoke-direct {p0}, Lio/netty/handler/codec/json/a;->reset()V

    .line 196
    goto :goto_4

    .line 197
    :cond_9
    const/16 v5, 0x7b

    .line 199
    if-eq v3, v5, :cond_c

    .line 201
    const/16 v5, 0x5b

    .line 203
    if-ne v3, v5, :cond_a

    .line 205
    goto :goto_3

    .line 206
    :cond_a
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_b

    .line 212
    invoke-virtual {p2, v6}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 215
    goto :goto_4

    .line 216
    :cond_b
    iput v1, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 218
    new-instance p1, Lio/netty/handler/codec/CorruptedFrameException;

    .line 220
    const-string p3, "\u9763\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 222
    invoke-static {p3, v0, v4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-result-object p3

    .line 226
    invoke-static {p2}, Lio/netty/buffer/s;->hexDump(Lio/netty/buffer/j;)Ljava/lang/String;

    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1

    .line 241
    :cond_c
    :goto_3
    invoke-direct {p0, v3}, Lio/netty/handler/codec/json/a;->initDecoding(B)V

    .line 244
    iget v3, p0, Lio/netty/handler/codec/json/a;->state:I

    .line 246
    if-ne v3, v7, :cond_d

    .line 248
    invoke-virtual {p2, v6}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 251
    :cond_d
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_e
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_f

    .line 261
    const/4 p1, 0x0

    .line 262
    iput p1, p0, Lio/netty/handler/codec/json/a;->idx:I

    .line 264
    goto :goto_5

    .line 265
    :cond_f
    iput v0, p0, Lio/netty/handler/codec/json/a;->idx:I

    .line 267
    :goto_5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lio/netty/handler/codec/json/a;->lastReaderIndex:I

    .line 273
    return-void

    .line 274
    :cond_10
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 277
    move-result p1

    .line 278
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 281
    invoke-direct {p0}, Lio/netty/handler/codec/json/a;->reset()V

    .line 284
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    .line 286
    new-instance p2, Ljava/lang/StringBuilder;

    .line 288
    const-string p3, "\u9764\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 290
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    iget p3, p0, Lio/netty/handler/codec/json/a;->maxObjectLength:I

    .line 295
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    const-string p3, "\u9765\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 306
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object p2

    .line 313
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    .line 316
    throw p1
.end method

.method protected extractObject(Lio/netty/channel/r;Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p3, p4}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
