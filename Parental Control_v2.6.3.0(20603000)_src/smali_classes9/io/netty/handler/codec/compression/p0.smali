.class public Lio/netty/handler/codec/compression/p0;
.super Lio/netty/handler/codec/c;
.source "SnappyFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/p0$b;
    }
.end annotation


# static fields
.field private static final MAX_COMPRESSED_CHUNK_SIZE:I = 0xffffff

.field private static final MAX_DECOMPRESSED_DATA_SIZE:I = 0x10000

.field private static final MAX_UNCOMPRESSED_DATA_SIZE:I = 0x10004

.field private static final SNAPPY_IDENTIFIER_LEN:I = 0x6


# instance fields
.field private corrupted:Z

.field private numBytesToSkip:I

.field private final snappy:Lio/netty/handler/codec/compression/o0;

.field private started:Z

.field private final validateChecksums:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/p0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/compression/o0;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/o0;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/p0;->snappy:Lio/netty/handler/codec/compression/o0;

    .line 4
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/p0;->validateChecksums:Z

    return-void
.end method

.method private static checkByte(BB)V
    .locals 0

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 6
    const-string p1, "\u9252\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method private static mapChunkType(B)Lio/netty/handler/codec/compression/p0$b;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lio/netty/handler/codec/compression/p0$b;->COMPRESSED_DATA:Lio/netty/handler/codec/compression/p0$b;

    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 9
    sget-object p0, Lio/netty/handler/codec/compression/p0$b;->UNCOMPRESSED_DATA:Lio/netty/handler/codec/compression/p0$b;

    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, -0x1

    .line 13
    if-ne p0, v0, :cond_2

    .line 15
    sget-object p0, Lio/netty/handler/codec/compression/p0$b;->STREAM_IDENTIFIER:Lio/netty/handler/codec/compression/p0$b;

    .line 17
    return-object p0

    .line 18
    :cond_2
    const/16 v0, 0x80

    .line 20
    and-int/2addr p0, v0

    .line 21
    if-ne p0, v0, :cond_3

    .line 23
    sget-object p0, Lio/netty/handler/codec/compression/p0$b;->RESERVED_SKIPPABLE:Lio/netty/handler/codec/compression/p0$b;

    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lio/netty/handler/codec/compression/p0$b;->RESERVED_UNSKIPPABLE:Lio/netty/handler/codec/compression/p0$b;

    .line 28
    return-object p0
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
    const-string v0, "\u9253\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u9254\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/p0;->corrupted:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 16
    return-void

    .line 17
    :cond_0
    iget v2, p0, Lio/netty/handler/codec/compression/p0;->numBytesToSkip:I

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 24
    move-result p1

    .line 25
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 32
    iget p2, p0, Lio/netty/handler/codec/compression/p0;->numBytesToSkip:I

    .line 34
    sub-int/2addr p2, p1

    .line 35
    iput p2, p0, Lio/netty/handler/codec/compression/p0;->numBytesToSkip:I

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x1

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 46
    move-result v4

    .line 47
    const/4 v5, 0x4

    .line 48
    if-ge v4, v5, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->getUnsignedByte(I)S

    .line 54
    move-result v6

    .line 55
    int-to-byte v7, v6

    .line 56
    invoke-static {v7}, Lio/netty/handler/codec/compression/p0;->mapChunkType(B)Lio/netty/handler/codec/compression/p0$b;

    .line 59
    move-result-object v7

    .line 60
    add-int/2addr v3, v2

    .line 61
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->getUnsignedMediumLE(I)I

    .line 64
    move-result v3

    .line 65
    sget-object v8, Lio/netty/handler/codec/compression/p0$a;->$SwitchMap$io$netty$handler$codec$compression$SnappyFrameDecoder$ChunkType:[I

    .line 67
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 70
    move-result v7

    .line 71
    aget v7, v8, v7

    .line 73
    const/4 v8, 0x5

    .line 74
    if-eq v7, v2, :cond_12

    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v7, v0, :cond_10

    .line 79
    const/4 v0, 0x3

    .line 80
    if-eq v7, v0, :cond_f

    .line 82
    if-eq v7, v5, :cond_a

    .line 84
    if-eq v7, v8, :cond_3

    .line 86
    goto/16 :goto_3

    .line 88
    :cond_3
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/p0;->started:Z

    .line 90
    if-eqz v0, :cond_9

    .line 92
    const v0, 0xffffff

    .line 95
    if-gt v3, v0, :cond_8

    .line 97
    add-int/lit8 v0, v3, 0x4

    .line 99
    if-ge v4, v0, :cond_4

    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 105
    invoke-virtual {p2}, Lio/netty/buffer/j;->readIntLE()I

    .line 108
    move-result v0

    .line 109
    iget-object v1, p0, Lio/netty/handler/codec/compression/p0;->snappy:Lio/netty/handler/codec/compression/o0;

    .line 111
    invoke-virtual {v1, p2}, Lio/netty/handler/codec/compression/o0;->getPreamble(Lio/netty/buffer/j;)I

    .line 114
    move-result v1

    .line 115
    const/high16 v4, 0x10000

    .line 117
    if-gt v1, v4, :cond_7

    .line 119
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v1, v4}, Lio/netty/buffer/k;->buffer(II)Lio/netty/buffer/j;

    .line 126
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/p0;->validateChecksums:Z

    .line 129
    if-eqz v1, :cond_5

    .line 131
    invoke-virtual {p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 134
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 138
    move-result v4

    .line 139
    add-int/2addr v4, v3

    .line 140
    sub-int/2addr v4, v5

    .line 141
    invoke-virtual {p2, v4}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 144
    iget-object v3, p0, Lio/netty/handler/codec/compression/p0;->snappy:Lio/netty/handler/codec/compression/o0;

    .line 146
    invoke-virtual {v3, p2, p1}, Lio/netty/handler/codec/compression/o0;->decode(Lio/netty/buffer/j;Lio/netty/buffer/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    :try_start_3
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 152
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 155
    move-result p2

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v0, p1, v1, p2}, Lio/netty/handler/codec/compression/o0;->validateChecksum(ILio/netty/buffer/j;II)V

    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception p2

    .line 162
    goto :goto_1

    .line 163
    :catchall_1
    move-exception p3

    .line 164
    invoke-virtual {p2, v1}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 167
    throw p3

    .line 168
    :cond_5
    iget-object v0, p0, Lio/netty/handler/codec/compression/p0;->snappy:Lio/netty/handler/codec/compression/o0;

    .line 170
    sub-int/2addr v3, v5

    .line 171
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->readSlice(I)Lio/netty/buffer/j;

    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {v0, p2, p1}, Lio/netty/handler/codec/compression/o0;->decode(Lio/netty/buffer/j;Lio/netty/buffer/j;)V

    .line 178
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/p0;->snappy:Lio/netty/handler/codec/compression/o0;

    .line 183
    invoke-virtual {p1}, Lio/netty/handler/codec/compression/o0;->reset()V

    .line 186
    goto/16 :goto_3

    .line 188
    :catch_0
    move-exception p1

    .line 189
    goto/16 :goto_4

    .line 191
    :goto_1
    if-eqz p1, :cond_6

    .line 193
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 196
    :cond_6
    throw p2

    .line 197
    :cond_7
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 199
    const-string p2, "\u9255\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 204
    throw p1

    .line 205
    :cond_8
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 207
    const-string p2, "\u9256\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 209
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 212
    throw p1

    .line 213
    :cond_9
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 215
    const-string p2, "\u9257\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1

    .line 221
    :cond_a
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/p0;->started:Z

    .line 223
    if-eqz p1, :cond_e

    .line 225
    const p1, 0x10004

    .line 228
    if-gt v3, p1, :cond_d

    .line 230
    add-int/lit8 p1, v3, 0x4

    .line 232
    if-ge v4, p1, :cond_b

    .line 234
    return-void

    .line 235
    :cond_b
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 238
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/p0;->validateChecksums:Z

    .line 240
    if-eqz p1, :cond_c

    .line 242
    invoke-virtual {p2}, Lio/netty/buffer/j;->readIntLE()I

    .line 245
    move-result p1

    .line 246
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 249
    move-result v0

    .line 250
    add-int/lit8 v1, v3, -0x4

    .line 252
    invoke-static {p1, p2, v0, v1}, Lio/netty/handler/codec/compression/o0;->validateChecksum(ILio/netty/buffer/j;II)V

    .line 255
    goto :goto_2

    .line 256
    :cond_c
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 259
    :goto_2
    sub-int/2addr v3, v5

    .line 260
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    goto/16 :goto_3

    .line 269
    :cond_d
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 271
    const-string p2, "\u9258\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 273
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1

    .line 277
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 279
    const-string p2, "\u9259\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 281
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 284
    throw p1

    .line 285
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 287
    new-instance p2, Ljava/lang/StringBuilder;

    .line 289
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object p2

    .line 303
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 306
    throw p1

    .line 307
    :cond_10
    iget-boolean p1, p0, Lio/netty/handler/codec/compression/p0;->started:Z

    .line 309
    if-eqz p1, :cond_11

    .line 311
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 314
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 317
    move-result p1

    .line 318
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 321
    move-result p1

    .line 322
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 325
    if-eq p1, v3, :cond_14

    .line 327
    sub-int/2addr v3, p1

    .line 328
    iput v3, p0, Lio/netty/handler/codec/compression/p0;->numBytesToSkip:I

    .line 330
    goto :goto_3

    .line 331
    :cond_11
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 333
    const-string p2, "\u925a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1

    .line 339
    :cond_12
    const/4 p1, 0x6

    .line 340
    if-ne v3, p1, :cond_15

    .line 342
    const/16 p3, 0xa

    .line 344
    if-ge v4, p3, :cond_13

    .line 346
    goto :goto_3

    .line 347
    :cond_13
    invoke-virtual {p2, v5}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 350
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 353
    move-result p3

    .line 354
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 357
    add-int/lit8 p1, p3, 0x1

    .line 359
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getByte(I)B

    .line 362
    move-result v0

    .line 363
    const/16 v1, 0x73

    .line 365
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/p0;->checkByte(BB)V

    .line 368
    add-int/lit8 v0, p3, 0x2

    .line 370
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 373
    move-result p1

    .line 374
    const/16 v1, 0x4e

    .line 376
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/p0;->checkByte(BB)V

    .line 379
    add-int/lit8 p1, p3, 0x3

    .line 381
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 384
    move-result v0

    .line 385
    const/16 v1, 0x61

    .line 387
    invoke-static {v0, v1}, Lio/netty/handler/codec/compression/p0;->checkByte(BB)V

    .line 390
    add-int/lit8 v0, p3, 0x4

    .line 392
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 395
    move-result p1

    .line 396
    const/16 v1, 0x50

    .line 398
    invoke-static {p1, v1}, Lio/netty/handler/codec/compression/p0;->checkByte(BB)V

    .line 401
    add-int/2addr p3, v8

    .line 402
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 405
    move-result p1

    .line 406
    const/16 v0, 0x70

    .line 408
    invoke-static {p1, v0}, Lio/netty/handler/codec/compression/p0;->checkByte(BB)V

    .line 411
    invoke-virtual {p2, p3}, Lio/netty/buffer/j;->getByte(I)B

    .line 414
    move-result p1

    .line 415
    const/16 p2, 0x59

    .line 417
    invoke-static {p1, p2}, Lio/netty/handler/codec/compression/p0;->checkByte(BB)V

    .line 420
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/p0;->started:Z

    .line 422
    :cond_14
    :goto_3
    return-void

    .line 423
    :cond_15
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 425
    new-instance p2, Ljava/lang/StringBuilder;

    .line 427
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    move-result-object p2

    .line 437
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 440
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 441
    :goto_4
    iput-boolean v2, p0, Lio/netty/handler/codec/compression/p0;->corrupted:Z

    .line 443
    throw p1
.end method
