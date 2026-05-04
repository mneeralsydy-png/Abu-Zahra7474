.class final Lcom/google/zxing/pdf417/decoder/e;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/e$b;
    }
.end annotation


# static fields
.field private static final A:[C

.field private static final B:[C

.field private static final C:[Ljava/math/BigInteger;

.field private static final D:I = 0x2

.field private static final a:I = 0x384

.field private static final b:I = 0x385

.field private static final c:I = 0x386

.field private static final d:I = 0x39c

.field private static final e:I = 0x39d

.field private static final f:I = 0x39e

.field private static final g:I = 0x39f

.field private static final h:I = 0x3a0

.field private static final i:I = 0x39b

.field private static final j:I = 0x39a

.field private static final k:I = 0x391

.field private static final l:I = 0xf

.field private static final m:I = 0x0

.field private static final n:I = 0x1

.field private static final o:I = 0x2

.field private static final p:I = 0x3

.field private static final q:I = 0x4

.field private static final r:I = 0x5

.field private static final s:I = 0x6

.field private static final t:I = 0x19

.field private static final u:I = 0x1b

.field private static final v:I = 0x1b

.field private static final w:I = 0x1c

.field private static final x:I = 0x1c

.field private static final y:I = 0x1d

.field private static final z:I = 0x1d


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u93c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->A:[C

    .line 9
    const-string v0, "\u93c7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->B:[C

    .line 17
    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [Ljava/math/BigInteger;

    .line 21
    sput-object v0, Lcom/google/zxing/pdf417/decoder/e;->C:[Ljava/math/BigInteger;

    .line 23
    const/4 v1, 0x0

    .line 24
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 26
    aput-object v2, v0, v1

    .line 28
    const-wide/16 v1, 0x384

    .line 30
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    aput-object v1, v0, v2

    .line 37
    const/4 v0, 0x2

    .line 38
    :goto_0
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e;->C:[Ljava/math/BigInteger;

    .line 40
    array-length v3, v2

    .line 41
    if-ge v0, v3, :cond_0

    .line 43
    add-int/lit8 v3, v0, -0x1

    .line 45
    aget-object v3, v2, v3

    .line 47
    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    aput-object v3, v2, v0

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
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

.method private static a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .locals 16

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/16 v2, 0x385

    .line 10
    const/16 v3, 0x3a0

    .line 12
    const-wide/16 v4, 0x384

    .line 14
    const/16 v6, 0x384

    .line 16
    const/4 v7, 0x6

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v0, v2, :cond_5

    .line 20
    const/16 v2, 0x39c

    .line 22
    if-eq v0, v2, :cond_0

    .line 24
    move/from16 v0, p3

    .line 26
    goto/16 :goto_8

    .line 28
    :cond_0
    move/from16 v0, p3

    .line 30
    move v2, v9

    .line 31
    move v12, v2

    .line 32
    :goto_0
    const-wide/16 v13, 0x0

    .line 34
    :cond_1
    aget v15, p1, v9

    .line 36
    if-ge v0, v15, :cond_c

    .line 38
    if-nez v2, :cond_c

    .line 40
    add-int/lit8 v15, v0, 0x1

    .line 42
    aget v8, p1, v0

    .line 44
    if-ge v8, v6, :cond_2

    .line 46
    add-int/lit8 v12, v12, 0x1

    .line 48
    mul-long/2addr v13, v4

    .line 49
    int-to-long v10, v8

    .line 50
    add-long/2addr v13, v10

    .line 51
    :goto_1
    move v0, v15

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eq v8, v3, :cond_3

    .line 55
    packed-switch v8, :pswitch_data_0

    .line 58
    packed-switch v8, :pswitch_data_1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :pswitch_0
    const/4 v2, 0x1

    .line 63
    :goto_2
    rem-int/lit8 v8, v12, 0x5

    .line 65
    if-nez v8, :cond_1

    .line 67
    if-lez v12, :cond_1

    .line 69
    move v8, v9

    .line 70
    :goto_3
    if-ge v8, v7, :cond_4

    .line 72
    rsub-int/lit8 v10, v8, 0x5

    .line 74
    mul-int/lit8 v10, v10, 0x8

    .line 76
    shr-long v10, v13, v10

    .line 78
    long-to-int v10, v10

    .line 79
    int-to-byte v10, v10

    .line 80
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move v12, v9

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    new-array v0, v7, [I

    .line 90
    add-int/lit8 v2, p3, 0x1

    .line 92
    aget v8, p1, p3

    .line 94
    move v10, v9

    .line 95
    move v11, v10

    .line 96
    :goto_4
    const-wide/16 v12, 0x0

    .line 98
    :goto_5
    aget v14, p1, v9

    .line 100
    if-ge v2, v14, :cond_9

    .line 102
    if-nez v10, :cond_9

    .line 104
    add-int/lit8 v14, v11, 0x1

    .line 106
    aput v8, v0, v11

    .line 108
    mul-long/2addr v12, v4

    .line 109
    int-to-long v4, v8

    .line 110
    add-long/2addr v12, v4

    .line 111
    add-int/lit8 v4, v2, 0x1

    .line 113
    aget v8, p1, v2

    .line 115
    if-eq v8, v3, :cond_8

    .line 117
    packed-switch v8, :pswitch_data_2

    .line 120
    packed-switch v8, :pswitch_data_3

    .line 123
    rem-int/lit8 v2, v14, 0x5

    .line 125
    if-nez v2, :cond_7

    .line 127
    if-lez v14, :cond_7

    .line 129
    move v2, v9

    .line 130
    :goto_6
    if-ge v2, v7, :cond_6

    .line 132
    rsub-int/lit8 v5, v2, 0x5

    .line 134
    mul-int/lit8 v5, v5, 0x8

    .line 136
    shr-long v14, v12, v5

    .line 138
    long-to-int v5, v14

    .line 139
    int-to-byte v5, v5

    .line 140
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_6

    .line 146
    :cond_6
    move v2, v4

    .line 147
    move v11, v9

    .line 148
    const-wide/16 v4, 0x384

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v2, v4

    .line 152
    move v11, v14

    .line 153
    const-wide/16 v4, 0x384

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :pswitch_1
    move v11, v14

    .line 157
    const-wide/16 v4, 0x384

    .line 159
    const/4 v10, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_9
    if-ne v2, v14, :cond_a

    .line 163
    if-ge v8, v6, :cond_a

    .line 165
    add-int/lit8 v3, v11, 0x1

    .line 167
    aput v8, v0, v11

    .line 169
    move v11, v3

    .line 170
    :cond_a
    :goto_7
    if-ge v9, v11, :cond_b

    .line 172
    aget v3, v0, v9

    .line 174
    int-to-byte v3, v3

    .line 175
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 178
    add-int/lit8 v9, v9, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move v0, v2

    .line 182
    :cond_c
    :goto_8
    new-instance v2, Ljava/lang/String;

    .line 184
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    move-result-object v1

    .line 188
    move-object/from16 v3, p2

    .line 190
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 193
    move-object/from16 v1, p4

    .line 195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 117
    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 120
    :pswitch_data_3
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static b([ILjava/lang/String;)Lcom/google/zxing/common/e;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    array-length v1, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    shl-int/2addr v1, v2

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 11
    aget v2, p0, v2

    .line 13
    new-instance v3, Ll8/c;

    .line 15
    invoke-direct {v3}, Ll8/c;-><init>()V

    .line 18
    const/4 v4, 0x2

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    aget v5, p0, v5

    .line 22
    if-ge v4, v5, :cond_2

    .line 24
    const/16 v5, 0x391

    .line 26
    if-eq v2, v5, :cond_0

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    packed-switch v2, :pswitch_data_1

    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 36
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 39
    move-result v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_0
    invoke-static {p0, v4, v3}, Lcom/google/zxing/pdf417/decoder/e;->d([IILl8/c;)I

    .line 44
    move-result v2

    .line 45
    goto :goto_1

    .line 46
    :pswitch_1
    add-int/lit8 v2, v4, 0x1

    .line 48
    aget v1, p0, v4

    .line 50
    invoke-static {v1}, Lcom/google/zxing/common/d;->d(I)Lcom/google/zxing/common/d;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    add-int/lit8 v2, v4, 0x2

    .line 65
    goto :goto_1

    .line 66
    :pswitch_3
    add-int/lit8 v2, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :pswitch_4
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :pswitch_5
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->f([IILjava/lang/StringBuilder;)I

    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :pswitch_6
    invoke-static {v2, p0, v1, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->a(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :pswitch_7
    invoke-static {p0, v4, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 87
    move-result v2

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    add-int/lit8 v2, v4, 0x1

    .line 91
    aget v4, p0, v4

    .line 93
    int-to-char v4, v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    :goto_1
    array-length v4, p0

    .line 98
    if-ge v2, v4, :cond_1

    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 102
    aget v2, p0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 108
    move-result-object p0

    .line 109
    throw p0

    .line 110
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_3

    .line 116
    new-instance p0, Lcom/google/zxing/common/e;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, v3}, Lcom/google/zxing/common/e;->o(Ljava/lang/Object;)V

    .line 129
    return-object p0

    .line 130
    :cond_3
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 133
    move-result-object p0

    .line 134
    throw p0

    .line 28
    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c([II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, p1, :cond_0

    .line 8
    sget-object v4, Lcom/google/zxing/pdf417/decoder/e;->C:[Ljava/math/BigInteger;

    .line 10
    sub-int v5, p1, v2

    .line 12
    sub-int/2addr v5, v3

    .line 13
    aget-object v3, v4, v5

    .line 15
    aget v4, p0, v2

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 29
    move-result-object v0

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result p1

    .line 41
    const/16 v0, 0x31

    .line 43
    if-ne p1, v0, :cond_1

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method

.method static d([IILl8/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p0, v1

    .line 6
    if-gt v0, v2, :cond_7

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v2, v0, [I

    .line 11
    move v3, v1

    .line 12
    :goto_0
    if-ge v3, v0, :cond_0

    .line 14
    aget v4, p0, p1

    .line 16
    aput v4, v2, v3

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    invoke-virtual {p2, v0}, Ll8/c;->t(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, v0}, Ll8/c;->n(Ljava/lang/String;)V

    .line 50
    aget v0, p0, p1

    .line 52
    const/16 v2, 0x39b

    .line 54
    const/4 v3, -0x1

    .line 55
    if-ne v0, v2, :cond_1

    .line 57
    add-int/lit8 v0, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v0, v3

    .line 61
    :goto_1
    aget v4, p0, v1

    .line 63
    if-ge p1, v4, :cond_4

    .line 65
    aget v4, p0, p1

    .line 67
    const/16 v5, 0x39a

    .line 69
    if-eq v4, v5, :cond_3

    .line 71
    if-ne v4, v2, :cond_2

    .line 73
    add-int/lit8 v4, p1, 0x1

    .line 75
    aget v4, p0, v4

    .line 77
    packed-switch v4, :pswitch_data_0

    .line 80
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    add-int/lit8 p1, p1, 0x2

    .line 92
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->f([IILjava/lang/StringBuilder;)I

    .line 95
    move-result p1

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v4

    .line 104
    invoke-virtual {p2, v4}, Ll8/c;->m(I)V

    .line 107
    goto :goto_1

    .line 108
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    add-int/lit8 p1, p1, 0x2

    .line 115
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->f([IILjava/lang/StringBuilder;)I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 126
    move-result-wide v4

    .line 127
    invoke-virtual {p2, v4, v5}, Ll8/c;->p(J)V

    .line 130
    goto :goto_1

    .line 131
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    add-int/lit8 p1, p1, 0x2

    .line 138
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 141
    move-result p1

    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {p2, v4}, Ll8/c;->l(Ljava/lang/String;)V

    .line 149
    goto :goto_1

    .line 150
    :pswitch_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    add-int/lit8 p1, p1, 0x2

    .line 157
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 160
    move-result p1

    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v4}, Ll8/c;->u(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    :pswitch_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    add-int/lit8 p1, p1, 0x2

    .line 176
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->f([IILjava/lang/StringBuilder;)I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {p2, v4, v5}, Ll8/c;->v(J)V

    .line 191
    goto/16 :goto_1

    .line 193
    :pswitch_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    add-int/lit8 p1, p1, 0x2

    .line 200
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->f([IILjava/lang/StringBuilder;)I

    .line 203
    move-result p1

    .line 204
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result v4

    .line 212
    invoke-virtual {p2, v4}, Ll8/c;->s(I)V

    .line 215
    goto/16 :goto_1

    .line 217
    :pswitch_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    add-int/lit8 p1, p1, 0x2

    .line 224
    invoke-static {p0, p1, v4}, Lcom/google/zxing/pdf417/decoder/e;->g([IILjava/lang/StringBuilder;)I

    .line 227
    move-result p1

    .line 228
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {p2, v4}, Ll8/c;->o(Ljava/lang/String;)V

    .line 235
    goto/16 :goto_1

    .line 237
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 240
    move-result-object p0

    .line 241
    throw p0

    .line 242
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 244
    const/4 v4, 0x1

    .line 245
    invoke-virtual {p2, v4}, Ll8/c;->q(Z)V

    .line 248
    goto/16 :goto_1

    .line 250
    :cond_4
    if-eq v0, v3, :cond_6

    .line 252
    sub-int v1, p1, v0

    .line 254
    invoke-virtual {p2}, Ll8/c;->k()Z

    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 260
    add-int/lit8 v1, v1, -0x1

    .line 262
    :cond_5
    add-int/2addr v1, v0

    .line 263
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p2, p0}, Ll8/c;->r([I)V

    .line 270
    :cond_6
    return p1

    .line 271
    :cond_7
    invoke-static {}, Lcom/google/zxing/FormatException;->a()Lcom/google/zxing/FormatException;

    .line 274
    move-result-object p0

    .line 275
    throw p0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e([I[IILjava/lang/StringBuilder;)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v2, v0

    .line 5
    move v3, v1

    .line 6
    :goto_0
    if-ge v3, p2, :cond_13

    .line 8
    aget v4, p0, v3

    .line 10
    sget-object v5, Lcom/google/zxing/pdf417/decoder/e$a;->a:[I

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v6

    .line 16
    aget v5, v5, v6

    .line 18
    const/16 v6, 0x20

    .line 20
    const/16 v7, 0x1a

    .line 22
    const/16 v8, 0x1d

    .line 24
    const/16 v9, 0x391

    .line 26
    const/16 v10, 0x384

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 31
    goto :goto_3

    .line 32
    :pswitch_0
    if-ge v4, v8, :cond_1

    .line 34
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e;->A:[C

    .line 36
    aget-char v6, v0, v4

    .line 38
    :cond_0
    :goto_1
    move-object v0, v2

    .line 39
    goto/16 :goto_6

    .line 41
    :cond_1
    if-eq v4, v8, :cond_3

    .line 43
    if-eq v4, v10, :cond_3

    .line 45
    if-eq v4, v9, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    aget v0, p1, v3

    .line 50
    int-to-char v0, v0

    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    :goto_2
    move v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 58
    :goto_3
    move v6, v1

    .line 59
    goto/16 :goto_6

    .line 61
    :pswitch_1
    if-ge v4, v7, :cond_4

    .line 63
    add-int/lit8 v4, v4, 0x41

    .line 65
    int-to-char v6, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-eq v4, v7, :cond_0

    .line 69
    if-eq v4, v10, :cond_5

    .line 71
    move-object v0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 75
    goto :goto_3

    .line 76
    :pswitch_2
    if-ge v4, v8, :cond_6

    .line 78
    sget-object v5, Lcom/google/zxing/pdf417/decoder/e;->A:[C

    .line 80
    aget-char v6, v5, v4

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_6
    if-eq v4, v8, :cond_8

    .line 86
    if-eq v4, v10, :cond_8

    .line 88
    if-eq v4, v9, :cond_7

    .line 90
    goto :goto_3

    .line 91
    :cond_7
    aget v4, p1, v3

    .line 93
    int-to-char v4, v4

    .line 94
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_3

    .line 98
    :cond_8
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 100
    goto :goto_3

    .line 101
    :pswitch_3
    const/16 v5, 0x19

    .line 103
    if-ge v4, v5, :cond_9

    .line 105
    sget-object v5, Lcom/google/zxing/pdf417/decoder/e;->B:[C

    .line 107
    aget-char v6, v5, v4

    .line 109
    goto/16 :goto_6

    .line 111
    :cond_9
    if-eq v4, v10, :cond_b

    .line 113
    if-eq v4, v9, :cond_a

    .line 115
    packed-switch v4, :pswitch_data_1

    .line 118
    goto :goto_3

    .line 119
    :pswitch_4
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 121
    :goto_4
    move v6, v1

    .line 122
    move-object v11, v2

    .line 123
    move-object v2, v0

    .line 124
    move-object v0, v11

    .line 125
    goto :goto_6

    .line 126
    :pswitch_5
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->LOWER:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 128
    goto :goto_3

    .line 129
    :pswitch_6
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    aget v4, p1, v3

    .line 134
    int-to-char v4, v4

    .line 135
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    :pswitch_7
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 141
    goto :goto_3

    .line 142
    :pswitch_8
    if-ge v4, v7, :cond_c

    .line 144
    add-int/lit8 v4, v4, 0x61

    .line 146
    :goto_5
    int-to-char v6, v4

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    if-eq v4, v10, :cond_e

    .line 150
    if-eq v4, v9, :cond_d

    .line 152
    packed-switch v4, :pswitch_data_2

    .line 155
    goto :goto_3

    .line 156
    :pswitch_9
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 158
    goto :goto_4

    .line 159
    :pswitch_a
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->MIXED:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 161
    goto :goto_3

    .line 162
    :pswitch_b
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 164
    goto :goto_4

    .line 165
    :cond_d
    aget v4, p1, v3

    .line 167
    int-to-char v4, v4

    .line 168
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    goto :goto_3

    .line 172
    :cond_e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 174
    goto :goto_3

    .line 175
    :pswitch_c
    if-ge v4, v7, :cond_f

    .line 177
    add-int/lit8 v4, v4, 0x41

    .line 179
    goto :goto_5

    .line 180
    :cond_f
    if-eq v4, v10, :cond_11

    .line 182
    if-eq v4, v9, :cond_10

    .line 184
    packed-switch v4, :pswitch_data_3

    .line 187
    goto/16 :goto_3

    .line 189
    :pswitch_d
    sget-object v2, Lcom/google/zxing/pdf417/decoder/e$b;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 191
    goto :goto_4

    .line 192
    :pswitch_e
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->MIXED:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 194
    goto/16 :goto_3

    .line 196
    :pswitch_f
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->LOWER:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 198
    goto/16 :goto_3

    .line 200
    :cond_10
    aget v4, p1, v3

    .line 202
    int-to-char v4, v4

    .line 203
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 206
    goto/16 :goto_3

    .line 208
    :cond_11
    sget-object v0, Lcom/google/zxing/pdf417/decoder/e$b;->ALPHA:Lcom/google/zxing/pdf417/decoder/e$b;

    .line 210
    goto/16 :goto_3

    .line 212
    :goto_6
    :pswitch_10
    if-eqz v6, :cond_12

    .line 214
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 219
    goto/16 :goto_0

    .line 221
    :cond_13
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_6
        :pswitch_10
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    .line 152
    :pswitch_data_2
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 184
    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method private static f([IILjava/lang/StringBuilder;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    new-array v0, v0, [I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    aget v4, p0, v1

    .line 10
    if-ge p1, v4, :cond_5

    .line 12
    if-nez v2, :cond_5

    .line 14
    add-int/lit8 v5, p1, 0x1

    .line 16
    aget v6, p0, p1

    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v5, v4, :cond_1

    .line 21
    move v2, v7

    .line 22
    :cond_1
    const/16 v4, 0x384

    .line 24
    if-ge v6, v4, :cond_2

    .line 26
    aput v6, v0, v3

    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 30
    :goto_1
    move p1, v5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    if-eq v6, v4, :cond_3

    .line 34
    const/16 v4, 0x385

    .line 36
    if-eq v6, v4, :cond_3

    .line 38
    const/16 v4, 0x3a0

    .line 40
    if-eq v6, v4, :cond_3

    .line 42
    packed-switch v6, :pswitch_data_0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :pswitch_0
    move v2, v7

    .line 47
    :goto_2
    rem-int/lit8 v4, v3, 0xf

    .line 49
    if-eqz v4, :cond_4

    .line 51
    const/16 v4, 0x386

    .line 53
    if-eq v6, v4, :cond_4

    .line 55
    if-eqz v2, :cond_0

    .line 57
    :cond_4
    if-lez v3, :cond_0

    .line 59
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/e;->c([II)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    move v3, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    return p1

    .line 42
    :pswitch_data_0
    .packed-switch 0x39a
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static g([IILjava/lang/StringBuilder;)I
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 4
    sub-int v2, v1, p1

    .line 6
    const/4 v3, 0x1

    .line 7
    shl-int/2addr v2, v3

    .line 8
    new-array v2, v2, [I

    .line 10
    sub-int/2addr v1, p1

    .line 11
    shl-int/2addr v1, v3

    .line 12
    new-array v1, v1, [I

    .line 14
    move v4, v0

    .line 15
    move v5, v4

    .line 16
    :goto_0
    aget v6, p0, v0

    .line 18
    if-ge p1, v6, :cond_3

    .line 20
    if-nez v4, :cond_3

    .line 22
    add-int/lit8 v6, p1, 0x1

    .line 24
    aget v7, p0, p1

    .line 26
    const/16 v8, 0x384

    .line 28
    if-ge v7, v8, :cond_0

    .line 30
    div-int/lit8 p1, v7, 0x1e

    .line 32
    aput p1, v2, v5

    .line 34
    add-int/lit8 p1, v5, 0x1

    .line 36
    rem-int/lit8 v7, v7, 0x1e

    .line 38
    aput v7, v2, p1

    .line 40
    add-int/lit8 v5, v5, 0x2

    .line 42
    :goto_1
    move p1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v9, 0x391

    .line 46
    if-eq v7, v9, :cond_2

    .line 48
    const/16 v9, 0x3a0

    .line 50
    if-eq v7, v9, :cond_1

    .line 52
    packed-switch v7, :pswitch_data_0

    .line 55
    packed-switch v7, :pswitch_data_1

    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    add-int/lit8 p1, v5, 0x1

    .line 61
    aput v8, v2, v5

    .line 63
    move v5, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :pswitch_1
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    aput v9, v2, v5

    .line 69
    add-int/lit8 p1, p1, 0x2

    .line 71
    aget v6, p0, v6

    .line 73
    aput v6, v1, v5

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v2, v1, v5, p2}, Lcom/google/zxing/pdf417/decoder/e;->e([I[IILjava/lang/StringBuilder;)V

    .line 81
    return p1

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
