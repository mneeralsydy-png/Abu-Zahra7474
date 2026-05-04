.class public Lio/netty/handler/codec/compression/l0;
.super Lio/netty/handler/codec/c;
.source "LzfDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/l0$b;
    }
.end annotation


# static fields
.field private static final MAGIC_NUMBER:S = 0x5a56s


# instance fields
.field private chunkLength:I

.field private currentState:Lio/netty/handler/codec/compression/l0$b;

.field private decoder:Lcom/ning/compress/lzf/ChunkDecoder;

.field private isCompressed:Z

.field private originalLength:I

.field private recycler:Lcom/ning/compress/BufferRecycler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/l0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 3
    sget-object v0, Lio/netty/handler/codec/compression/l0$b;->INIT_BLOCK:Lio/netty/handler/codec/compression/l0$b;

    iput-object v0, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->safeInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/ning/compress/lzf/util/ChunkDecoderFactory;->optimalInstance()Lcom/ning/compress/lzf/ChunkDecoder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/l0;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 6
    invoke-static {}, Lcom/ning/compress/BufferRecycler;->instance()Lcom/ning/compress/BufferRecycler;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/compression/l0;->recycler:Lcom/ning/compress/BufferRecycler;

    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 11
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
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/l0$a;->$SwitchMap$io$netty$handler$codec$compression$LzfDecoder$State:[I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    const v2, 0xffff

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v0, v4, :cond_1

    .line 19
    if-eq v0, v1, :cond_5

    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_7

    .line 24
    const/4 p1, 0x4

    .line 25
    if-ne v0, p1, :cond_0

    .line 27
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 34
    goto/16 :goto_7

    .line 36
    :catch_0
    move-exception p1

    .line 37
    goto/16 :goto_8

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 48
    move-result v0

    .line 49
    const/4 v5, 0x5

    .line 50
    if-ge v0, v5, :cond_2

    .line 52
    goto/16 :goto_7

    .line 54
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 57
    move-result v0

    .line 58
    const/16 v5, 0x5a56

    .line 60
    if-ne v0, v5, :cond_10

    .line 62
    invoke-virtual {p2}, Lio/netty/buffer/j;->readByte()B

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 68
    if-ne v0, v4, :cond_3

    .line 70
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/l0;->isCompressed:Z

    .line 72
    sget-object v5, Lio/netty/handler/codec/compression/l0$b;->INIT_ORIGINAL_LENGTH:Lio/netty/handler/codec/compression/l0$b;

    .line 74
    iput-object v5, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 79
    const-string p2, "\u9229\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p3

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    filled-new-array {p3, v0, v1}, [Ljava/lang/Object;

    .line 96
    move-result-object p3

    .line 97
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_4
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/l0;->isCompressed:Z

    .line 107
    sget-object v5, Lio/netty/handler/codec/compression/l0$b;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/l0$b;

    .line 109
    iput-object v5, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    .line 111
    :goto_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 114
    move-result v5

    .line 115
    iput v5, p0, Lio/netty/handler/codec/compression/l0;->chunkLength:I

    .line 117
    if-gt v5, v2, :cond_f

    .line 119
    if-eq v0, v4, :cond_5

    .line 121
    goto/16 :goto_7

    .line 123
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 126
    move-result v0

    .line 127
    if-ge v0, v1, :cond_6

    .line 129
    goto/16 :goto_7

    .line 131
    :cond_6
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 134
    move-result v0

    .line 135
    iput v0, p0, Lio/netty/handler/codec/compression/l0;->originalLength:I

    .line 137
    if-gt v0, v2, :cond_e

    .line 139
    sget-object v0, Lio/netty/handler/codec/compression/l0$b;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/l0$b;

    .line 141
    iput-object v0, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    .line 143
    :cond_7
    iget v0, p0, Lio/netty/handler/codec/compression/l0;->chunkLength:I

    .line 145
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 148
    move-result v1

    .line 149
    if-ge v1, v0, :cond_8

    .line 151
    goto/16 :goto_7

    .line 153
    :cond_8
    iget v1, p0, Lio/netty/handler/codec/compression/l0;->originalLength:I

    .line 155
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/l0;->isCompressed:Z

    .line 157
    if-eqz v2, :cond_c

    .line 159
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 162
    move-result v2

    .line 163
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_9

    .line 169
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    .line 176
    move-result v5

    .line 177
    add-int/2addr v5, v2

    .line 178
    move v7, v5

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    iget-object v4, p0, Lio/netty/handler/codec/compression/l0;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 182
    invoke-virtual {v4, v0}, Lcom/ning/compress/BufferRecycler;->allocInputBuffer(I)[B

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p2, v2, v4, v3, v0}, Lio/netty/buffer/j;->getBytes(I[BII)Lio/netty/buffer/j;

    .line 189
    move v7, v3

    .line 190
    :goto_1
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 193
    move-result-object p1

    .line 194
    invoke-interface {p1, v1, v1}, Lio/netty/buffer/k;->heapBuffer(II)Lio/netty/buffer/j;

    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasArray()Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_a

    .line 204
    invoke-virtual {p1}, Lio/netty/buffer/j;->array()[B

    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1}, Lio/netty/buffer/j;->arrayOffset()I

    .line 211
    move-result v3

    .line 212
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 215
    move-result v5

    .line 216
    add-int/2addr v3, v5

    .line 217
    :goto_2
    move v9, v3

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :goto_3
    :try_start_1
    iget-object v5, p0, Lio/netty/handler/codec/compression/l0;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 224
    add-int v10, v9, v1

    .line 226
    move-object v6, v4

    .line 227
    move-object v8, v2

    .line 228
    invoke-virtual/range {v5 .. v10}, Lcom/ning/compress/lzf/ChunkDecoder;->decodeChunk([BI[BII)V

    .line 231
    invoke-virtual {p1}, Lio/netty/buffer/j;->hasArray()Z

    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_b

    .line 237
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 240
    move-result v2

    .line 241
    add-int/2addr v2, v1

    .line 242
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 245
    goto :goto_4

    .line 246
    :catchall_0
    move-exception p2

    .line 247
    goto :goto_5

    .line 248
    :cond_b
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writeBytes([B)Lio/netty/buffer/j;

    .line 251
    :goto_4
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    :try_start_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    .line 260
    move-result p1

    .line 261
    if-nez p1, :cond_d

    .line 263
    iget-object p1, p0, Lio/netty/handler/codec/compression/l0;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 265
    invoke-virtual {p1, v4}, Lcom/ning/compress/BufferRecycler;->releaseInputBuffer([B)V

    .line 268
    goto :goto_6

    .line 269
    :goto_5
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z

    .line 272
    throw p2

    .line 273
    :cond_c
    if-lez v0, :cond_d

    .line 275
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->readRetainedSlice(I)Lio/netty/buffer/j;

    .line 278
    move-result-object p1

    .line 279
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_d
    :goto_6
    sget-object p1, Lio/netty/handler/codec/compression/l0$b;->INIT_BLOCK:Lio/netty/handler/codec/compression/l0$b;

    .line 284
    iput-object p1, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    .line 286
    :goto_7
    return-void

    .line 287
    :cond_e
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 289
    const-string p2, "\u922a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 291
    iget p3, p0, Lio/netty/handler/codec/compression/l0;->chunkLength:I

    .line 293
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object p3

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v0

    .line 301
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 304
    move-result-object p3

    .line 305
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1

    .line 313
    :cond_f
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 315
    const-string p2, "\u922b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 317
    iget p3, p0, Lio/netty/handler/codec/compression/l0;->chunkLength:I

    .line 319
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object p3

    .line 323
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 330
    move-result-object p3

    .line 331
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    move-result-object p2

    .line 335
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 338
    throw p1

    .line 339
    :cond_10
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 341
    const-string p2, "\u922c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 346
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 347
    :goto_8
    sget-object p2, Lio/netty/handler/codec/compression/l0$b;->CORRUPTED:Lio/netty/handler/codec/compression/l0$b;

    .line 349
    iput-object p2, p0, Lio/netty/handler/codec/compression/l0;->currentState:Lio/netty/handler/codec/compression/l0$b;

    .line 351
    const/4 p2, 0x0

    .line 352
    iput-object p2, p0, Lio/netty/handler/codec/compression/l0;->decoder:Lcom/ning/compress/lzf/ChunkDecoder;

    .line 354
    iput-object p2, p0, Lio/netty/handler/codec/compression/l0;->recycler:Lcom/ning/compress/BufferRecycler;

    .line 356
    throw p1
.end method
