.class final Lio/netty/handler/codec/compression/o;
.super Ljava/lang/Object;
.source "Bzip2HuffmanStageDecoder.java"


# instance fields
.field final alphabetSize:I

.field private final codeBases:[[I

.field private final codeLimits:[[I

.field private final codeSymbols:[[I

.field currentAlpha:I

.field currentGroup:I

.field currentLength:I

.field currentSelector:I

.field private currentTable:I

.field private groupIndex:I

.field private groupPosition:I

.field private final minimumLengths:[I

.field modifyLength:Z

.field private final reader:Lio/netty/handler/codec/compression/f;

.field selectors:[B

.field final tableCodeLengths:[[B

.field final tableMTF:Lio/netty/handler/codec/compression/r;

.field final totalTables:I


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/f;II)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/compression/o;->groupIndex:I

    .line 7
    iput v0, p0, Lio/netty/handler/codec/compression/o;->groupPosition:I

    .line 9
    new-instance v1, Lio/netty/handler/codec/compression/r;

    .line 11
    invoke-direct {v1}, Lio/netty/handler/codec/compression/r;-><init>()V

    .line 14
    iput-object v1, p0, Lio/netty/handler/codec/compression/o;->tableMTF:Lio/netty/handler/codec/compression/r;

    .line 16
    iput v0, p0, Lio/netty/handler/codec/compression/o;->currentLength:I

    .line 18
    iput-object p1, p0, Lio/netty/handler/codec/compression/o;->reader:Lio/netty/handler/codec/compression/f;

    .line 20
    iput p2, p0, Lio/netty/handler/codec/compression/o;->totalTables:I

    .line 22
    iput p3, p0, Lio/netty/handler/codec/compression/o;->alphabetSize:I

    .line 24
    new-array p1, p2, [I

    .line 26
    iput-object p1, p0, Lio/netty/handler/codec/compression/o;->minimumLengths:[I

    .line 28
    const/4 p1, 0x2

    .line 29
    new-array p3, p1, [I

    .line 31
    const/4 v0, 0x1

    .line 32
    const/16 v1, 0x19

    .line 34
    aput v1, p3, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aput p2, p3, v1

    .line 39
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 44
    move-result-object p3

    .line 45
    check-cast p3, [[I

    .line 47
    iput-object p3, p0, Lio/netty/handler/codec/compression/o;->codeBases:[[I

    .line 49
    new-array p3, p1, [I

    .line 51
    const/16 v3, 0x18

    .line 53
    aput v3, p3, v0

    .line 55
    aput p2, p3, v1

    .line 57
    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, [[I

    .line 63
    iput-object p3, p0, Lio/netty/handler/codec/compression/o;->codeLimits:[[I

    .line 65
    new-array p3, p1, [I

    .line 67
    const/16 v3, 0x102

    .line 69
    aput v3, p3, v0

    .line 71
    aput p2, p3, v1

    .line 73
    invoke-static {v2, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, [[I

    .line 79
    iput-object p3, p0, Lio/netty/handler/codec/compression/o;->codeSymbols:[[I

    .line 81
    new-array p1, p1, [I

    .line 83
    aput v3, p1, v0

    .line 85
    aput p2, p1, v1

    .line 87
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 89
    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, [[B

    .line 95
    iput-object p1, p0, Lio/netty/handler/codec/compression/o;->tableCodeLengths:[[B

    .line 97
    return-void
.end method


# virtual methods
.method createHuffmanDecodingTables()V
    .locals 15

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/o;->alphabetSize:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Lio/netty/handler/codec/compression/o;->tableCodeLengths:[[B

    .line 7
    array-length v4, v3

    .line 8
    if-ge v2, v4, :cond_7

    .line 10
    iget-object v4, p0, Lio/netty/handler/codec/compression/o;->codeBases:[[I

    .line 12
    aget-object v4, v4, v2

    .line 14
    iget-object v5, p0, Lio/netty/handler/codec/compression/o;->codeLimits:[[I

    .line 16
    aget-object v5, v5, v2

    .line 18
    iget-object v6, p0, Lio/netty/handler/codec/compression/o;->codeSymbols:[[I

    .line 20
    aget-object v6, v6, v2

    .line 22
    aget-object v3, v3, v2

    .line 24
    const/16 v7, 0x17

    .line 26
    move v8, v1

    .line 27
    move v9, v8

    .line 28
    :goto_1
    if-ge v8, v0, :cond_0

    .line 30
    aget-byte v10, v3, v8

    .line 32
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 35
    move-result v9

    .line 36
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v7

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v8, p0, Lio/netty/handler/codec/compression/o;->minimumLengths:[I

    .line 45
    aput v7, v8, v2

    .line 47
    move v8, v1

    .line 48
    :goto_2
    const/4 v10, 0x1

    .line 49
    if-ge v8, v0, :cond_1

    .line 51
    aget-byte v11, v3, v8

    .line 53
    add-int/2addr v11, v10

    .line 54
    aget v12, v4, v11

    .line 56
    add-int/2addr v12, v10

    .line 57
    aput v12, v4, v11

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v8, v4, v1

    .line 64
    move v11, v10

    .line 65
    :goto_3
    const/16 v12, 0x19

    .line 67
    if-ge v11, v12, :cond_2

    .line 69
    aget v12, v4, v11

    .line 71
    add-int/2addr v8, v12

    .line 72
    aput v8, v4, v11

    .line 74
    add-int/lit8 v11, v11, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v11, v1

    .line 78
    move v8, v7

    .line 79
    :goto_4
    if-gt v8, v9, :cond_3

    .line 81
    add-int/lit8 v12, v8, 0x1

    .line 83
    aget v13, v4, v12

    .line 85
    aget v14, v4, v8

    .line 87
    sub-int/2addr v13, v14

    .line 88
    add-int/2addr v13, v11

    .line 89
    sub-int/2addr v11, v14

    .line 90
    aput v11, v4, v8

    .line 92
    add-int/lit8 v11, v13, -0x1

    .line 94
    aput v11, v5, v8

    .line 96
    shl-int/lit8 v11, v13, 0x1

    .line 98
    move v8, v12

    .line 99
    goto :goto_4

    .line 100
    :cond_3
    move v4, v1

    .line 101
    :goto_5
    if-gt v7, v9, :cond_6

    .line 103
    move v5, v1

    .line 104
    :goto_6
    if-ge v5, v0, :cond_5

    .line 106
    aget-byte v8, v3, v5

    .line 108
    if-ne v8, v7, :cond_4

    .line 110
    add-int/lit8 v8, v4, 0x1

    .line 112
    aput v5, v6, v4

    .line 114
    move v4, v8

    .line 115
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lio/netty/handler/codec/compression/o;->selectors:[B

    .line 126
    aget-byte v0, v0, v1

    .line 128
    iput v0, p0, Lio/netty/handler/codec/compression/o;->currentTable:I

    .line 130
    return-void
.end method

.method nextSymbol()I
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lio/netty/handler/codec/compression/o;->groupPosition:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/netty/handler/codec/compression/o;->groupPosition:I

    .line 7
    rem-int/lit8 v0, v0, 0x32

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget v0, p0, Lio/netty/handler/codec/compression/o;->groupIndex:I

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Lio/netty/handler/codec/compression/o;->groupIndex:I

    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/compression/o;->selectors:[B

    .line 18
    array-length v3, v2

    .line 19
    if-eq v0, v3, :cond_0

    .line 21
    aget-byte v0, v2, v0

    .line 23
    and-int/lit16 v0, v0, 0xff

    .line 25
    iput v0, p0, Lio/netty/handler/codec/compression/o;->currentTable:I

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 30
    const-string v1, "\u924b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/compression/o;->reader:Lio/netty/handler/codec/compression/f;

    .line 38
    iget v2, p0, Lio/netty/handler/codec/compression/o;->currentTable:I

    .line 40
    iget-object v3, p0, Lio/netty/handler/codec/compression/o;->codeLimits:[[I

    .line 42
    aget-object v3, v3, v2

    .line 44
    iget-object v4, p0, Lio/netty/handler/codec/compression/o;->codeBases:[[I

    .line 46
    aget-object v4, v4, v2

    .line 48
    iget-object v5, p0, Lio/netty/handler/codec/compression/o;->codeSymbols:[[I

    .line 50
    aget-object v5, v5, v2

    .line 52
    iget-object v6, p0, Lio/netty/handler/codec/compression/o;->minimumLengths:[I

    .line 54
    aget v2, v6, v2

    .line 56
    invoke-virtual {v0, v2}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 59
    move-result v6

    .line 60
    :goto_1
    const/16 v7, 0x17

    .line 62
    if-gt v2, v7, :cond_3

    .line 64
    aget v7, v3, v2

    .line 66
    if-gt v6, v7, :cond_2

    .line 68
    aget v0, v4, v2

    .line 70
    sub-int/2addr v6, v0

    .line 71
    aget v0, v5, v6

    .line 73
    return v0

    .line 74
    :cond_2
    shl-int/lit8 v6, v6, 0x1

    .line 76
    invoke-virtual {v0, v1}, Lio/netty/handler/codec/compression/f;->readBits(I)I

    .line 79
    move-result v7

    .line 80
    or-int/2addr v6, v7

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    new-instance v0, Lio/netty/handler/codec/compression/DecompressionException;

    .line 86
    const-string v1, "\u924c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lio/netty/handler/codec/compression/DecompressionException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0
.end method
