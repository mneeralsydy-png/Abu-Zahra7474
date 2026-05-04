.class public Lio/netty/handler/codec/compression/d0;
.super Lio/netty/handler/codec/compression/w0;
.source "JZlibDecoder.java"


# instance fields
.field private dictionary:[B

.field private volatile finished:Z

.field private final z:Lcom/jcraft/jzlib/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/compression/d0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lio/netty/handler/codec/compression/z0;->ZLIB:Lio/netty/handler/codec/compression/z0;

    invoke-direct {p0, v0, p1}, Lio/netty/handler/codec/compression/d0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/d0;-><init>(Lio/netty/handler/codec/compression/z0;I)V

    return-void
.end method

.method public constructor <init>(Lio/netty/handler/codec/compression/z0;I)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/w0;-><init>(I)V

    .line 5
    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 6
    const-string v0, "\u91b3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lio/netty/handler/codec/compression/y0;->convertWrapperType(Lio/netty/handler/codec/compression/z0;)Lcom/jcraft/jzlib/JZlib$WrapperType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jcraft/jzlib/Inflater;->init(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    const-string v0, "\u91b4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/compression/d0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p2}, Lio/netty/handler/codec/compression/w0;-><init>(I)V

    .line 11
    new-instance p2, Lcom/jcraft/jzlib/Inflater;

    invoke-direct {p2}, Lcom/jcraft/jzlib/Inflater;-><init>()V

    iput-object p2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 12
    const-string v0, "\u91b5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/netty/handler/codec/compression/d0;->dictionary:[B

    .line 13
    sget-object p1, Lcom/jcraft/jzlib/JZlib;->W_ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {p2, p1}, Lcom/jcraft/jzlib/Inflater;->inflateInit(Lcom/jcraft/jzlib/JZlib$WrapperType;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    const-string v0, "\u91b6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 8
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
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/d0;->finished:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :try_start_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 23
    iput v0, v2, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 25
    invoke-virtual {p2}, Lio/netty/buffer/j;->hasArray()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 33
    invoke-virtual {p2}, Lio/netty/buffer/j;->array()[B

    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 39
    iget-object v2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 41
    invoke-virtual {p2}, Lio/netty/buffer/j;->arrayOffset()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 48
    move-result v4

    .line 49
    add-int/2addr v3, v4

    .line 50
    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto/16 :goto_7

    .line 56
    :cond_2
    new-array v2, v0, [B

    .line 58
    invoke-virtual {p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 61
    move-result v3

    .line 62
    invoke-virtual {p2, v3, v2}, Lio/netty/buffer/j;->getBytes(I[B)Lio/netty/buffer/j;

    .line 65
    iget-object v3, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 67
    iput-object v2, v3, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 69
    iget-object v2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 74
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 76
    iget v2, v2, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 78
    const/4 v3, 0x1

    .line 79
    shl-int/2addr v0, v3

    .line 80
    invoke-virtual {p0, p1, v1, v0}, Lio/netty/handler/codec/compression/w0;->prepareDecompressBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 83
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_3
    :goto_1
    :try_start_1
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 86
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I

    .line 88
    shl-int/2addr v4, v3

    .line 89
    invoke-virtual {p0, p1, v0, v4}, Lio/netty/handler/codec/compression/w0;->prepareDecompressBuffer(Lio/netty/channel/r;Lio/netty/buffer/j;I)Lio/netty/buffer/j;

    .line 92
    move-result-object v0

    .line 93
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 95
    invoke-virtual {v0}, Lio/netty/buffer/j;->writableBytes()I

    .line 98
    move-result v5

    .line 99
    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->avail_out:I

    .line 101
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 103
    invoke-virtual {v0}, Lio/netty/buffer/j;->array()[B

    .line 106
    move-result-object v5

    .line 107
    iput-object v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 109
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 111
    invoke-virtual {v0}, Lio/netty/buffer/j;->arrayOffset()I

    .line 114
    move-result v5

    .line 115
    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    .line 118
    move-result v6

    .line 119
    add-int/2addr v5, v6

    .line 120
    iput v5, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 122
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 124
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 126
    iget-object v5, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 128
    const/4 v6, 0x2

    .line 129
    invoke-virtual {v5, v6}, Lcom/jcraft/jzlib/Inflater;->inflate(I)I

    .line 132
    move-result v5

    .line 133
    iget-object v7, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 135
    iget v7, v7, Lcom/jcraft/jzlib/Inflater;->next_out_index:I

    .line 137
    sub-int/2addr v7, v4

    .line 138
    if-lez v7, :cond_4

    .line 140
    invoke-virtual {v0}, Lio/netty/buffer/j;->writerIndex()I

    .line 143
    move-result v4

    .line 144
    add-int/2addr v4, v7

    .line 145
    invoke-virtual {v0, v4}, Lio/netty/buffer/j;->writerIndex(I)Lio/netty/buffer/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    goto :goto_5

    .line 151
    :cond_4
    :goto_2
    const/4 v4, -0x5

    .line 152
    if-eq v5, v4, :cond_8

    .line 154
    if-eqz v5, :cond_3

    .line 156
    if-eq v5, v3, :cond_7

    .line 158
    const-string v4, "\u91b7\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 160
    if-eq v5, v6, :cond_5

    .line 162
    :try_start_2
    iget-object v6, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 164
    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    iget-object v6, p0, Lio/netty/handler/codec/compression/d0;->dictionary:[B

    .line 170
    if-nez v6, :cond_6

    .line 172
    iget-object v6, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 174
    invoke-static {v6, v4, v5}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 177
    goto :goto_1

    .line 178
    :cond_6
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 180
    array-length v5, v6

    .line 181
    invoke-virtual {v4, v6, v5}, Lcom/jcraft/jzlib/Inflater;->inflateSetDictionary([BI)I

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_3

    .line 187
    iget-object v5, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 189
    const-string v6, "\u91b8\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-static {v5, v6, v4}, Lio/netty/handler/codec/compression/y0;->fail(Lcom/jcraft/jzlib/Inflater;Ljava/lang/String;I)V

    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iput-boolean v3, p0, Lio/netty/handler/codec/compression/d0;->finished:Z

    .line 197
    iget-object p1, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 199
    invoke-virtual {p1}, Lcom/jcraft/jzlib/Inflater;->inflateEnd()I

    .line 202
    goto :goto_3

    .line 203
    :cond_8
    iget-object v4, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 205
    iget v4, v4, Lcom/jcraft/jzlib/Inflater;->avail_in:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    if-gtz v4, :cond_3

    .line 209
    :goto_3
    :try_start_3
    iget-object p1, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 211
    iget p1, p1, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 213
    sub-int/2addr p1, v2

    .line 214
    invoke-virtual {p2, p1}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 217
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_9

    .line 223
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    :goto_4
    iget-object p1, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 232
    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 234
    iget-object p1, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 236
    iput-object v1, p1, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 238
    return-void

    .line 239
    :goto_5
    :try_start_4
    iget-object v3, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 241
    iget v3, v3, Lcom/jcraft/jzlib/Inflater;->next_in_index:I

    .line 243
    sub-int/2addr v3, v2

    .line 244
    invoke-virtual {p2, v3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 247
    invoke-virtual {v0}, Lio/netty/buffer/j;->isReadable()Z

    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_a

    .line 253
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_6

    .line 257
    :cond_a
    invoke-interface {v0}, Lio/netty/util/c0;->release()Z

    .line 260
    :goto_6
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 261
    :goto_7
    iget-object p2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 263
    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_in:[B

    .line 265
    iget-object p2, p0, Lio/netty/handler/codec/compression/d0;->z:Lcom/jcraft/jzlib/Inflater;

    .line 267
    iput-object v1, p2, Lcom/jcraft/jzlib/Inflater;->next_out:[B

    .line 269
    throw p1
.end method

.method protected decompressionBufferExhausted(Lio/netty/buffer/j;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/netty/handler/codec/compression/d0;->finished:Z

    .line 4
    return-void
.end method

.method public isClosed()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/d0;->finished:Z

    .line 3
    return v0
.end method
