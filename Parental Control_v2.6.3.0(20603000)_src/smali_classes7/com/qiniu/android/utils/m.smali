.class public Lcom/qiniu/android/utils/m;
.super Ljava/lang/Object;
.source "IPAddressUtil.java"


# static fields
.field private static final a:I = 0x4

.field private static final b:I = 0x10

.field private static final c:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B)[B
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/m;->c([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x4

    .line 8
    new-array v1, v0, [B

    .line 10
    const/16 v2, 0xc

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/m;->e(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static c([B)Z
    .locals 4

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return v2

    .line 8
    :cond_0
    aget-byte v0, p0, v2

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-byte v1, p0, v0

    .line 15
    if-nez v1, :cond_1

    .line 17
    const/4 v1, 0x2

    .line 18
    aget-byte v1, p0, v1

    .line 20
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-byte v1, p0, v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    const/4 v1, 0x4

    .line 28
    aget-byte v1, p0, v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x5

    .line 33
    aget-byte v1, p0, v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    const/4 v1, 0x6

    .line 38
    aget-byte v1, p0, v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    const/4 v1, 0x7

    .line 43
    aget-byte v1, p0, v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/16 v1, 0x8

    .line 49
    aget-byte v1, p0, v1

    .line 51
    if-nez v1, :cond_1

    .line 53
    const/16 v1, 0x9

    .line 55
    aget-byte v1, p0, v1

    .line 57
    if-nez v1, :cond_1

    .line 59
    const/16 v1, 0xa

    .line 61
    aget-byte v1, p0, v1

    .line 63
    const/4 v3, -0x1

    .line 64
    if-ne v1, v3, :cond_1

    .line 66
    const/16 v1, 0xb

    .line 68
    aget-byte p0, p0, v1

    .line 70
    if-ne p0, v3, :cond_1

    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/qiniu/android/utils/m;->f(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 15

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_b

    .line 11
    const/16 v3, 0xf

    .line 13
    if-le v1, v3, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    const-wide/16 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-wide v7, v3

    .line 21
    move v6, v5

    .line 22
    move v9, v6

    .line 23
    :goto_0
    const/4 v10, 0x3

    .line 24
    const-wide/16 v11, 0xff

    .line 26
    if-ge v6, v1, :cond_5

    .line 28
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result v13

    .line 32
    const/16 v14, 0x2e

    .line 34
    if-ne v13, v14, :cond_3

    .line 36
    cmp-long v13, v7, v3

    .line 38
    if-ltz v13, :cond_2

    .line 40
    cmp-long v13, v7, v11

    .line 42
    if-gtz v13, :cond_2

    .line 44
    if-ne v9, v10, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v10, v9, 0x1

    .line 49
    and-long/2addr v7, v11

    .line 50
    long-to-int v7, v7

    .line 51
    int-to-byte v7, v7

    .line 52
    aput-byte v7, v0, v9

    .line 54
    move-wide v7, v3

    .line 55
    move v9, v10

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    return-object v2

    .line 58
    :cond_3
    const/16 v10, 0xa

    .line 60
    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    .line 63
    move-result v10

    .line 64
    if-gez v10, :cond_4

    .line 66
    return-object v2

    .line 67
    :cond_4
    const-wide/16 v11, 0xa

    .line 69
    mul-long/2addr v7, v11

    .line 70
    int-to-long v10, v10

    .line 71
    add-long/2addr v7, v10

    .line 72
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    cmp-long p0, v7, v3

    .line 77
    if-ltz p0, :cond_b

    .line 79
    rsub-int/lit8 p0, v9, 0x4

    .line 81
    const/16 v1, 0x8

    .line 83
    mul-int/2addr p0, v1

    .line 84
    const-wide/16 v3, 0x1

    .line 86
    shl-long/2addr v3, p0

    .line 87
    cmp-long p0, v7, v3

    .line 89
    if-ltz p0, :cond_6

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/4 p0, 0x2

    .line 93
    const/4 v2, 0x1

    .line 94
    if-eqz v9, :cond_7

    .line 96
    if-eq v9, v2, :cond_8

    .line 98
    if-eq v9, p0, :cond_9

    .line 100
    if-eq v9, v10, :cond_a

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    const/16 v3, 0x18

    .line 105
    shr-long v3, v7, v3

    .line 107
    and-long/2addr v3, v11

    .line 108
    long-to-int v3, v3

    .line 109
    int-to-byte v3, v3

    .line 110
    aput-byte v3, v0, v5

    .line 112
    :cond_8
    const/16 v3, 0x10

    .line 114
    shr-long v3, v7, v3

    .line 116
    and-long/2addr v3, v11

    .line 117
    long-to-int v3, v3

    .line 118
    int-to-byte v3, v3

    .line 119
    aput-byte v3, v0, v2

    .line 121
    :cond_9
    shr-long v1, v7, v1

    .line 123
    and-long/2addr v1, v11

    .line 124
    long-to-int v1, v1

    .line 125
    int-to-byte v1, v1

    .line 126
    aput-byte v1, v0, p0

    .line 128
    :cond_a
    and-long v1, v7, v11

    .line 130
    long-to-int p0, v1

    .line 131
    int-to-byte p0, p0

    .line 132
    aput-byte p0, v0, v10

    .line 134
    :goto_3
    return-object v0

    .line 135
    :cond_b
    :goto_4
    return-object v2
.end method

.method public static f(Ljava/lang/String;)[B
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x10

    .line 18
    new-array v4, v2, [B

    .line 20
    array-length v5, v1

    .line 21
    const-string v6, "\u9d87"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 26
    move-result v6

    .line 27
    add-int/lit8 v7, v5, -0x1

    .line 29
    if-ne v6, v7, :cond_1

    .line 31
    return-object v3

    .line 32
    :cond_1
    const/4 v7, -0x1

    .line 33
    if-eq v6, v7, :cond_2

    .line 35
    move v5, v6

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    aget-char v8, v1, v6

    .line 39
    const/16 v9, 0x3a

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v8, v9, :cond_4

    .line 44
    aget-char v8, v1, v10

    .line 46
    if-eq v8, v9, :cond_3

    .line 48
    return-object v3

    .line 49
    :cond_3
    move v8, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move v8, v6

    .line 52
    :goto_0
    move v12, v6

    .line 53
    move v13, v12

    .line 54
    move v14, v13

    .line 55
    move v15, v7

    .line 56
    move v11, v8

    .line 57
    :goto_1
    if-ge v8, v5, :cond_11

    .line 59
    add-int/lit8 v10, v8, 0x1

    .line 61
    aget-char v8, v1, v8

    .line 63
    invoke-static {v8, v2}, Ljava/lang/Character;->digit(CI)I

    .line 66
    move-result v6

    .line 67
    if-eq v6, v7, :cond_6

    .line 69
    shl-int/lit8 v8, v12, 0x4

    .line 71
    or-int v12, v8, v6

    .line 73
    const v6, 0xffff

    .line 76
    if-le v12, v6, :cond_5

    .line 78
    return-object v3

    .line 79
    :cond_5
    move v8, v10

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v13, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    if-ne v8, v9, :cond_b

    .line 86
    if-nez v13, :cond_8

    .line 88
    if-eq v15, v7, :cond_7

    .line 90
    return-object v3

    .line 91
    :cond_7
    move v8, v10

    .line 92
    move v11, v8

    .line 93
    move v15, v14

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v10, 0x1

    .line 96
    goto :goto_1

    .line 97
    :cond_8
    if-ne v10, v5, :cond_9

    .line 99
    return-object v3

    .line 100
    :cond_9
    add-int/lit8 v6, v14, 0x2

    .line 102
    if-le v6, v2, :cond_a

    .line 104
    return-object v3

    .line 105
    :cond_a
    add-int/lit8 v6, v14, 0x1

    .line 107
    shr-int/lit8 v8, v12, 0x8

    .line 109
    and-int/lit16 v8, v8, 0xff

    .line 111
    int-to-byte v8, v8

    .line 112
    aput-byte v8, v4, v14

    .line 114
    add-int/lit8 v14, v14, 0x2

    .line 116
    and-int/lit16 v8, v12, 0xff

    .line 118
    int-to-byte v8, v8

    .line 119
    aput-byte v8, v4, v6

    .line 121
    move v8, v10

    .line 122
    move v11, v8

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v10, 0x1

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    goto :goto_1

    .line 128
    :cond_b
    const/16 v1, 0x2e

    .line 130
    if-ne v8, v1, :cond_10

    .line 132
    add-int/lit8 v6, v14, 0x4

    .line 134
    if-gt v6, v2, :cond_10

    .line 136
    invoke-virtual {v0, v11, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    :goto_2
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->indexOf(II)I

    .line 145
    move-result v5

    .line 146
    if-eq v5, v7, :cond_c

    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_c
    const/4 v1, 0x3

    .line 154
    if-eq v6, v1, :cond_d

    .line 156
    return-object v3

    .line 157
    :cond_d
    invoke-static {v0}, Lcom/qiniu/android/utils/m;->e(Ljava/lang/String;)[B

    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_e

    .line 163
    return-object v3

    .line 164
    :cond_e
    const/4 v1, 0x0

    .line 165
    :goto_3
    const/4 v5, 0x4

    .line 166
    if-ge v1, v5, :cond_f

    .line 168
    add-int/lit8 v5, v14, 0x1

    .line 170
    aget-byte v6, v0, v1

    .line 172
    aput-byte v6, v4, v14

    .line 174
    add-int/lit8 v1, v1, 0x1

    .line 176
    move v14, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_f
    const/4 v13, 0x0

    .line 179
    goto :goto_4

    .line 180
    :cond_10
    return-object v3

    .line 181
    :cond_11
    :goto_4
    if-eqz v13, :cond_13

    .line 183
    add-int/lit8 v0, v14, 0x2

    .line 185
    if-le v0, v2, :cond_12

    .line 187
    return-object v3

    .line 188
    :cond_12
    add-int/lit8 v0, v14, 0x1

    .line 190
    shr-int/lit8 v1, v12, 0x8

    .line 192
    and-int/lit16 v1, v1, 0xff

    .line 194
    int-to-byte v1, v1

    .line 195
    aput-byte v1, v4, v14

    .line 197
    add-int/lit8 v14, v14, 0x2

    .line 199
    and-int/lit16 v1, v12, 0xff

    .line 201
    int-to-byte v1, v1

    .line 202
    aput-byte v1, v4, v0

    .line 204
    :cond_13
    if-eq v15, v7, :cond_16

    .line 206
    sub-int v0, v14, v15

    .line 208
    if-ne v14, v2, :cond_14

    .line 210
    return-object v3

    .line 211
    :cond_14
    const/4 v10, 0x1

    .line 212
    :goto_5
    if-gt v10, v0, :cond_15

    .line 214
    rsub-int/lit8 v1, v10, 0x10

    .line 216
    add-int v5, v15, v0

    .line 218
    sub-int/2addr v5, v10

    .line 219
    aget-byte v6, v4, v5

    .line 221
    aput-byte v6, v4, v1

    .line 223
    const/4 v1, 0x0

    .line 224
    aput-byte v1, v4, v5

    .line 226
    add-int/lit8 v10, v10, 0x1

    .line 228
    goto :goto_5

    .line 229
    :cond_15
    move v14, v2

    .line 230
    :cond_16
    if-eq v14, v2, :cond_17

    .line 232
    return-object v3

    .line 233
    :cond_17
    invoke-static {v4}, Lcom/qiniu/android/utils/m;->a([B)[B

    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_18

    .line 239
    return-object v0

    .line 240
    :cond_18
    return-object v4
.end method
