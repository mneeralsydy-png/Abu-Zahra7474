.class public final Lcom/google/zxing/datamatrix/encoder/i;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# static fields
.field private static final a:[I

.field private static final b:[[I

.field private static final c:I = 0x12d

.field private static final d:[I

.field private static final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .prologue
    .line 1
    const/16 v0, 0x3e

    .line 3
    const/16 v1, 0x44

    .line 5
    const/16 v2, 0xc

    .line 7
    const/16 v3, 0x12

    .line 9
    const/16 v4, 0x1c

    .line 11
    const/16 v5, 0x24

    .line 13
    const/16 v6, 0x30

    .line 15
    const/16 v7, 0x10

    .line 17
    new-array v7, v7, [I

    .line 19
    fill-array-data v7, :array_0

    .line 22
    sput-object v7, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    .line 24
    const/16 v7, 0x6f

    .line 26
    const/16 v8, 0xe4

    .line 28
    const/16 v9, 0xf

    .line 30
    filled-new-array {v8, v6, v9, v7, v0}, [I

    .line 33
    move-result-object v10

    .line 34
    const/4 v7, 0x7

    .line 35
    new-array v11, v7, [I

    .line 37
    fill-array-data v11, :array_1

    .line 40
    const/16 v7, 0xa

    .line 42
    new-array v12, v7, [I

    .line 44
    fill-array-data v12, :array_2

    .line 47
    const/16 v7, 0xb

    .line 49
    new-array v13, v7, [I

    .line 51
    fill-array-data v13, :array_3

    .line 54
    new-array v14, v2, [I

    .line 56
    fill-array-data v14, :array_4

    .line 59
    const/16 v2, 0xe

    .line 61
    new-array v15, v2, [I

    .line 63
    fill-array-data v15, :array_5

    .line 66
    new-array v2, v3, [I

    .line 68
    fill-array-data v2, :array_6

    .line 71
    const/16 v3, 0x14

    .line 73
    new-array v3, v3, [I

    .line 75
    fill-array-data v3, :array_7

    .line 78
    const/16 v7, 0x18

    .line 80
    new-array v7, v7, [I

    .line 82
    fill-array-data v7, :array_8

    .line 85
    new-array v4, v4, [I

    .line 87
    fill-array-data v4, :array_9

    .line 90
    new-array v5, v5, [I

    .line 92
    fill-array-data v5, :array_a

    .line 95
    const/16 v8, 0x2a

    .line 97
    new-array v8, v8, [I

    .line 99
    fill-array-data v8, :array_b

    .line 102
    new-array v6, v6, [I

    .line 104
    fill-array-data v6, :array_c

    .line 107
    const/16 v9, 0x38

    .line 109
    new-array v9, v9, [I

    .line 111
    fill-array-data v9, :array_d

    .line 114
    new-array v0, v0, [I

    .line 116
    fill-array-data v0, :array_e

    .line 119
    new-array v1, v1, [I

    .line 121
    fill-array-data v1, :array_f

    .line 124
    move-object/from16 v16, v2

    .line 126
    move-object/from16 v17, v3

    .line 128
    move-object/from16 v18, v7

    .line 130
    move-object/from16 v19, v4

    .line 132
    move-object/from16 v20, v5

    .line 134
    move-object/from16 v21, v8

    .line 136
    move-object/from16 v22, v6

    .line 138
    move-object/from16 v23, v9

    .line 140
    move-object/from16 v24, v0

    .line 142
    move-object/from16 v25, v1

    .line 144
    filled-new-array/range {v10 .. v25}, [[I

    .line 147
    move-result-object v0

    .line 148
    sput-object v0, Lcom/google/zxing/datamatrix/encoder/i;->b:[[I

    .line 150
    const/16 v0, 0x100

    .line 152
    new-array v1, v0, [I

    .line 154
    sput-object v1, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 156
    const/16 v1, 0xff

    .line 158
    new-array v2, v1, [I

    .line 160
    sput-object v2, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v3, 0x0

    .line 164
    move v4, v2

    .line 165
    :goto_0
    if-ge v3, v1, :cond_1

    .line 167
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    .line 169
    aput v4, v5, v3

    .line 171
    sget-object v5, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 173
    aput v3, v5, v4

    .line 175
    shl-int/2addr v4, v2

    .line 176
    if-lt v4, v0, :cond_0

    .line 178
    xor-int/lit16 v4, v4, 0x12d

    .line 180
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 182
    goto :goto_0

    .line 183
    :cond_1
    return-void

    .line 19
    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    .line 44
    :array_2
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    .line 56
    :array_4
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    .line 68
    :array_6
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    .line 75
    :array_7
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    .line 82
    :array_8
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    .line 92
    :array_a
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    .line 99
    :array_b
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    .line 104
    :array_c
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    .line 111
    :array_d
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    .line 116
    :array_e
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    .line 121
    :array_f
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_1

    .line 8
    aget v2, v2, v1

    .line 10
    if-ne v2, p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, -0x1

    .line 17
    :goto_1
    if-ltz v1, :cond_8

    .line 19
    sget-object v2, Lcom/google/zxing/datamatrix/encoder/i;->b:[[I

    .line 21
    aget-object v1, v2, v1

    .line 23
    new-array v2, p1, [C

    .line 25
    move v3, v0

    .line 26
    :goto_2
    if-ge v3, p1, :cond_2

    .line 28
    aput-char v0, v2, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v0

    .line 34
    :goto_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v4

    .line 38
    if-ge v3, v4, :cond_6

    .line 40
    add-int/lit8 v4, p1, -0x1

    .line 42
    aget-char v5, v2, v4

    .line 44
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    move-result v6

    .line 48
    xor-int/2addr v5, v6

    .line 49
    :goto_4
    if-lez v4, :cond_4

    .line 51
    if-eqz v5, :cond_3

    .line 53
    aget v6, v1, v4

    .line 55
    if-eqz v6, :cond_3

    .line 57
    add-int/lit8 v7, v4, -0x1

    .line 59
    aget-char v7, v2, v7

    .line 61
    sget-object v8, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    .line 63
    sget-object v9, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 65
    aget v10, v9, v5

    .line 67
    aget v6, v9, v6

    .line 69
    add-int/2addr v10, v6

    .line 70
    rem-int/lit16 v10, v10, 0xff

    .line 72
    aget v6, v8, v10

    .line 74
    xor-int/2addr v6, v7

    .line 75
    int-to-char v6, v6

    .line 76
    aput-char v6, v2, v4

    .line 78
    goto :goto_5

    .line 79
    :cond_3
    add-int/lit8 v6, v4, -0x1

    .line 81
    aget-char v6, v2, v6

    .line 83
    aput-char v6, v2, v4

    .line 85
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-eqz v5, :cond_5

    .line 90
    aget v4, v1, v0

    .line 92
    if-eqz v4, :cond_5

    .line 94
    sget-object v6, Lcom/google/zxing/datamatrix/encoder/i;->e:[I

    .line 96
    sget-object v7, Lcom/google/zxing/datamatrix/encoder/i;->d:[I

    .line 98
    aget v5, v7, v5

    .line 100
    aget v4, v7, v4

    .line 102
    add-int/2addr v5, v4

    .line 103
    rem-int/lit16 v5, v5, 0xff

    .line 105
    aget v4, v6, v5

    .line 107
    int-to-char v4, v4

    .line 108
    aput-char v4, v2, v0

    .line 110
    goto :goto_6

    .line 111
    :cond_5
    aput-char v0, v2, v0

    .line 113
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    new-array p0, p1, [C

    .line 118
    :goto_7
    if-ge v0, p1, :cond_7

    .line 120
    sub-int v1, p1, v0

    .line 122
    add-int/lit8 v1, v1, -0x1

    .line 124
    aget-char v1, v2, v1

    .line 126
    aput-char v1, p0, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    const-string v0, "\u9244"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0
.end method

.method public static b(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/k;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_5

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    .line 20
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->g()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->d()I

    .line 38
    move-result p1

    .line 39
    invoke-static {p0, p1}, Lcom/google/zxing/datamatrix/encoder/i;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_4

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 54
    new-array v2, v1, [I

    .line 56
    new-array v3, v1, [I

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_0
    if-ge v5, v1, :cond_1

    .line 62
    add-int/lit8 v6, v5, 0x1

    .line 64
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/k;->c(I)I

    .line 67
    move-result v7

    .line 68
    aput v7, v2, v5

    .line 70
    invoke-virtual {p1, v6}, Lcom/google/zxing/datamatrix/encoder/k;->e(I)I

    .line 73
    move-result v7

    .line 74
    aput v7, v3, v5

    .line 76
    move v5, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move v5, v4

    .line 79
    :goto_1
    if-ge v5, v1, :cond_4

    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    aget v7, v2, v5

    .line 85
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    move v7, v5

    .line 89
    :goto_2
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 92
    move-result v8

    .line 93
    if-ge v7, v8, :cond_2

    .line 95
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    add-int/2addr v7, v1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    aget v7, v3, v5

    .line 110
    invoke-static {v6, v7}, Lcom/google/zxing/datamatrix/encoder/i;->a(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    move v8, v4

    .line 115
    move v7, v5

    .line 116
    :goto_3
    aget v9, v3, v5

    .line 118
    mul-int/2addr v9, v1

    .line 119
    if-ge v7, v9, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 124
    move-result v9

    .line 125
    add-int/2addr v9, v7

    .line 126
    add-int/lit8 v10, v8, 0x1

    .line 128
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 131
    move-result v8

    .line 132
    invoke-virtual {v0, v9, v8}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 135
    add-int/2addr v7, v1

    .line 136
    move v8, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    const-string p1, "\u9245"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0
.end method
