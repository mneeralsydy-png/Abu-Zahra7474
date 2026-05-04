.class public Lio/netty/handler/codec/compression/a0;
.super Lio/netty/handler/codec/c;
.source "FastLzFrameDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/compression/a0$b;
    }
.end annotation


# instance fields
.field private final checksum:Lio/netty/handler/codec/compression/e;

.field private chunkLength:I

.field private currentChecksum:I

.field private currentState:Lio/netty/handler/codec/compression/a0$b;

.field private hasChecksum:Z

.field private isCompressed:Z

.field private originalLength:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/compression/a0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Checksum;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 4
    sget-object v0, Lio/netty/handler/codec/compression/a0$b;->INIT_BLOCK:Lio/netty/handler/codec/compression/a0$b;

    iput-object v0, p0, Lio/netty/handler/codec/compression/a0;->currentState:Lio/netty/handler/codec/compression/a0$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/netty/handler/codec/compression/e;->wrapChecksum(Ljava/util/zip/Checksum;)Lio/netty/handler/codec/compression/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/netty/handler/codec/compression/a0;->checksum:Lio/netty/handler/codec/compression/e;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/zip/Adler32;

    invoke-direct {p1}, Ljava/util/zip/Adler32;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/compression/a0;-><init>(Ljava/util/zip/Checksum;)V

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
    :try_start_0
    sget-object v0, Lio/netty/handler/codec/compression/a0$a;->$SwitchMap$io$netty$handler$codec$compression$FastLzFrameDecoder$State:[I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/a0;->currentState:Lio/netty/handler/codec/compression/a0$b;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v0, v4, :cond_1

    .line 17
    if-eq v0, v2, :cond_5

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_b

    .line 22
    if-ne v0, v1, :cond_0

    .line 24
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 31
    goto/16 :goto_7

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 45
    move-result v0

    .line 46
    if-ge v0, v1, :cond_2

    .line 48
    goto/16 :goto_7

    .line 50
    :cond_2
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedMedium()I

    .line 53
    move-result v0

    .line 54
    const v5, 0x464c5a

    .line 57
    if-ne v0, v5, :cond_13

    .line 59
    invoke-virtual {p2}, Lio/netty/buffer/j;->readByte()B

    .line 62
    move-result v0

    .line 63
    and-int/lit8 v5, v0, 0x1

    .line 65
    if-ne v5, v4, :cond_3

    .line 67
    move v5, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v5, v3

    .line 70
    :goto_0
    iput-boolean v5, p0, Lio/netty/handler/codec/compression/a0;->isCompressed:Z

    .line 72
    const/16 v5, 0x10

    .line 74
    and-int/2addr v0, v5

    .line 75
    if-ne v0, v5, :cond_4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v4, v3

    .line 79
    :goto_1
    iput-boolean v4, p0, Lio/netty/handler/codec/compression/a0;->hasChecksum:Z

    .line 81
    sget-object v0, Lio/netty/handler/codec/compression/a0$b;->INIT_BLOCK_PARAMS:Lio/netty/handler/codec/compression/a0$b;

    .line 83
    iput-object v0, p0, Lio/netty/handler/codec/compression/a0;->currentState:Lio/netty/handler/codec/compression/a0$b;

    .line 85
    :cond_5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 88
    move-result v0

    .line 89
    iget-boolean v4, p0, Lio/netty/handler/codec/compression/a0;->isCompressed:Z

    .line 91
    if-eqz v4, :cond_6

    .line 93
    move v4, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    move v4, v3

    .line 96
    :goto_2
    add-int/2addr v2, v4

    .line 97
    iget-boolean v4, p0, Lio/netty/handler/codec/compression/a0;->hasChecksum:Z

    .line 99
    if-eqz v4, :cond_7

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move v1, v3

    .line 103
    :goto_3
    add-int/2addr v2, v1

    .line 104
    if-ge v0, v2, :cond_8

    .line 106
    goto/16 :goto_7

    .line 108
    :cond_8
    if-eqz v4, :cond_9

    .line 110
    invoke-virtual {p2}, Lio/netty/buffer/j;->readInt()I

    .line 113
    move-result v3

    .line 114
    :cond_9
    iput v3, p0, Lio/netty/handler/codec/compression/a0;->currentChecksum:I

    .line 116
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lio/netty/handler/codec/compression/a0;->chunkLength:I

    .line 122
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/a0;->isCompressed:Z

    .line 124
    if-eqz v1, :cond_a

    .line 126
    invoke-virtual {p2}, Lio/netty/buffer/j;->readUnsignedShort()I

    .line 129
    move-result v0

    .line 130
    :cond_a
    iput v0, p0, Lio/netty/handler/codec/compression/a0;->originalLength:I

    .line 132
    sget-object v0, Lio/netty/handler/codec/compression/a0$b;->DECOMPRESS_DATA:Lio/netty/handler/codec/compression/a0$b;

    .line 134
    iput-object v0, p0, Lio/netty/handler/codec/compression/a0;->currentState:Lio/netty/handler/codec/compression/a0$b;

    .line 136
    :cond_b
    iget v0, p0, Lio/netty/handler/codec/compression/a0;->chunkLength:I

    .line 138
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 141
    move-result v1

    .line 142
    if-ge v1, v0, :cond_c

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_c
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 149
    move-result v2

    .line 150
    iget v7, p0, Lio/netty/handler/codec/compression/a0;->originalLength:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    const/4 v8, 0x0

    .line 153
    :try_start_1
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/a0;->isCompressed:Z

    .line 155
    if-eqz v1, :cond_e

    .line 157
    invoke-interface {p1}, Lio/netty/channel/r;->alloc()Lio/netty/buffer/k;

    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1, v7}, Lio/netty/buffer/k;->buffer(I)Lio/netty/buffer/j;

    .line 164
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 168
    move-result v5

    .line 169
    move-object v1, p2

    .line 170
    move v3, v0

    .line 171
    move-object v4, p1

    .line 172
    move v6, v7

    .line 173
    invoke-static/range {v1 .. v6}, Lio/netty/handler/codec/compression/z;->decompress(Lio/netty/buffer/j;IILio/netty/buffer/j;II)I

    .line 176
    move-result v1

    .line 177
    if-ne v7, v1, :cond_d

    .line 179
    invoke-virtual {p1}, Lio/netty/buffer/j;->writerIndex()I

    .line 182
    move-result v2

    .line 183
    add-int/2addr v2, v1

    .line 184
    invoke-virtual {p1, v2}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;

    .line 187
    goto :goto_4

    .line 188
    :catchall_0
    move-exception p2

    .line 189
    move-object v8, p1

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 193
    const-string p3, "\u9193\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p3

    .line 211
    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 214
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    :catchall_1
    move-exception p2

    .line 216
    goto :goto_8

    .line 217
    :cond_e
    :try_start_3
    invoke-virtual {p2, v2, v0}, Lio/netty/buffer/j;->retainedSlice(II)Lio/netty/buffer/j;

    .line 220
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :goto_4
    :try_start_4
    iget-object v1, p0, Lio/netty/handler/codec/compression/a0;->checksum:Lio/netty/handler/codec/compression/e;

    .line 223
    iget-boolean v2, p0, Lio/netty/handler/codec/compression/a0;->hasChecksum:Z

    .line 225
    if-eqz v2, :cond_10

    .line 227
    if-eqz v1, :cond_10

    .line 229
    invoke-interface {v1}, Ljava/util/zip/Checksum;->reset()V

    .line 232
    invoke-virtual {p1}, Lio/netty/buffer/j;->readerIndex()I

    .line 235
    move-result v2

    .line 236
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v1, p1, v2, v3}, Lio/netty/handler/codec/compression/e;->update(Lio/netty/buffer/j;II)V

    .line 243
    invoke-interface {v1}, Ljava/util/zip/Checksum;->getValue()J

    .line 246
    move-result-wide v1

    .line 247
    long-to-int v1, v1

    .line 248
    iget v2, p0, Lio/netty/handler/codec/compression/a0;->currentChecksum:I

    .line 250
    if-ne v1, v2, :cond_f

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    new-instance p2, Lio/netty/handler/codec/compression/DecompressionException;

    .line 255
    const-string p3, "\u9194\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v0

    .line 261
    iget v1, p0, Lio/netty/handler/codec/compression/a0;->currentChecksum:I

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object v1

    .line 267
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object p3

    .line 275
    invoke-direct {p2, p3}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p2

    .line 279
    :cond_10
    :goto_5
    invoke-virtual {p1}, Lio/netty/buffer/j;->readableBytes()I

    .line 282
    move-result v1

    .line 283
    if-lez v1, :cond_11

    .line 285
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_6

    .line 289
    :cond_11
    invoke-interface {p1}, Lio/netty/util/c0;->release()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 292
    :goto_6
    :try_start_5
    invoke-virtual {p2, v0}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 295
    sget-object p1, Lio/netty/handler/codec/compression/a0$b;->INIT_BLOCK:Lio/netty/handler/codec/compression/a0$b;

    .line 297
    iput-object p1, p0, Lio/netty/handler/codec/compression/a0;->currentState:Lio/netty/handler/codec/compression/a0$b;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 299
    :goto_7
    return-void

    .line 300
    :goto_8
    if-eqz v8, :cond_12

    .line 302
    :try_start_6
    invoke-interface {v8}, Lio/netty/util/c0;->release()Z

    .line 305
    :cond_12
    throw p2

    .line 306
    :cond_13
    new-instance p1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 308
    const-string p2, "\u9195\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 310
    invoke-direct {p1, p2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 314
    :goto_9
    sget-object p2, Lio/netty/handler/codec/compression/a0$b;->CORRUPTED:Lio/netty/handler/codec/compression/a0$b;

    .line 316
    iput-object p2, p0, Lio/netty/handler/codec/compression/a0;->currentState:Lio/netty/handler/codec/compression/a0$b;

    .line 318
    throw p1
.end method
