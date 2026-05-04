.class public Lio/netty/handler/codec/xml/a;
.super Lio/netty/handler/codec/c;
.source "XmlFrameDecoder.java"


# instance fields
.field private final maxFrameLength:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/c;-><init>()V

    .line 4
    const-string v0, "\u9906\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/c0;->checkPositive(ILjava/lang/String;)I

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lio/netty/handler/codec/xml/a;->maxFrameLength:I

    .line 12
    return-void
.end method

.method private static extractFrame(Lio/netty/buffer/j;II)Lio/netty/buffer/j;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lio/netty/buffer/j;->copy(II)Lio/netty/buffer/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private fail(J)V
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    .line 1
    const-string v1, "\u9907\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lio/netty/handler/codec/TooLongFrameException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lio/netty/handler/codec/xml/a;->maxFrameLength:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u9908\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\u9909\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    new-instance p1, Lio/netty/handler/codec/TooLongFrameException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lio/netty/handler/codec/xml/a;->maxFrameLength:I

    const-string v1, "\u990a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {p1, p2}, Lio/netty/handler/codec/TooLongFrameException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static fail(Lio/netty/channel/r;)V
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lio/netty/handler/codec/CorruptedFrameException;

    const-string v1, "\u990b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/netty/handler/codec/CorruptedFrameException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lio/netty/channel/r;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/r;

    return-void
.end method

.method private static isCDATABlockStart(Lio/netty/buffer/j;I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x8

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x5b

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    add-int/lit8 v0, p1, 0x3

    .line 21
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x43

    .line 27
    if-ne v0, v2, :cond_0

    .line 29
    add-int/lit8 v0, p1, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 34
    move-result v0

    .line 35
    const/16 v2, 0x44

    .line 37
    if-ne v0, v2, :cond_0

    .line 39
    add-int/lit8 v0, p1, 0x5

    .line 41
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 44
    move-result v0

    .line 45
    const/16 v2, 0x41

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    add-int/lit8 v0, p1, 0x6

    .line 51
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 54
    move-result v0

    .line 55
    const/16 v3, 0x54

    .line 57
    if-ne v0, v3, :cond_0

    .line 59
    add-int/lit8 v0, p1, 0x7

    .line 61
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 64
    move-result v0

    .line 65
    if-ne v0, v2, :cond_0

    .line 67
    add-int/lit8 p1, p1, 0x8

    .line 69
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 72
    move-result p0

    .line 73
    if-ne p0, v1, :cond_0

    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static isCommentBlockStart(Lio/netty/buffer/j;I)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/j;->writerIndex()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x3

    .line 7
    if-ge p1, v0, :cond_0

    .line 9
    add-int/lit8 v0, p1, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lio/netty/buffer/j;->getByte(I)B

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x2d

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    add-int/lit8 p1, p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Lio/netty/buffer/j;->getByte(I)B

    .line 24
    move-result p0

    .line 25
    if-ne p0, v1, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method private static isValidStartCharForXmlElement(B)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x61

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x7a

    .line 7
    if-le p0, v0, :cond_3

    .line 9
    :cond_0
    const/16 v0, 0x41

    .line 11
    if-lt p0, v0, :cond_1

    .line 13
    const/16 v0, 0x5a

    .line 15
    if-le p0, v0, :cond_3

    .line 17
    :cond_1
    const/16 v0, 0x3a

    .line 19
    if-eq p0, v0, :cond_3

    .line 21
    const/16 v0, 0x5f

    .line 23
    if-ne p0, v0, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method


# virtual methods
.method protected decode(Lio/netty/channel/r;Lio/netty/buffer/j;Ljava/util/List;)V
    .locals 18
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->writerIndex()I

    .line 8
    move-result v2

    .line 9
    iget v3, v0, Lio/netty/handler/codec/xml/a;->maxFrameLength:I

    .line 11
    if-le v2, v3, :cond_0

    .line 13
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v3}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 20
    int-to-long v1, v2

    .line 21
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/xml/a;->fail(J)V

    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 28
    move-result v3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_f

    .line 38
    invoke-virtual {v1, v3}, Lio/netty/buffer/j;->getByte(I)B

    .line 41
    move-result v14

    .line 42
    if-nez v7, :cond_1

    .line 44
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 47
    move-result v15

    .line 48
    if-eqz v15, :cond_1

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto/16 :goto_6

    .line 54
    :cond_1
    const/16 v15, 0x3c

    .line 56
    if-nez v7, :cond_2

    .line 58
    if-eq v14, v15, :cond_2

    .line 60
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/xml/a;->fail(Lio/netty/channel/r;)V

    .line 63
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v1, v2}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 70
    return-void

    .line 71
    :cond_2
    const/16 v4, 0x3f

    .line 73
    const/16 v5, 0x2f

    .line 75
    const/16 v6, 0x3e

    .line 77
    const-wide/16 v16, 0x1

    .line 79
    if-nez v9, :cond_9

    .line 81
    if-ne v14, v15, :cond_9

    .line 83
    add-int/lit8 v7, v2, -0x1

    .line 85
    const/4 v14, 0x1

    .line 86
    if-ge v3, v7, :cond_8

    .line 88
    add-int/lit8 v15, v3, 0x1

    .line 90
    invoke-virtual {v1, v15}, Lio/netty/buffer/j;->getByte(I)B

    .line 93
    move-result v15

    .line 94
    if-ne v15, v5, :cond_4

    .line 96
    add-int/lit8 v4, v3, 0x2

    .line 98
    :goto_1
    if-gt v4, v7, :cond_8

    .line 100
    invoke-virtual {v1, v4}, Lio/netty/buffer/j;->getByte(I)B

    .line 103
    move-result v5

    .line 104
    if-ne v5, v6, :cond_3

    .line 106
    sub-long v10, v10, v16

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v15}, Lio/netty/handler/codec/xml/a;->isValidStartCharForXmlElement(B)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_5

    .line 118
    add-long v10, v10, v16

    .line 120
    move v13, v14

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/16 v5, 0x21

    .line 124
    if-ne v15, v5, :cond_7

    .line 126
    invoke-static {v1, v3}, Lio/netty/handler/codec/xml/a;->isCommentBlockStart(Lio/netty/buffer/j;I)Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 132
    :goto_2
    add-long v10, v10, v16

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {v1, v3}, Lio/netty/handler/codec/xml/a;->isCDATABlockStart(Lio/netty/buffer/j;I)Z

    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 141
    add-long v10, v10, v16

    .line 143
    move v9, v14

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    if-ne v15, v4, :cond_8

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    :goto_3
    move v7, v14

    .line 149
    goto :goto_6

    .line 150
    :cond_9
    if-nez v9, :cond_a

    .line 152
    if-ne v14, v5, :cond_a

    .line 154
    add-int/lit8 v4, v2, -0x1

    .line 156
    if-ge v3, v4, :cond_e

    .line 158
    add-int/lit8 v4, v3, 0x1

    .line 160
    invoke-virtual {v1, v4}, Lio/netty/buffer/j;->getByte(I)B

    .line 163
    move-result v4

    .line 164
    if-ne v4, v6, :cond_e

    .line 166
    sub-long v10, v10, v16

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    if-ne v14, v6, :cond_e

    .line 171
    add-int/lit8 v12, v3, 0x1

    .line 173
    add-int/lit8 v5, v3, -0x1

    .line 175
    const/4 v6, -0x1

    .line 176
    if-le v5, v6, :cond_d

    .line 178
    invoke-virtual {v1, v5}, Lio/netty/buffer/j;->getByte(I)B

    .line 181
    move-result v5

    .line 182
    if-nez v9, :cond_c

    .line 184
    if-ne v5, v4, :cond_b

    .line 186
    :goto_4
    sub-long v10, v10, v16

    .line 188
    goto :goto_5

    .line 189
    :cond_b
    const/16 v4, 0x2d

    .line 191
    if-ne v5, v4, :cond_d

    .line 193
    add-int/lit8 v5, v3, -0x2

    .line 195
    if-le v5, v6, :cond_d

    .line 197
    invoke-virtual {v1, v5}, Lio/netty/buffer/j;->getByte(I)B

    .line 200
    move-result v5

    .line 201
    if-ne v5, v4, :cond_d

    .line 203
    goto :goto_4

    .line 204
    :cond_c
    const/16 v4, 0x5d

    .line 206
    if-ne v5, v4, :cond_d

    .line 208
    add-int/lit8 v5, v3, -0x2

    .line 210
    if-le v5, v6, :cond_d

    .line 212
    invoke-virtual {v1, v5}, Lio/netty/buffer/j;->getByte(I)B

    .line 215
    move-result v5

    .line 216
    if-ne v5, v4, :cond_d

    .line 218
    sub-long v10, v10, v16

    .line 220
    const/4 v9, 0x0

    .line 221
    :cond_d
    :goto_5
    if-eqz v13, :cond_e

    .line 223
    const-wide/16 v4, 0x0

    .line 225
    cmp-long v6, v10, v4

    .line 227
    if-nez v6, :cond_e

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_f
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readerIndex()I

    .line 237
    move-result v3

    .line 238
    sub-int/2addr v12, v3

    .line 239
    const-wide/16 v4, 0x0

    .line 241
    cmp-long v4, v10, v4

    .line 243
    if-nez v4, :cond_11

    .line 245
    if-lez v12, :cond_11

    .line 247
    add-int v4, v3, v12

    .line 249
    if-lt v4, v2, :cond_10

    .line 251
    invoke-virtual/range {p2 .. p2}, Lio/netty/buffer/j;->readableBytes()I

    .line 254
    move-result v12

    .line 255
    :cond_10
    add-int/2addr v3, v8

    .line 256
    sub-int v2, v12, v8

    .line 258
    invoke-static {v1, v3, v2}, Lio/netty/handler/codec/xml/a;->extractFrame(Lio/netty/buffer/j;II)Lio/netty/buffer/j;

    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v12}, Lio/netty/buffer/j;->skipBytes(I)Lio/netty/buffer/j;

    .line 265
    move-object/from16 v1, p3

    .line 267
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_11
    return-void
.end method
