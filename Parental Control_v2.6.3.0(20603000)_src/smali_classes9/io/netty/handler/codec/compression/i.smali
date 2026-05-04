.class final Lio/netty/handler/codec/compression/i;
.super Ljava/lang/Object;
.source "Bzip2BlockDecompressor.java"


# instance fields
.field private final blockCRC:I

.field private final blockRandomised:Z

.field private final bwtBlock:[B

.field private bwtBlockLength:I

.field private final bwtByteCounts:[I

.field private bwtBytesDecoded:I

.field private bwtCurrentMergedPointer:I

.field private bwtMergedPointers:[I

.field private final bwtStartPointer:I

.field private final crc:Lio/netty/handler/codec/compression/v;

.field huffmanEndOfBlockSymbol:I

.field huffmanInUse16:I

.field final huffmanSymbolMap:[B

.field private mtfValue:I

.field private randomCount:I

.field private randomIndex:I

.field private final reader:Lio/netty/handler/codec/compression/f;

.field private repeatCount:I

.field private repeatIncrement:I

.field private rleAccumulator:I

.field private rleLastDecodedByte:I

.field private rleRepeat:I

.field private final symbolMTF:Lio/netty/handler/codec/compression/r;


# direct methods
.method constructor <init>(IIZILio/netty/handler/codec/compression/f;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lio/netty/handler/codec/compression/v;

    .line 6
    invoke-direct {v0}, Lio/netty/handler/codec/compression/v;-><init>()V

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/compression/i;->crc:Lio/netty/handler/codec/compression/v;

    .line 11
    const/16 v0, 0x100

    .line 13
    new-array v1, v0, [B

    .line 15
    iput-object v1, p0, Lio/netty/handler/codec/compression/i;->huffmanSymbolMap:[B

    .line 17
    new-array v0, v0, [I

    .line 19
    iput-object v0, p0, Lio/netty/handler/codec/compression/i;->bwtByteCounts:[I

    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lio/netty/handler/codec/compression/i;->rleLastDecodedByte:I

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lio/netty/handler/codec/compression/s;->rNums(I)I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Lio/netty/handler/codec/compression/i;->randomCount:I

    .line 33
    new-instance v0, Lio/netty/handler/codec/compression/r;

    .line 35
    invoke-direct {v0}, Lio/netty/handler/codec/compression/r;-><init>()V

    .line 38
    iput-object v0, p0, Lio/netty/handler/codec/compression/i;->symbolMTF:Lio/netty/handler/codec/compression/r;

    .line 40
    iput v1, p0, Lio/netty/handler/codec/compression/i;->repeatIncrement:I

    .line 42
    new-array p1, p1, [B

    .line 44
    iput-object p1, p0, Lio/netty/handler/codec/compression/i;->bwtBlock:[B

    .line 46
    iput p2, p0, Lio/netty/handler/codec/compression/i;->blockCRC:I

    .line 48
    iput-boolean p3, p0, Lio/netty/handler/codec/compression/i;->blockRandomised:Z

    .line 50
    iput p4, p0, Lio/netty/handler/codec/compression/i;->bwtStartPointer:I

    .line 52
    iput-object p5, p0, Lio/netty/handler/codec/compression/i;->reader:Lio/netty/handler/codec/compression/f;

    .line 54
    return-void
.end method

.method private decodeNextBWTByte()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/i;->bwtCurrentMergedPointer:I

    .line 3
    and-int/lit16 v1, v0, 0xff

    .line 5
    iget-object v2, p0, Lio/netty/handler/codec/compression/i;->bwtMergedPointers:[I

    .line 7
    ushr-int/lit8 v0, v0, 0x8

    .line 9
    aget v0, v2, v0

    .line 11
    iput v0, p0, Lio/netty/handler/codec/compression/i;->bwtCurrentMergedPointer:I

    .line 13
    iget-boolean v0, p0, Lio/netty/handler/codec/compression/i;->blockRandomised:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lio/netty/handler/codec/compression/i;->randomCount:I

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    iput v0, p0, Lio/netty/handler/codec/compression/i;->randomCount:I

    .line 23
    if-nez v0, :cond_0

    .line 25
    xor-int/lit8 v1, v1, 0x1

    .line 27
    iget v0, p0, Lio/netty/handler/codec/compression/i;->randomIndex:I

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    rem-int/lit16 v0, v0, 0x200

    .line 33
    iput v0, p0, Lio/netty/handler/codec/compression/i;->randomIndex:I

    .line 35
    invoke-static {v0}, Lio/netty/handler/codec/compression/s;->rNums(I)I

    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lio/netty/handler/codec/compression/i;->randomCount:I

    .line 41
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/i;->bwtBytesDecoded:I

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    iput v0, p0, Lio/netty/handler/codec/compression/i;->bwtBytesDecoded:I

    .line 47
    return v1
.end method

.method private initialiseInverseBWT()V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/i;->bwtStartPointer:I

    .line 3
    iget-object v1, p0, Lio/netty/handler/codec/compression/i;->bwtBlock:[B

    .line 5
    iget v2, p0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 7
    new-array v3, v2, [I

    .line 9
    const/16 v4, 0x100

    .line 11
    new-array v4, v4, [I

    .line 13
    if-ltz v0, :cond_2

    .line 15
    if-ge v0, v2, :cond_2

    .line 17
    iget-object v2, p0, Lio/netty/handler/codec/compression/i;->bwtByteCounts:[I

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/16 v7, 0xff

    .line 23
    invoke-static {v2, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    const/4 v2, 0x2

    .line 27
    :goto_0
    if-gt v2, v7, :cond_0

    .line 29
    aget v6, v4, v2

    .line 31
    add-int/lit8 v8, v2, -0x1

    .line 33
    aget v8, v4, v8

    .line 35
    add-int/2addr v6, v8

    .line 36
    aput v6, v4, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget v2, p0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 43
    if-ge v5, v2, :cond_1

    .line 45
    aget-byte v2, v1, v5

    .line 47
    and-int/2addr v2, v7

    .line 48
    aget v6, v4, v2

    .line 50
    add-int/lit8 v8, v6, 0x1

    .line 52
    aput v8, v4, v2

    .line 54
    shl-int/lit8 v8, v5, 0x8

    .line 56
    add-int/2addr v8, v2

    .line 57
    aput v8, v3, v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iput-object v3, p0, Lio/netty/handler/codec/compression/i;->bwtMergedPointers:[I

    .line 64
    aget v0, v3, v0

    .line 66
    iput v0, p0, Lio/netty/handler/codec/compression/i;->bwtCurrentMergedPointer:I

    .line 68
    return-void

    .line 69
    :cond_2
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 71
    const-string v1, "\u9207\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public blockLength()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 3
    return v0
.end method

.method checkCRC()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/compression/i;->crc:Lio/netty/handler/codec/compression/v;

    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/compression/v;->getCRC()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lio/netty/handler/codec/compression/i;->blockCRC:I

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 14
    const-string v1, "\u9208\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method decodeHuffmanData(Lio/netty/handler/codec/compression/o;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lio/netty/handler/codec/compression/i;->reader:Lio/netty/handler/codec/compression/f;

    .line 5
    iget-object v2, v0, Lio/netty/handler/codec/compression/i;->bwtBlock:[B

    .line 7
    iget-object v3, v0, Lio/netty/handler/codec/compression/i;->huffmanSymbolMap:[B

    .line 9
    array-length v4, v2

    .line 10
    iget v5, v0, Lio/netty/handler/codec/compression/i;->huffmanEndOfBlockSymbol:I

    .line 12
    iget-object v6, v0, Lio/netty/handler/codec/compression/i;->bwtByteCounts:[I

    .line 14
    iget-object v7, v0, Lio/netty/handler/codec/compression/i;->symbolMTF:Lio/netty/handler/codec/compression/r;

    .line 16
    iget v8, v0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 18
    iget v9, v0, Lio/netty/handler/codec/compression/i;->repeatCount:I

    .line 20
    iget v10, v0, Lio/netty/handler/codec/compression/i;->repeatIncrement:I

    .line 22
    iget v11, v0, Lio/netty/handler/codec/compression/i;->mtfValue:I

    .line 24
    :goto_0
    const/16 v12, 0x17

    .line 26
    invoke-virtual {v1, v12}, Lio/netty/handler/codec/compression/f;->hasReadableBits(I)Z

    .line 29
    move-result v12

    .line 30
    const/4 v13, 0x0

    .line 31
    if-nez v12, :cond_0

    .line 33
    iput v8, v0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 35
    iput v9, v0, Lio/netty/handler/codec/compression/i;->repeatCount:I

    .line 37
    iput v10, v0, Lio/netty/handler/codec/compression/i;->repeatIncrement:I

    .line 39
    iput v11, v0, Lio/netty/handler/codec/compression/i;->mtfValue:I

    .line 41
    return v13

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/handler/codec/compression/o;->nextSymbol()I

    .line 45
    move-result v12

    .line 46
    if-nez v12, :cond_1

    .line 48
    add-int/2addr v9, v10

    .line 49
    shl-int/lit8 v10, v10, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v14, 0x1

    .line 53
    if-ne v12, v14, :cond_2

    .line 55
    shl-int/lit8 v10, v10, 0x1

    .line 57
    add-int/2addr v9, v10

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v15, "\u9209\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 61
    if-lez v9, :cond_5

    .line 63
    add-int v10, v8, v9

    .line 65
    if-gt v10, v4, :cond_4

    .line 67
    aget-byte v10, v3, v11

    .line 69
    and-int/lit16 v11, v10, 0xff

    .line 71
    aget v16, v6, v11

    .line 73
    add-int v16, v16, v9

    .line 75
    aput v16, v6, v11

    .line 77
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 79
    if-ltz v9, :cond_3

    .line 81
    add-int/lit8 v11, v8, 0x1

    .line 83
    aput-byte v10, v2, v8

    .line 85
    move v8, v11

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move v9, v13

    .line 88
    move v10, v14

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 92
    invoke-direct {v1, v15}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v1

    .line 96
    :cond_5
    :goto_2
    if-ne v12, v5, :cond_7

    .line 98
    const v1, 0xdbba0

    .line 101
    if-gt v8, v1, :cond_6

    .line 103
    iput v8, v0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 105
    invoke-direct/range {p0 .. p0}, Lio/netty/handler/codec/compression/i;->initialiseInverseBWT()V

    .line 108
    return v14

    .line 109
    :cond_6
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 111
    const-string v2, "\u920a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    const-string v3, "\u920b\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-static {v2, v8, v3}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v1

    .line 123
    :cond_7
    if-ge v8, v4, :cond_8

    .line 125
    add-int/lit8 v12, v12, -0x1

    .line 127
    invoke-virtual {v7, v12}, Lio/netty/handler/codec/compression/r;->indexToFront(I)B

    .line 130
    move-result v11

    .line 131
    and-int/lit16 v11, v11, 0xff

    .line 133
    aget-byte v12, v3, v11

    .line 135
    and-int/lit16 v13, v12, 0xff

    .line 137
    aget v15, v6, v13

    .line 139
    add-int/2addr v15, v14

    .line 140
    aput v15, v6, v13

    .line 142
    add-int/lit8 v13, v8, 0x1

    .line 144
    aput-byte v12, v2, v8

    .line 146
    move v8, v13

    .line 147
    goto/16 :goto_0

    .line 148
    :cond_8
    new-instance v1, Lio/netty/handler/codec/compression/DecompressionException;

    .line 150
    invoke-direct {v1, v15}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 153
    throw v1
.end method

.method public read()I
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/compression/i;->rleRepeat:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_3

    .line 6
    iget v0, p0, Lio/netty/handler/codec/compression/i;->bwtBytesDecoded:I

    .line 8
    iget v2, p0, Lio/netty/handler/codec/compression/i;->bwtBlockLength:I

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/compression/i;->decodeNextBWTByte()I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lio/netty/handler/codec/compression/i;->rleLastDecodedByte:I

    .line 20
    if-eq v0, v2, :cond_1

    .line 22
    iput v0, p0, Lio/netty/handler/codec/compression/i;->rleLastDecodedByte:I

    .line 24
    iput v1, p0, Lio/netty/handler/codec/compression/i;->rleRepeat:I

    .line 26
    iput v1, p0, Lio/netty/handler/codec/compression/i;->rleAccumulator:I

    .line 28
    iget-object v1, p0, Lio/netty/handler/codec/compression/i;->crc:Lio/netty/handler/codec/compression/v;

    .line 30
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/compression/v;->updateCRC(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v2, p0, Lio/netty/handler/codec/compression/i;->rleAccumulator:I

    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Lio/netty/handler/codec/compression/i;->rleAccumulator:I

    .line 39
    const/4 v3, 0x4

    .line 40
    if-ne v2, v3, :cond_2

    .line 42
    invoke-direct {p0}, Lio/netty/handler/codec/compression/i;->decodeNextBWTByte()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v1

    .line 47
    iput v2, p0, Lio/netty/handler/codec/compression/i;->rleRepeat:I

    .line 49
    const/4 v1, 0x0

    .line 50
    iput v1, p0, Lio/netty/handler/codec/compression/i;->rleAccumulator:I

    .line 52
    iget-object v1, p0, Lio/netty/handler/codec/compression/i;->crc:Lio/netty/handler/codec/compression/v;

    .line 54
    invoke-virtual {v1, v0, v2}, Lio/netty/handler/codec/compression/v;->updateCRC(II)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iput v1, p0, Lio/netty/handler/codec/compression/i;->rleRepeat:I

    .line 60
    iget-object v1, p0, Lio/netty/handler/codec/compression/i;->crc:Lio/netty/handler/codec/compression/v;

    .line 62
    invoke-virtual {v1, v0}, Lio/netty/handler/codec/compression/v;->updateCRC(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-int/2addr v0, v1

    .line 67
    iput v0, p0, Lio/netty/handler/codec/compression/i;->rleRepeat:I

    .line 69
    iget v0, p0, Lio/netty/handler/codec/compression/i;->rleLastDecodedByte:I

    .line 71
    return v0
.end method
