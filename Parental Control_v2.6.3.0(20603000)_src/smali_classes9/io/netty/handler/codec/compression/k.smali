.class public Lio/netty/handler/codec/compression/k;
.super Lio/netty/handler/codec/c;
.source "Bzip2Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/k$b;
    }
.end annotation


# instance fields
.field private blockCRC:I

.field private blockDecompressor:Lio/netty/handler/codec/compression/i;

.field private blockSize:I

.field private currentState:Lio/netty/handler/codec/compression/k$b;

.field private huffmanStageDecoder:Lio/netty/handler/codec/compression/o;

.field private final reader:Lio/netty/handler/codec/compression/f;

.field private streamCRC:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/k$b;->INIT:Lio/netty/handler/codec/compression/k$b;

    .line 6
    iput-object v0, p0, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 8
    new-instance v0, Lio/netty/handler/codec/compression/f;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/compression/f;-><init>()V

    .line 13
    iput-object v0, p0, Lio/netty/handler/codec/compression/k;->reader:Lio/netty/handler/codec/compression/f;

    .line 15
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 16
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
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/netty/handler/codec/compression/k;->reader:Lio/netty/handler/codec/compression/f;

    .line 14
    invoke-virtual {v2, v0}, Lio/netty/handler/codec/compression/f;->setByteBuf(Lio/netty/buffer/j;)V

    .line 17
    :goto_0
    sget-object v3, Lio/netty/handler/codec/compression/k$a;->$SwitchMap$io$netty$handler$codec$compression$Bzip2Decoder$State:[I

    .line 19
    iget-object v4, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v4

    .line 25
    aget v3, v3, v4

    .line 27
    const/4 v9, 0x6

    .line 28
    const/16 v4, 0x18

    .line 30
    const/16 v10, 0x10

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x1

    .line 34
    packed-switch v3, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    throw v0

    .line 43
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-ge v3, v5, :cond_1

    .line 58
    return-void

    .line 59
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readUnsignedMedium()I

    .line 62
    move-result v3

    .line 63
    const v5, 0x425a68

    .line 66
    if-ne v3, v5, :cond_24

    .line 68
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readByte()B

    .line 71
    move-result v3

    .line 72
    add-int/lit8 v3, v3, -0x30

    .line 74
    if-lt v3, v12, :cond_23

    .line 76
    const/16 v5, 0x9

    .line 78
    if-gt v3, v5, :cond_23

    .line 80
    const v5, 0x186a0

    .line 83
    mul-int/2addr v3, v5

    .line 84
    iput v3, v1, Lio/netty/handler/codec/compression/k;->blockSize:I

    .line 86
    iput v11, v1, Lio/netty/handler/codec/compression/k;->streamCRC:I

    .line 88
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->INIT_BLOCK:Lio/netty/handler/codec/compression/k$b;

    .line 90
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 92
    :pswitch_2
    const/16 v3, 0xa

    .line 94
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/f;->hasReadableBytes(I)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 100
    return-void

    .line 101
    :cond_2
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 108
    move-result v5

    .line 109
    const v6, 0x177245

    .line 112
    if-ne v3, v6, :cond_4

    .line 114
    const v6, 0x385090

    .line 117
    if-ne v5, v6, :cond_4

    .line 119
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readInt()I

    .line 122
    move-result v3

    .line 123
    iget v4, v1, Lio/netty/handler/codec/compression/k;->streamCRC:I

    .line 125
    if-ne v3, v4, :cond_3

    .line 127
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->EOF:Lio/netty/handler/codec/compression/k$b;

    .line 129
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 134
    const-string v2, "\u921e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 139
    throw v0

    .line 140
    :cond_4
    const v6, 0x314159

    .line 143
    if-ne v3, v6, :cond_22

    .line 145
    const v3, 0x265359

    .line 148
    if-ne v5, v3, :cond_22

    .line 150
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readInt()I

    .line 153
    move-result v3

    .line 154
    iput v3, v1, Lio/netty/handler/codec/compression/k;->blockCRC:I

    .line 156
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/k$b;

    .line 158
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 160
    :pswitch_3
    const/16 v3, 0x19

    .line 162
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_5

    .line 168
    return-void

    .line 169
    :cond_5
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readBoolean()Z

    .line 172
    move-result v6

    .line 173
    invoke-virtual {v2, v4}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 176
    move-result v7

    .line 177
    new-instance v13, Lio/netty/handler/codec/compression/i;

    .line 179
    iget v4, v1, Lio/netty/handler/codec/compression/k;->blockSize:I

    .line 181
    iget v5, v1, Lio/netty/handler/codec/compression/k;->blockCRC:I

    .line 183
    move-object v3, v13

    .line 184
    move-object v8, v2

    .line 185
    invoke-direct/range {v3 .. v8}, Lio/netty/handler/codec/compression/i;-><init>(IIZILio/netty/handler/codec/compression/f;)V

    .line 188
    iput-object v13, v1, Lio/netty/handler/codec/compression/k;->blockDecompressor:Lio/netty/handler/codec/compression/i;

    .line 190
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->RECEIVE_HUFFMAN_USED_MAP:Lio/netty/handler/codec/compression/k$b;

    .line 192
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 194
    :pswitch_4
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_6

    .line 200
    return-void

    .line 201
    :cond_6
    iget-object v3, v1, Lio/netty/handler/codec/compression/k;->blockDecompressor:Lio/netty/handler/codec/compression/i;

    .line 203
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 206
    move-result v4

    .line 207
    iput v4, v3, Lio/netty/handler/codec/compression/i;->huffmanInUse16:I

    .line 209
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->RECEIVE_HUFFMAN_USED_BITMAPS:Lio/netty/handler/codec/compression/k$b;

    .line 211
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 213
    :pswitch_5
    iget-object v3, v1, Lio/netty/handler/codec/compression/k;->blockDecompressor:Lio/netty/handler/codec/compression/i;

    .line 215
    iget v4, v3, Lio/netty/handler/codec/compression/i;->huffmanInUse16:I

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 220
    move-result v5

    .line 221
    iget-object v6, v3, Lio/netty/handler/codec/compression/i;->huffmanSymbolMap:[B

    .line 223
    mul-int/lit8 v7, v5, 0x10

    .line 225
    const/4 v8, 0x3

    .line 226
    add-int/2addr v7, v8

    .line 227
    invoke-virtual {v2, v7}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_7

    .line 233
    return-void

    .line 234
    :cond_7
    if-lez v5, :cond_a

    .line 236
    move v5, v11

    .line 237
    move v7, v5

    .line 238
    :goto_1
    if-ge v5, v10, :cond_b

    .line 240
    const v13, 0x8000

    .line 243
    ushr-int/2addr v13, v5

    .line 244
    and-int/2addr v13, v4

    .line 245
    if-eqz v13, :cond_9

    .line 247
    shl-int/lit8 v13, v5, 0x4

    .line 249
    move v14, v11

    .line 250
    :goto_2
    if-ge v14, v10, :cond_9

    .line 252
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readBoolean()Z

    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_8

    .line 258
    add-int/lit8 v15, v7, 0x1

    .line 260
    int-to-byte v10, v13

    .line 261
    aput-byte v10, v6, v7

    .line 263
    move v7, v15

    .line 264
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 266
    add-int/lit8 v13, v13, 0x1

    .line 268
    const/16 v10, 0x10

    .line 270
    goto :goto_2

    .line 271
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 273
    const/16 v10, 0x10

    .line 275
    goto :goto_1

    .line 276
    :cond_a
    move v7, v11

    .line 277
    :cond_b
    add-int/lit8 v4, v7, 0x1

    .line 279
    iput v4, v3, Lio/netty/handler/codec/compression/i;->huffmanEndOfBlockSymbol:I

    .line 281
    invoke-virtual {v2, v8}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 284
    move-result v3

    .line 285
    const/4 v4, 0x2

    .line 286
    if-lt v3, v4, :cond_21

    .line 288
    if-gt v3, v9, :cond_21

    .line 290
    add-int/2addr v7, v4

    .line 291
    const/16 v4, 0x102

    .line 293
    if-gt v7, v4, :cond_20

    .line 295
    new-instance v4, Lio/netty/handler/codec/compression/o;

    .line 297
    invoke-direct {v4, v2, v3, v7}, Lio/netty/handler/codec/compression/o;-><init>(Lio/netty/handler/codec/compression/f;II)V

    .line 300
    iput-object v4, v1, Lio/netty/handler/codec/compression/k;->huffmanStageDecoder:Lio/netty/handler/codec/compression/o;

    .line 302
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->RECEIVE_SELECTORS_NUMBER:Lio/netty/handler/codec/compression/k$b;

    .line 304
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 306
    :pswitch_6
    const/16 v3, 0xf

    .line 308
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_c

    .line 314
    return-void

    .line 315
    :cond_c
    invoke-virtual {v2, v3}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 318
    move-result v3

    .line 319
    if-lt v3, v12, :cond_1f

    .line 321
    const/16 v4, 0x4652

    .line 323
    if-gt v3, v4, :cond_1f

    .line 325
    iget-object v4, v1, Lio/netty/handler/codec/compression/k;->huffmanStageDecoder:Lio/netty/handler/codec/compression/o;

    .line 327
    new-array v3, v3, [B

    .line 329
    iput-object v3, v4, Lio/netty/handler/codec/compression/o;->selectors:[B

    .line 331
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->RECEIVE_SELECTORS:Lio/netty/handler/codec/compression/k$b;

    .line 333
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 335
    :pswitch_7
    iget-object v3, v1, Lio/netty/handler/codec/compression/k;->huffmanStageDecoder:Lio/netty/handler/codec/compression/o;

    .line 337
    iget-object v4, v3, Lio/netty/handler/codec/compression/o;->selectors:[B

    .line 339
    array-length v5, v4

    .line 340
    iget-object v6, v3, Lio/netty/handler/codec/compression/o;->tableMTF:Lio/netty/handler/codec/compression/r;

    .line 342
    iget v7, v3, Lio/netty/handler/codec/compression/o;->currentSelector:I

    .line 344
    :goto_3
    if-ge v7, v5, :cond_f

    .line 346
    invoke-virtual {v2, v9}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 349
    move-result v8

    .line 350
    if-nez v8, :cond_d

    .line 352
    iput v7, v3, Lio/netty/handler/codec/compression/o;->currentSelector:I

    .line 354
    return-void

    .line 355
    :cond_d
    move v8, v11

    .line 356
    :goto_4
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readBoolean()Z

    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_e

    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 364
    goto :goto_4

    .line 365
    :cond_e
    invoke-virtual {v6, v8}, Lio/netty/handler/codec/compression/r;->indexToFront(I)B

    .line 368
    move-result v8

    .line 369
    aput-byte v8, v4, v7

    .line 371
    add-int/lit8 v7, v7, 0x1

    .line 373
    goto :goto_3

    .line 374
    :cond_f
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->RECEIVE_HUFFMAN_LENGTH:Lio/netty/handler/codec/compression/k$b;

    .line 376
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 378
    :pswitch_8
    iget-object v3, v1, Lio/netty/handler/codec/compression/k;->huffmanStageDecoder:Lio/netty/handler/codec/compression/o;

    .line 380
    iget v4, v3, Lio/netty/handler/codec/compression/o;->totalTables:I

    .line 382
    iget-object v5, v3, Lio/netty/handler/codec/compression/o;->tableCodeLengths:[[B

    .line 384
    iget v6, v3, Lio/netty/handler/codec/compression/o;->alphabetSize:I

    .line 386
    iget v7, v3, Lio/netty/handler/codec/compression/o;->currentLength:I

    .line 388
    iget-boolean v8, v3, Lio/netty/handler/codec/compression/o;->modifyLength:Z

    .line 390
    iget v9, v3, Lio/netty/handler/codec/compression/o;->currentGroup:I

    .line 392
    :goto_5
    if-ge v9, v4, :cond_19

    .line 394
    const/4 v10, 0x5

    .line 395
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 398
    move-result v13

    .line 399
    if-nez v13, :cond_10

    .line 401
    move v10, v11

    .line 402
    :goto_6
    move v11, v12

    .line 403
    goto :goto_b

    .line 404
    :cond_10
    if-gez v7, :cond_11

    .line 406
    invoke-virtual {v2, v10}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 409
    move-result v7

    .line 410
    :cond_11
    iget v10, v3, Lio/netty/handler/codec/compression/o;->currentAlpha:I

    .line 412
    :goto_7
    const/4 v13, -0x1

    .line 413
    if-ge v10, v6, :cond_18

    .line 415
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->isReadable()Z

    .line 418
    move-result v14

    .line 419
    if-nez v14, :cond_12

    .line 421
    goto :goto_6

    .line 422
    :cond_12
    :goto_8
    if-nez v8, :cond_14

    .line 424
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readBoolean()Z

    .line 427
    move-result v14

    .line 428
    if-eqz v14, :cond_13

    .line 430
    goto :goto_9

    .line 431
    :cond_13
    aget-object v13, v5, v9

    .line 433
    int-to-byte v14, v7

    .line 434
    aput-byte v14, v13, v10

    .line 436
    add-int/lit8 v10, v10, 0x1

    .line 438
    goto :goto_7

    .line 439
    :cond_14
    :goto_9
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->isReadable()Z

    .line 442
    move-result v8

    .line 443
    if-nez v8, :cond_15

    .line 445
    move v8, v12

    .line 446
    move v11, v8

    .line 447
    goto :goto_b

    .line 448
    :cond_15
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->readBoolean()Z

    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_16

    .line 454
    move v8, v13

    .line 455
    goto :goto_a

    .line 456
    :cond_16
    move v8, v12

    .line 457
    :goto_a
    add-int/2addr v7, v8

    .line 458
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->isReadable()Z

    .line 461
    move-result v8

    .line 462
    if-nez v8, :cond_17

    .line 464
    move v8, v11

    .line 465
    goto :goto_6

    .line 466
    :cond_17
    move v8, v11

    .line 467
    goto :goto_8

    .line 468
    :cond_18
    iput v11, v3, Lio/netty/handler/codec/compression/o;->currentAlpha:I

    .line 470
    add-int/lit8 v9, v9, 0x1

    .line 472
    move v8, v11

    .line 473
    move v7, v13

    .line 474
    goto :goto_5

    .line 475
    :cond_19
    move v10, v11

    .line 476
    :goto_b
    if-eqz v11, :cond_1a

    .line 478
    iput v9, v3, Lio/netty/handler/codec/compression/o;->currentGroup:I

    .line 480
    iput v7, v3, Lio/netty/handler/codec/compression/o;->currentLength:I

    .line 482
    iput v10, v3, Lio/netty/handler/codec/compression/o;->currentAlpha:I

    .line 484
    iput-boolean v8, v3, Lio/netty/handler/codec/compression/o;->modifyLength:Z

    .line 486
    return-void

    .line 487
    :cond_1a
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/o;->createHuffmanDecodingTables()V

    .line 490
    sget-object v3, Lio/netty/handler/codec/compression/k$b;->DECODE_HUFFMAN_DATA:Lio/netty/handler/codec/compression/k$b;

    .line 492
    iput-object v3, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 494
    :pswitch_9
    iget-object v3, v1, Lio/netty/handler/codec/compression/k;->blockDecompressor:Lio/netty/handler/codec/compression/i;

    .line 496
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 499
    move-result v4

    .line 500
    iget-object v5, v1, Lio/netty/handler/codec/compression/k;->huffmanStageDecoder:Lio/netty/handler/codec/compression/o;

    .line 502
    invoke-virtual {v3, v5}, Lio/netty/handler/codec/compression/i;->decodeHuffmanData(Lio/netty/handler/codec/compression/o;)Z

    .line 505
    move-result v5

    .line 506
    if-nez v5, :cond_1b

    .line 508
    return-void

    .line 509
    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 512
    move-result v5

    .line 513
    if-ne v5, v4, :cond_1c

    .line 515
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->isReadable()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 521
    invoke-virtual {v2}, Lio/netty/handler/codec/compression/f;->refill()V

    .line 524
    :cond_1c
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/i;->blockLength()I

    .line 527
    move-result v0

    .line 528
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 531
    move-result-object v2

    .line 532
    invoke-interface {v2, v0}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 535
    move-result-object v2

    .line 536
    :goto_c
    :try_start_0
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/i;->read()I

    .line 539
    move-result v0

    .line 540
    if-ltz v0, :cond_1d

    .line 542
    invoke-virtual {v2, v0}, Lio/netty/buffer/j;->writeByte(I)Lio/netty/buffer/j;

    .line 545
    goto :goto_c

    .line 546
    :catchall_0
    move-exception v0

    .line 547
    goto :goto_d

    .line 548
    :cond_1d
    sget-object v0, Lio/netty/handler/codec/compression/k$b;->INIT_BLOCK:Lio/netty/handler/codec/compression/k$b;

    .line 550
    iput-object v0, v1, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 552
    invoke-virtual {v3}, Lio/netty/handler/codec/compression/i;->checkCRC()I

    .line 555
    move-result v0

    .line 556
    iget v3, v1, Lio/netty/handler/codec/compression/k;->streamCRC:I

    .line 558
    shl-int/lit8 v4, v3, 0x1

    .line 560
    ushr-int/lit8 v3, v3, 0x1f

    .line 562
    or-int/2addr v3, v4

    .line 563
    xor-int/2addr v0, v3

    .line 564
    iput v0, v1, Lio/netty/handler/codec/compression/k;->streamCRC:I

    .line 566
    move-object/from16 v0, p3

    .line 568
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 571
    return-void

    .line 572
    :goto_d
    if-eqz v2, :cond_1e

    .line 574
    invoke-interface {v2}, Lio/netty/util/c0;->release()Z

    .line 577
    :cond_1e
    throw v0

    .line 578
    :cond_1f
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 580
    const-string v2, "\u921f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    :cond_20
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 588
    const-string v2, "\u9220\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v0

    .line 594
    :cond_21
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 596
    const-string v2, "\u9221\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 601
    throw v0

    .line 602
    :cond_22
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 604
    const-string v2, "\u9222\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    :cond_23
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 612
    const-string v2, "\u9223\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 617
    throw v0

    .line 618
    :cond_24
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 620
    const-string v2, "\u9224\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 622
    invoke-direct {v0, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 625
    throw v0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/k;->currentState:Lio/netty/handler/codec/compression/k$b;

    .line 3
    sget-object v1, Lio/netty/handler/codec/compression/k$b;->EOF:Lio/netty/handler/codec/compression/k$b;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
