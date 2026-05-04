.class final Lcom/google/zxing/maxicode/decoder/b;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# static fields
.field private static final a:C = '\ufff0'

.field private static final b:C = '\ufff1'

.field private static final c:C = '\ufff2'

.field private static final d:C = '\ufff3'

.field private static final e:C = '\ufff4'

.field private static final f:C = '\ufff5'

.field private static final g:C = '\ufff6'

.field private static final h:C = '\ufff7'

.field private static final i:C = '\ufff8'

.field private static final j:C = '\ufff9'

.field private static final k:C = '\ufffa'

.field private static final l:C = '\ufffb'

.field private static final m:C = '\ufffc'

.field private static final n:C = '\u001c'

.field private static final o:C = '\u001d'

.field private static final p:C = '\u001e'

.field private static final q:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    const-string v4, "\u9269"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    const-string v5, "\u926a"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v0, "\u926b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "\u926c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, "\u926d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u926e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/zxing/maxicode/decoder/b;->q:[Ljava/lang/String;

    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a([BI)Lcom/google/zxing/common/e;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x90

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq p1, v1, :cond_0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const/16 v1, 0x4d

    .line 25
    invoke-static {p0, v2, v1}, Lcom/google/zxing/maxicode/decoder/b;->e([BII)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_1
    const/16 v1, 0x5d

    .line 36
    invoke-static {p0, v2, v1}, Lcom/google/zxing/maxicode/decoder/b;->e([BII)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto/16 :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    if-ne p1, v1, :cond_3

    .line 48
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->f([B)I

    .line 51
    move-result v1

    .line 52
    new-instance v3, Ljava/text/DecimalFormat;

    .line 54
    const-string v4, "\u926f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->g([B)I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 67
    int-to-long v4, v1

    .line 68
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->h([B)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    :goto_0
    new-instance v3, Ljava/text/DecimalFormat;

    .line 79
    const-string v4, "\u9270"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->c([B)I

    .line 87
    move-result v4

    .line 88
    int-to-long v4, v4

    .line 89
    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-static {p0}, Lcom/google/zxing/maxicode/decoder/b;->i([B)I

    .line 96
    move-result v5

    .line 97
    int-to-long v5, v5

    .line 98
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const/16 v5, 0xa

    .line 104
    const/16 v6, 0x54

    .line 106
    invoke-static {p0, v5, v6}, Lcom/google/zxing/maxicode/decoder/b;->e([BII)Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v5

    .line 117
    const-string v6, "\u9271"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v5

    .line 123
    const/16 v6, 0x1d

    .line 125
    if-eqz v5, :cond_4

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x9

    .line 156
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    goto :goto_1

    .line 160
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :goto_1
    new-instance v1, Lcom/google/zxing/common/e;

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v1, p0, v0, v2, p1}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 204
    return-object v1
.end method

.method private static b(I[B)I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    div-int/lit8 v0, p0, 0x6

    .line 5
    aget-byte p1, p1, v0

    .line 7
    rem-int/lit8 p0, p0, 0x6

    .line 9
    rsub-int/lit8 p0, p0, 0x5

    .line 11
    const/4 v0, 0x1

    .line 12
    shl-int p0, v0, p0

    .line 14
    and-int/2addr p0, p1

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method private static c([B)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 5
    :array_0
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data
.end method

.method private static d([B[B)I
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    array-length v2, p1

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    aget-byte v2, p1, v0

    .line 11
    invoke-static {v2, p0}, Lcom/google/zxing/maxicode/decoder/b;->b(I[B)I

    .line 14
    move-result v2

    .line 15
    array-length v3, p1

    .line 16
    sub-int/2addr v3, v0

    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 19
    shl-int/2addr v2, v3

    .line 20
    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 30
    throw p0
.end method

.method private static e([BII)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, p1

    .line 9
    move v5, v1

    .line 10
    move v4, v2

    .line 11
    move v6, v4

    .line 12
    :goto_0
    add-int v7, p1, p2

    .line 14
    const/4 v8, 0x1

    .line 15
    if-ge v3, v7, :cond_1

    .line 17
    sget-object v7, Lcom/google/zxing/maxicode/decoder/b;->q:[Ljava/lang/String;

    .line 19
    aget-object v7, v7, v4

    .line 21
    aget-byte v9, p0, v3

    .line 23
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v7

    .line 27
    packed-switch v7, :pswitch_data_0

    .line 30
    :pswitch_0
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    goto :goto_3

    .line 34
    :pswitch_1
    add-int/lit8 v7, v3, 0x1

    .line 36
    aget-byte v7, p0, v7

    .line 38
    shl-int/lit8 v7, v7, 0x18

    .line 40
    add-int/lit8 v9, v3, 0x2

    .line 42
    aget-byte v9, p0, v9

    .line 44
    shl-int/lit8 v9, v9, 0x12

    .line 46
    add-int/2addr v7, v9

    .line 47
    add-int/lit8 v9, v3, 0x3

    .line 49
    aget-byte v9, p0, v9

    .line 51
    shl-int/lit8 v9, v9, 0xc

    .line 53
    add-int/2addr v7, v9

    .line 54
    add-int/lit8 v9, v3, 0x4

    .line 56
    aget-byte v9, p0, v9

    .line 58
    shl-int/lit8 v9, v9, 0x6

    .line 60
    add-int/2addr v7, v9

    .line 61
    add-int/lit8 v3, v3, 0x5

    .line 63
    aget-byte v9, p0, v3

    .line 65
    add-int/2addr v7, v9

    .line 66
    new-instance v9, Ljava/text/DecimalFormat;

    .line 68
    const-string v10, "\u9272"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-direct {v9, v10}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 73
    int-to-long v10, v7

    .line 74
    invoke-virtual {v9, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_3

    .line 82
    :pswitch_2
    move v5, v1

    .line 83
    goto :goto_3

    .line 84
    :pswitch_3
    move v5, v1

    .line 85
    move v4, v8

    .line 86
    goto :goto_3

    .line 87
    :pswitch_4
    move v5, v1

    .line 88
    :goto_1
    move v4, v2

    .line 89
    goto :goto_3

    .line 90
    :pswitch_5
    const/4 v5, 0x3

    .line 91
    :goto_2
    move v6, v4

    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    const/4 v5, 0x2

    .line 94
    goto :goto_2

    .line 95
    :pswitch_7
    const v5, 0xfff0

    .line 98
    sub-int/2addr v7, v5

    .line 99
    move v6, v4

    .line 100
    move v4, v7

    .line 101
    move v5, v8

    .line 102
    :goto_3
    add-int/lit8 v7, v5, -0x1

    .line 104
    if-nez v5, :cond_0

    .line 106
    move v4, v6

    .line 107
    :cond_0
    add-int/2addr v3, v8

    .line 108
    move v5, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p0

    .line 114
    if-lez p0, :cond_2

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 119
    move-result p0

    .line 120
    sub-int/2addr p0, v8

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 124
    move-result p0

    .line 125
    const p1, 0xfffc

    .line 128
    if-ne p0, p1, :cond_2

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 133
    move-result p0

    .line 134
    sub-int/2addr p0, v8

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0xfff0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static f([B)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1e

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 5
    :array_0
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static g([B)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 4
    nop

    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data
.end method

.method private static h([B)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/maxicode/decoder/b;->q:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    const/4 v3, 0x6

    .line 7
    new-array v4, v3, [B

    .line 9
    fill-array-data v4, :array_0

    .line 12
    invoke-static {p0, v4}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 15
    move-result v4

    .line 16
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v2

    .line 20
    aget-object v4, v0, v1

    .line 22
    new-array v5, v3, [B

    .line 24
    fill-array-data v5, :array_1

    .line 27
    invoke-static {p0, v5}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 30
    move-result v5

    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v4

    .line 35
    aget-object v5, v0, v1

    .line 37
    new-array v6, v3, [B

    .line 39
    fill-array-data v6, :array_2

    .line 42
    invoke-static {p0, v6}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v5

    .line 50
    aget-object v6, v0, v1

    .line 52
    new-array v7, v3, [B

    .line 54
    fill-array-data v7, :array_3

    .line 57
    invoke-static {p0, v7}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 60
    move-result v7

    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    .line 64
    move-result v6

    .line 65
    aget-object v7, v0, v1

    .line 67
    new-array v8, v3, [B

    .line 69
    fill-array-data v8, :array_4

    .line 72
    invoke-static {p0, v8}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 75
    move-result v8

    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v7

    .line 80
    aget-object v0, v0, v1

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x2

    .line 84
    new-array v10, v3, [B

    .line 86
    fill-array-data v10, :array_5

    .line 89
    invoke-static {p0, v10}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 92
    move-result p0

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 96
    move-result p0

    .line 97
    new-array v0, v3, [C

    .line 99
    aput-char v2, v0, v1

    .line 101
    aput-char v4, v0, v8

    .line 103
    aput-char v5, v0, v9

    .line 105
    const/4 v1, 0x3

    .line 106
    aput-char v6, v0, v1

    .line 108
    const/4 v1, 0x4

    .line 109
    aput-char v7, v0, v1

    .line 111
    const/4 v1, 0x5

    .line 112
    aput-char p0, v0, v1

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 9
    :array_0
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 24
    nop

    :array_1
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 39
    nop

    :array_2
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 54
    nop

    :array_3
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 69
    nop

    :array_4
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 86
    nop

    :array_5
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data
.end method

.method private static i([B)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    invoke-static {p0, v0}, Lcom/google/zxing/maxicode/decoder/b;->d([B[B)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 5
    :array_0
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method
