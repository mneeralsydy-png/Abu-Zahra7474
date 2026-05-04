.class public final Lcom/google/crypto/tink/internal/i;
.super Ljava/lang/Object;
.source "Field25519.java"


# annotations
.annotation build Lv6/a;
.end annotation


# static fields
.field public static final a:I = 0x20

.field public static final b:I = 0xa

.field private static final c:J = 0x2000000L

.field private static final d:J = 0x4000000L

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x19

    .line 3
    const/16 v1, 0xa

    .line 5
    new-array v2, v1, [I

    .line 7
    fill-array-data v2, :array_0

    .line 10
    sput-object v2, Lcom/google/crypto/tink/internal/i;->e:[I

    .line 12
    new-array v1, v1, [I

    .line 14
    fill-array-data v1, :array_1

    .line 17
    sput-object v1, Lcom/google/crypto/tink/internal/i;->f:[I

    .line 19
    const v1, 0x3ffffff

    .line 22
    const v2, 0x1ffffff

    .line 25
    filled-new-array {v1, v2}, [I

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/google/crypto/tink/internal/i;->g:[I

    .line 31
    const/16 v1, 0x1a

    .line 33
    filled-new-array {v1, v0}, [I

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/crypto/tink/internal/i;->h:[I

    .line 39
    return-void

    .line 7
    nop

    :array_0
    .array-data 4
        0x0
        0x3
        0x6
        0x9
        0xc
        0x10
        0x13
        0x16
        0x19
        0x1c
    .end array-data

    .line 14
    :array_1
    .array-data 4
        0x0
        0x2
        0x3
        0x5
        0x6
        0x0
        0x1
        0x3
        0x4
        0x6
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

.method public static a([J)[B
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputLimbs"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    move-object/from16 v1, p0

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const-wide/16 v4, 0x13

    .line 13
    const/16 v6, 0x19

    .line 15
    const/16 v7, 0x1f

    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x9

    .line 20
    if-ge v3, v8, :cond_1

    .line 22
    move v8, v2

    .line 23
    :goto_1
    if-ge v8, v9, :cond_0

    .line 25
    aget-wide v10, v1, v8

    .line 27
    shr-long v12, v10, v7

    .line 29
    and-long/2addr v12, v10

    .line 30
    sget-object v14, Lcom/google/crypto/tink/internal/i;->h:[I

    .line 32
    and-int/lit8 v15, v8, 0x1

    .line 34
    aget v14, v14, v15

    .line 36
    shr-long/2addr v12, v14

    .line 37
    long-to-int v12, v12

    .line 38
    neg-int v12, v12

    .line 39
    shl-int v13, v12, v14

    .line 41
    int-to-long v13, v13

    .line 42
    add-long/2addr v10, v13

    .line 43
    aput-wide v10, v1, v8

    .line 45
    add-int/lit8 v8, v8, 0x1

    .line 47
    aget-wide v10, v1, v8

    .line 49
    int-to-long v12, v12

    .line 50
    sub-long/2addr v10, v12

    .line 51
    aput-wide v10, v1, v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    aget-wide v10, v1, v9

    .line 56
    shr-long v7, v10, v7

    .line 58
    and-long/2addr v7, v10

    .line 59
    shr-long v6, v7, v6

    .line 61
    long-to-int v6, v6

    .line 62
    neg-int v6, v6

    .line 63
    shl-int/lit8 v7, v6, 0x19

    .line 65
    int-to-long v7, v7

    .line 66
    add-long/2addr v10, v7

    .line 67
    aput-wide v10, v1, v9

    .line 69
    aget-wide v7, v1, v2

    .line 71
    int-to-long v9, v6

    .line 72
    mul-long/2addr v9, v4

    .line 73
    sub-long/2addr v7, v9

    .line 74
    aput-wide v7, v1, v2

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    aget-wide v10, v1, v2

    .line 81
    shr-long v12, v10, v7

    .line 83
    and-long/2addr v12, v10

    .line 84
    const/16 v3, 0x1a

    .line 86
    shr-long/2addr v12, v3

    .line 87
    long-to-int v3, v12

    .line 88
    neg-int v3, v3

    .line 89
    shl-int/lit8 v7, v3, 0x1a

    .line 91
    int-to-long v12, v7

    .line 92
    add-long/2addr v10, v12

    .line 93
    aput-wide v10, v1, v2

    .line 95
    const/4 v7, 0x1

    .line 96
    aget-wide v10, v1, v7

    .line 98
    int-to-long v12, v3

    .line 99
    sub-long/2addr v10, v12

    .line 100
    aput-wide v10, v1, v7

    .line 102
    move v3, v2

    .line 103
    :goto_2
    if-ge v3, v8, :cond_3

    .line 105
    move v10, v2

    .line 106
    :goto_3
    if-ge v10, v9, :cond_2

    .line 108
    aget-wide v11, v1, v10

    .line 110
    sget-object v13, Lcom/google/crypto/tink/internal/i;->h:[I

    .line 112
    and-int/lit8 v14, v10, 0x1

    .line 114
    aget v13, v13, v14

    .line 116
    shr-long v7, v11, v13

    .line 118
    long-to-int v7, v7

    .line 119
    sget-object v8, Lcom/google/crypto/tink/internal/i;->g:[I

    .line 121
    aget v8, v8, v14

    .line 123
    int-to-long v13, v8

    .line 124
    and-long/2addr v11, v13

    .line 125
    aput-wide v11, v1, v10

    .line 127
    add-int/lit8 v10, v10, 0x1

    .line 129
    aget-wide v11, v1, v10

    .line 131
    int-to-long v7, v7

    .line 132
    add-long/2addr v11, v7

    .line 133
    aput-wide v11, v1, v10

    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 140
    const/4 v7, 0x1

    .line 141
    const/4 v8, 0x2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    aget-wide v7, v1, v9

    .line 145
    shr-long v10, v7, v6

    .line 147
    long-to-int v3, v10

    .line 148
    const-wide/32 v10, 0x1ffffff

    .line 151
    and-long v6, v7, v10

    .line 153
    aput-wide v6, v1, v9

    .line 155
    aget-wide v6, v1, v2

    .line 157
    int-to-long v8, v3

    .line 158
    mul-long/2addr v8, v4

    .line 159
    add-long/2addr v8, v6

    .line 160
    aput-wide v8, v1, v2

    .line 162
    long-to-int v3, v8

    .line 163
    const v4, 0x3ffffed

    .line 166
    invoke-static {v3, v4}, Lcom/google/crypto/tink/internal/i;->d(II)I

    .line 169
    move-result v3

    .line 170
    const/4 v5, 0x1

    .line 171
    :goto_4
    if-ge v5, v0, :cond_4

    .line 173
    aget-wide v6, v1, v5

    .line 175
    long-to-int v6, v6

    .line 176
    sget-object v7, Lcom/google/crypto/tink/internal/i;->g:[I

    .line 178
    and-int/lit8 v8, v5, 0x1

    .line 180
    aget v7, v7, v8

    .line 182
    invoke-static {v6, v7}, Lcom/google/crypto/tink/internal/i;->b(II)I

    .line 185
    move-result v6

    .line 186
    and-int/2addr v3, v6

    .line 187
    add-int/lit8 v5, v5, 0x1

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    aget-wide v5, v1, v2

    .line 192
    and-int/2addr v4, v3

    .line 193
    int-to-long v7, v4

    .line 194
    sub-long/2addr v5, v7

    .line 195
    aput-wide v5, v1, v2

    .line 197
    const/4 v4, 0x1

    .line 198
    aget-wide v5, v1, v4

    .line 200
    const v7, 0x1ffffff

    .line 203
    and-int/2addr v7, v3

    .line 204
    int-to-long v7, v7

    .line 205
    sub-long/2addr v5, v7

    .line 206
    aput-wide v5, v1, v4

    .line 208
    const/4 v4, 0x2

    .line 209
    :goto_5
    if-ge v4, v0, :cond_5

    .line 211
    aget-wide v5, v1, v4

    .line 213
    const v9, 0x3ffffff

    .line 216
    and-int/2addr v9, v3

    .line 217
    int-to-long v9, v9

    .line 218
    sub-long/2addr v5, v9

    .line 219
    aput-wide v5, v1, v4

    .line 221
    add-int/lit8 v5, v4, 0x1

    .line 223
    aget-wide v9, v1, v5

    .line 225
    sub-long/2addr v9, v7

    .line 226
    aput-wide v9, v1, v5

    .line 228
    add-int/lit8 v4, v4, 0x2

    .line 230
    goto :goto_5

    .line 231
    :cond_5
    move v3, v2

    .line 232
    :goto_6
    if-ge v3, v0, :cond_6

    .line 234
    aget-wide v4, v1, v3

    .line 236
    sget-object v6, Lcom/google/crypto/tink/internal/i;->f:[I

    .line 238
    aget v6, v6, v3

    .line 240
    shl-long/2addr v4, v6

    .line 241
    aput-wide v4, v1, v3

    .line 243
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_6
    const/16 v3, 0x20

    .line 248
    new-array v3, v3, [B

    .line 250
    :goto_7
    if-ge v2, v0, :cond_7

    .line 252
    sget-object v4, Lcom/google/crypto/tink/internal/i;->e:[I

    .line 254
    aget v4, v4, v2

    .line 256
    aget-byte v5, v3, v4

    .line 258
    int-to-long v5, v5

    .line 259
    aget-wide v7, v1, v2

    .line 261
    const-wide/16 v9, 0xff

    .line 263
    and-long v11, v7, v9

    .line 265
    or-long/2addr v5, v11

    .line 266
    long-to-int v5, v5

    .line 267
    int-to-byte v5, v5

    .line 268
    aput-byte v5, v3, v4

    .line 270
    add-int/lit8 v5, v4, 0x1

    .line 272
    aget-byte v6, v3, v5

    .line 274
    int-to-long v11, v6

    .line 275
    const/16 v6, 0x8

    .line 277
    shr-long v13, v7, v6

    .line 279
    and-long/2addr v13, v9

    .line 280
    or-long/2addr v11, v13

    .line 281
    long-to-int v6, v11

    .line 282
    int-to-byte v6, v6

    .line 283
    aput-byte v6, v3, v5

    .line 285
    add-int/lit8 v5, v4, 0x2

    .line 287
    aget-byte v6, v3, v5

    .line 289
    int-to-long v11, v6

    .line 290
    const/16 v6, 0x10

    .line 292
    shr-long v13, v7, v6

    .line 294
    and-long/2addr v13, v9

    .line 295
    or-long/2addr v11, v13

    .line 296
    long-to-int v6, v11

    .line 297
    int-to-byte v6, v6

    .line 298
    aput-byte v6, v3, v5

    .line 300
    add-int/lit8 v4, v4, 0x3

    .line 302
    aget-byte v5, v3, v4

    .line 304
    int-to-long v5, v5

    .line 305
    const/16 v11, 0x18

    .line 307
    shr-long/2addr v7, v11

    .line 308
    and-long/2addr v7, v9

    .line 309
    or-long/2addr v5, v7

    .line 310
    long-to-int v5, v5

    .line 311
    int-to-byte v5, v5

    .line 312
    aput-byte v5, v3, v4

    .line 314
    add-int/lit8 v2, v2, 0x1

    .line 316
    goto :goto_7

    .line 317
    :cond_7
    return-object v3
.end method

.method private static b(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    xor-int/2addr p0, p1

    .line 2
    not-int p0, p0

    .line 3
    shl-int/lit8 p1, p0, 0x10

    .line 5
    and-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p0, 0x8

    .line 8
    and-int/2addr p0, p1

    .line 9
    shl-int/lit8 p1, p0, 0x4

    .line 11
    and-int/2addr p0, p1

    .line 12
    shl-int/lit8 p1, p0, 0x2

    .line 14
    and-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p0, 0x1

    .line 17
    and-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    return p0
.end method

.method static c([B)[J
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    sget-object v3, Lcom/google/crypto/tink/internal/i;->e:[I

    .line 10
    aget v3, v3, v2

    .line 12
    aget-byte v4, p0, v3

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-long v4, v4

    .line 17
    add-int/lit8 v6, v3, 0x1

    .line 19
    aget-byte v6, p0, v6

    .line 21
    and-int/lit16 v6, v6, 0xff

    .line 23
    int-to-long v6, v6

    .line 24
    const/16 v8, 0x8

    .line 26
    shl-long/2addr v6, v8

    .line 27
    or-long/2addr v4, v6

    .line 28
    add-int/lit8 v6, v3, 0x2

    .line 30
    aget-byte v6, p0, v6

    .line 32
    and-int/lit16 v6, v6, 0xff

    .line 34
    int-to-long v6, v6

    .line 35
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v4, v6

    .line 39
    add-int/lit8 v3, v3, 0x3

    .line 41
    aget-byte v3, p0, v3

    .line 43
    and-int/lit16 v3, v3, 0xff

    .line 45
    int-to-long v6, v3

    .line 46
    const/16 v3, 0x18

    .line 48
    shl-long/2addr v6, v3

    .line 49
    or-long v3, v4, v6

    .line 51
    sget-object v5, Lcom/google/crypto/tink/internal/i;->f:[I

    .line 53
    aget v5, v5, v2

    .line 55
    shr-long/2addr v3, v5

    .line 56
    sget-object v5, Lcom/google/crypto/tink/internal/i;->g:[I

    .line 58
    and-int/lit8 v6, v2, 0x1

    .line 60
    aget v5, v5, v6

    .line 62
    int-to-long v5, v5

    .line 63
    and-long/2addr v3, v5

    .line 64
    aput-wide v3, v1, v2

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v1
.end method

.method private static d(II)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    sub-int/2addr p0, p1

    .line 2
    shr-int/lit8 p0, p0, 0x1f

    .line 4
    not-int p0, p0

    .line 5
    return p0
.end method

.method static e([J[J)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "z"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [J

    .line 5
    new-array v2, v0, [J

    .line 7
    new-array v3, v0, [J

    .line 9
    new-array v4, v0, [J

    .line 11
    new-array v5, v0, [J

    .line 13
    new-array v6, v0, [J

    .line 15
    new-array v7, v0, [J

    .line 17
    new-array v8, v0, [J

    .line 19
    new-array v9, v0, [J

    .line 21
    new-array v10, v0, [J

    .line 23
    invoke-static {v1, p1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 26
    invoke-static {v10, v1}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 29
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 32
    invoke-static {v2, v9, p1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 35
    invoke-static {v3, v2, v1}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 38
    invoke-static {v9, v3}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 41
    invoke-static {v4, v9, v2}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 44
    invoke-static {v9, v4}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 47
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 50
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 53
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 56
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 59
    invoke-static {v5, v9, v4}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 62
    invoke-static {v9, v5}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 65
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 68
    const/4 p1, 0x2

    .line 69
    move v1, p1

    .line 70
    :goto_0
    if-ge v1, v0, :cond_0

    .line 72
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 75
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 78
    add-int/lit8 v1, v1, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v6, v10, v5}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 84
    invoke-static {v9, v6}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 87
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 90
    move v1, p1

    .line 91
    :goto_1
    const/16 v2, 0x14

    .line 93
    if-ge v1, v2, :cond_1

    .line 95
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 98
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {v9, v10, v6}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 107
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 110
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 113
    move v1, p1

    .line 114
    :goto_2
    if-ge v1, v0, :cond_2

    .line 116
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 119
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 122
    add-int/lit8 v1, v1, 0x2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-static {v7, v9, v5}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 128
    invoke-static {v9, v7}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 131
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 134
    move v0, p1

    .line 135
    :goto_3
    const/16 v1, 0x32

    .line 137
    if-ge v0, v1, :cond_3

    .line 139
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 142
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 145
    add-int/lit8 v0, v0, 0x2

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-static {v8, v10, v7}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 151
    invoke-static {v10, v8}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 154
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 157
    move v0, p1

    .line 158
    :goto_4
    const/16 v2, 0x64

    .line 160
    if-ge v0, v2, :cond_4

    .line 162
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 165
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 168
    add-int/lit8 v0, v0, 0x2

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    invoke-static {v10, v9, v8}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 174
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 177
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 180
    :goto_5
    if-ge p1, v1, :cond_5

    .line 182
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 185
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 188
    add-int/lit8 p1, p1, 0x2

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    invoke-static {v9, v10, v7}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 194
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 197
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 200
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 203
    invoke-static {v9, v10}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 206
    invoke-static {v10, v9}, Lcom/google/crypto/tink/internal/i;->l([J[J)V

    .line 209
    invoke-static {p0, v10, v3}, Lcom/google/crypto/tink/internal/i;->f([J[J[J)V

    .line 212
    return-void
.end method

.method static f([J[J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "in2"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/internal/i;->g([J[J[J)V

    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/internal/i;->h([J[J)V

    .line 11
    return-void
.end method

.method static g([J[J[J)V
    .locals 44
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "in2",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    aget-wide v3, p2, v0

    .line 6
    mul-long/2addr v1, v3

    .line 7
    aput-wide v1, p0, v0

    .line 9
    aget-wide v1, p1, v0

    .line 11
    const/4 v3, 0x1

    .line 12
    aget-wide v4, p2, v3

    .line 14
    mul-long/2addr v4, v1

    .line 15
    aget-wide v6, p1, v3

    .line 17
    aget-wide v8, p2, v0

    .line 19
    mul-long/2addr v6, v8

    .line 20
    add-long/2addr v6, v4

    .line 21
    aput-wide v6, p0, v3

    .line 23
    aget-wide v4, p1, v3

    .line 25
    const-wide/16 v6, 0x2

    .line 27
    mul-long v10, v4, v6

    .line 29
    aget-wide v12, p2, v3

    .line 31
    mul-long/2addr v10, v12

    .line 32
    const/4 v0, 0x2

    .line 33
    aget-wide v14, p2, v0

    .line 35
    mul-long/2addr v14, v1

    .line 36
    add-long/2addr v14, v10

    .line 37
    aget-wide v10, p1, v0

    .line 39
    mul-long/2addr v10, v8

    .line 40
    add-long/2addr v10, v14

    .line 41
    aput-wide v10, p0, v0

    .line 43
    aget-wide v10, p2, v0

    .line 45
    mul-long v14, v4, v10

    .line 47
    aget-wide v16, p1, v0

    .line 49
    mul-long v18, v16, v12

    .line 51
    add-long v18, v18, v14

    .line 53
    const/4 v0, 0x3

    .line 54
    aget-wide v14, p2, v0

    .line 56
    mul-long/2addr v14, v1

    .line 57
    add-long v14, v14, v18

    .line 59
    aget-wide v18, p1, v0

    .line 61
    mul-long v18, v18, v8

    .line 63
    add-long v18, v18, v14

    .line 65
    aput-wide v18, p0, v0

    .line 67
    mul-long v14, v16, v10

    .line 69
    aget-wide v18, p2, v0

    .line 71
    mul-long v20, v4, v18

    .line 73
    aget-wide v22, p1, v0

    .line 75
    mul-long v24, v22, v12

    .line 77
    add-long v24, v24, v20

    .line 79
    mul-long v24, v24, v6

    .line 81
    add-long v24, v24, v14

    .line 83
    const/4 v0, 0x4

    .line 84
    aget-wide v14, p2, v0

    .line 86
    mul-long/2addr v14, v1

    .line 87
    add-long v14, v14, v24

    .line 89
    aget-wide v20, p1, v0

    .line 91
    mul-long v20, v20, v8

    .line 93
    add-long v20, v20, v14

    .line 95
    aput-wide v20, p0, v0

    .line 97
    mul-long v14, v16, v18

    .line 99
    mul-long v20, v22, v10

    .line 101
    add-long v20, v20, v14

    .line 103
    aget-wide v14, p2, v0

    .line 105
    mul-long v24, v4, v14

    .line 107
    add-long v24, v24, v20

    .line 109
    aget-wide v20, p1, v0

    .line 111
    mul-long v26, v20, v12

    .line 113
    add-long v26, v26, v24

    .line 115
    const/4 v0, 0x5

    .line 116
    aget-wide v24, p2, v0

    .line 118
    mul-long v24, v24, v1

    .line 120
    add-long v24, v24, v26

    .line 122
    aget-wide v26, p1, v0

    .line 124
    mul-long v26, v26, v8

    .line 126
    add-long v26, v26, v24

    .line 128
    aput-wide v26, p0, v0

    .line 130
    mul-long v24, v22, v18

    .line 132
    aget-wide v26, p2, v0

    .line 134
    mul-long v28, v4, v26

    .line 136
    add-long v28, v28, v24

    .line 138
    aget-wide v24, p1, v0

    .line 140
    mul-long v30, v24, v12

    .line 142
    add-long v30, v30, v28

    .line 144
    mul-long v30, v30, v6

    .line 146
    mul-long v28, v16, v14

    .line 148
    add-long v28, v28, v30

    .line 150
    mul-long v30, v20, v10

    .line 152
    add-long v30, v30, v28

    .line 154
    const/4 v0, 0x6

    .line 155
    aget-wide v28, p2, v0

    .line 157
    mul-long v28, v28, v1

    .line 159
    add-long v28, v28, v30

    .line 161
    aget-wide v30, p1, v0

    .line 163
    mul-long v30, v30, v8

    .line 165
    add-long v30, v30, v28

    .line 167
    aput-wide v30, p0, v0

    .line 169
    mul-long v28, v22, v14

    .line 171
    mul-long v30, v20, v18

    .line 173
    add-long v30, v30, v28

    .line 175
    mul-long v28, v16, v26

    .line 177
    add-long v28, v28, v30

    .line 179
    mul-long v30, v24, v10

    .line 181
    add-long v30, v30, v28

    .line 183
    aget-wide v28, p2, v0

    .line 185
    mul-long v32, v4, v28

    .line 187
    add-long v32, v32, v30

    .line 189
    aget-wide v30, p1, v0

    .line 191
    mul-long v34, v30, v12

    .line 193
    add-long v34, v34, v32

    .line 195
    const/4 v0, 0x7

    .line 196
    aget-wide v32, p2, v0

    .line 198
    mul-long v32, v32, v1

    .line 200
    add-long v32, v32, v34

    .line 202
    aget-wide v34, p1, v0

    .line 204
    mul-long v34, v34, v8

    .line 206
    add-long v34, v34, v32

    .line 208
    aput-wide v34, p0, v0

    .line 210
    mul-long v32, v20, v14

    .line 212
    mul-long v34, v22, v26

    .line 214
    mul-long v36, v24, v18

    .line 216
    add-long v36, v36, v34

    .line 218
    aget-wide v34, p2, v0

    .line 220
    mul-long v38, v4, v34

    .line 222
    add-long v38, v38, v36

    .line 224
    aget-wide v36, p1, v0

    .line 226
    mul-long v40, v36, v12

    .line 228
    add-long v40, v40, v38

    .line 230
    mul-long v40, v40, v6

    .line 232
    add-long v40, v40, v32

    .line 234
    mul-long v32, v16, v28

    .line 236
    add-long v32, v32, v40

    .line 238
    mul-long v38, v30, v10

    .line 240
    add-long v38, v38, v32

    .line 242
    const/16 v0, 0x8

    .line 244
    aget-wide v32, p2, v0

    .line 246
    mul-long v32, v32, v1

    .line 248
    add-long v32, v32, v38

    .line 250
    aget-wide v38, p1, v0

    .line 252
    mul-long v38, v38, v8

    .line 254
    add-long v38, v38, v32

    .line 256
    aput-wide v38, p0, v0

    .line 258
    mul-long v32, v20, v26

    .line 260
    mul-long v38, v24, v14

    .line 262
    add-long v38, v38, v32

    .line 264
    mul-long v32, v22, v28

    .line 266
    add-long v32, v32, v38

    .line 268
    mul-long v38, v30, v18

    .line 270
    add-long v38, v38, v32

    .line 272
    mul-long v32, v16, v34

    .line 274
    add-long v32, v32, v38

    .line 276
    mul-long v38, v36, v10

    .line 278
    add-long v38, v38, v32

    .line 280
    aget-wide v32, p2, v0

    .line 282
    mul-long v40, v4, v32

    .line 284
    add-long v40, v40, v38

    .line 286
    aget-wide v38, p1, v0

    .line 288
    mul-long v42, v38, v12

    .line 290
    add-long v42, v42, v40

    .line 292
    const/16 v0, 0x9

    .line 294
    aget-wide v40, p2, v0

    .line 296
    mul-long v1, v1, v40

    .line 298
    add-long v1, v1, v42

    .line 300
    aget-wide v40, p1, v0

    .line 302
    mul-long v40, v40, v8

    .line 304
    add-long v40, v40, v1

    .line 306
    aput-wide v40, p0, v0

    .line 308
    mul-long v1, v24, v26

    .line 310
    mul-long v8, v22, v34

    .line 312
    add-long/2addr v8, v1

    .line 313
    mul-long v1, v36, v18

    .line 315
    add-long/2addr v1, v8

    .line 316
    aget-wide v8, p2, v0

    .line 318
    mul-long/2addr v4, v8

    .line 319
    add-long/2addr v4, v1

    .line 320
    aget-wide v0, p1, v0

    .line 322
    mul-long/2addr v12, v0

    .line 323
    add-long/2addr v12, v4

    .line 324
    mul-long/2addr v12, v6

    .line 325
    mul-long v2, v20, v28

    .line 327
    add-long/2addr v2, v12

    .line 328
    mul-long v4, v30, v14

    .line 330
    add-long/2addr v4, v2

    .line 331
    mul-long v2, v16, v32

    .line 333
    add-long/2addr v2, v4

    .line 334
    mul-long v4, v38, v10

    .line 336
    add-long/2addr v4, v2

    .line 337
    const/16 v2, 0xa

    .line 339
    aput-wide v4, p0, v2

    .line 341
    mul-long v2, v24, v28

    .line 343
    mul-long v4, v30, v26

    .line 345
    add-long/2addr v4, v2

    .line 346
    mul-long v2, v20, v34

    .line 348
    add-long/2addr v2, v4

    .line 349
    mul-long v4, v36, v14

    .line 351
    add-long/2addr v4, v2

    .line 352
    mul-long v2, v22, v32

    .line 354
    add-long/2addr v2, v4

    .line 355
    mul-long v4, v38, v18

    .line 357
    add-long/2addr v4, v2

    .line 358
    mul-long v16, v16, v8

    .line 360
    add-long v16, v16, v4

    .line 362
    mul-long/2addr v10, v0

    .line 363
    add-long v10, v10, v16

    .line 365
    const/16 v2, 0xb

    .line 367
    aput-wide v10, p0, v2

    .line 369
    mul-long v2, v30, v28

    .line 371
    mul-long v4, v24, v34

    .line 373
    mul-long v10, v36, v26

    .line 375
    add-long/2addr v10, v4

    .line 376
    mul-long v22, v22, v8

    .line 378
    add-long v22, v22, v10

    .line 380
    mul-long v18, v18, v0

    .line 382
    add-long v18, v18, v22

    .line 384
    mul-long v18, v18, v6

    .line 386
    add-long v18, v18, v2

    .line 388
    mul-long v2, v20, v32

    .line 390
    add-long v2, v2, v18

    .line 392
    mul-long v4, v38, v14

    .line 394
    add-long/2addr v4, v2

    .line 395
    const/16 v2, 0xc

    .line 397
    aput-wide v4, p0, v2

    .line 399
    mul-long v2, v30, v34

    .line 401
    mul-long v4, v36, v28

    .line 403
    add-long/2addr v4, v2

    .line 404
    mul-long v2, v24, v32

    .line 406
    add-long/2addr v2, v4

    .line 407
    mul-long v4, v38, v26

    .line 409
    add-long/2addr v4, v2

    .line 410
    mul-long v20, v20, v8

    .line 412
    add-long v20, v20, v4

    .line 414
    mul-long/2addr v14, v0

    .line 415
    add-long v14, v14, v20

    .line 417
    const/16 v2, 0xd

    .line 419
    aput-wide v14, p0, v2

    .line 421
    mul-long v2, v36, v34

    .line 423
    mul-long v24, v24, v8

    .line 425
    add-long v24, v24, v2

    .line 427
    mul-long v26, v26, v0

    .line 429
    add-long v26, v26, v24

    .line 431
    mul-long v26, v26, v6

    .line 433
    mul-long v2, v30, v32

    .line 435
    add-long v2, v2, v26

    .line 437
    mul-long v4, v38, v28

    .line 439
    add-long/2addr v4, v2

    .line 440
    const/16 v2, 0xe

    .line 442
    aput-wide v4, p0, v2

    .line 444
    mul-long v2, v36, v32

    .line 446
    mul-long v4, v38, v34

    .line 448
    add-long/2addr v4, v2

    .line 449
    mul-long v30, v30, v8

    .line 451
    add-long v30, v30, v4

    .line 453
    mul-long v28, v28, v0

    .line 455
    add-long v28, v28, v30

    .line 457
    const/16 v2, 0xf

    .line 459
    aput-wide v28, p0, v2

    .line 461
    mul-long v2, v38, v32

    .line 463
    mul-long v36, v36, v8

    .line 465
    mul-long v34, v34, v0

    .line 467
    add-long v34, v34, v36

    .line 469
    mul-long v34, v34, v6

    .line 471
    add-long v34, v34, v2

    .line 473
    const/16 v2, 0x10

    .line 475
    aput-wide v34, p0, v2

    .line 477
    mul-long v38, v38, v8

    .line 479
    mul-long v32, v32, v0

    .line 481
    add-long v32, v32, v38

    .line 483
    const/16 v2, 0x11

    .line 485
    aput-wide v32, p0, v2

    .line 487
    mul-long/2addr v0, v6

    .line 488
    mul-long/2addr v0, v8

    .line 489
    const/16 v2, 0x12

    .line 491
    aput-wide v0, p0, v2

    .line 493
    return-void
.end method

.method static h([J[J)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x13

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-array v0, v2, [J

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    move-object p0, v0

    .line 15
    :goto_0
    invoke-static {p0}, Lcom/google/crypto/tink/internal/i;->j([J)V

    .line 18
    invoke-static {p0}, Lcom/google/crypto/tink/internal/i;->i([J)V

    .line 21
    const/16 v0, 0xa

    .line 23
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    return-void
.end method

.method static i([J)V
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    aput-wide v1, p0, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    const/16 v5, 0x1a

    .line 11
    const-wide/32 v6, 0x4000000

    .line 14
    if-ge v4, v0, :cond_0

    .line 16
    aget-wide v8, p0, v4

    .line 18
    div-long v6, v8, v6

    .line 20
    shl-long v10, v6, v5

    .line 22
    sub-long/2addr v8, v10

    .line 23
    aput-wide v8, p0, v4

    .line 25
    add-int/lit8 v5, v4, 0x1

    .line 27
    aget-wide v8, p0, v5

    .line 29
    add-long/2addr v8, v6

    .line 30
    aput-wide v8, p0, v5

    .line 32
    const-wide/32 v6, 0x2000000

    .line 35
    div-long v6, v8, v6

    .line 37
    const/16 v10, 0x19

    .line 39
    shl-long v10, v6, v10

    .line 41
    sub-long/2addr v8, v10

    .line 42
    aput-wide v8, p0, v5

    .line 44
    add-int/lit8 v4, v4, 0x2

    .line 46
    aget-wide v8, p0, v4

    .line 48
    add-long/2addr v8, v6

    .line 49
    aput-wide v8, p0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    aget-wide v8, p0, v3

    .line 54
    aget-wide v10, p0, v0

    .line 56
    const/4 v4, 0x4

    .line 57
    shl-long v12, v10, v4

    .line 59
    add-long/2addr v8, v12

    .line 60
    aput-wide v8, p0, v3

    .line 62
    const/4 v4, 0x1

    .line 63
    shl-long v12, v10, v4

    .line 65
    add-long/2addr v8, v12

    .line 66
    aput-wide v8, p0, v3

    .line 68
    add-long/2addr v8, v10

    .line 69
    aput-wide v8, p0, v3

    .line 71
    aput-wide v1, p0, v0

    .line 73
    div-long v0, v8, v6

    .line 75
    shl-long v5, v0, v5

    .line 77
    sub-long/2addr v8, v5

    .line 78
    aput-wide v8, p0, v3

    .line 80
    aget-wide v2, p0, v4

    .line 82
    add-long/2addr v2, v0

    .line 83
    aput-wide v2, p0, v4

    .line 85
    return-void
.end method

.method static j([J)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    aget-wide v1, p0, v0

    .line 5
    const/16 v3, 0x12

    .line 7
    aget-wide v3, p0, v3

    .line 9
    const/4 v5, 0x4

    .line 10
    shl-long v6, v3, v5

    .line 12
    add-long/2addr v1, v6

    .line 13
    aput-wide v1, p0, v0

    .line 15
    const/4 v6, 0x1

    .line 16
    shl-long v7, v3, v6

    .line 18
    add-long/2addr v1, v7

    .line 19
    aput-wide v1, p0, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    aput-wide v1, p0, v0

    .line 24
    const/4 v0, 0x7

    .line 25
    aget-wide v1, p0, v0

    .line 27
    const/16 v3, 0x11

    .line 29
    aget-wide v3, p0, v3

    .line 31
    shl-long v7, v3, v5

    .line 33
    add-long/2addr v1, v7

    .line 34
    aput-wide v1, p0, v0

    .line 36
    shl-long v7, v3, v6

    .line 38
    add-long/2addr v1, v7

    .line 39
    aput-wide v1, p0, v0

    .line 41
    add-long/2addr v1, v3

    .line 42
    aput-wide v1, p0, v0

    .line 44
    const/4 v0, 0x6

    .line 45
    aget-wide v1, p0, v0

    .line 47
    const/16 v3, 0x10

    .line 49
    aget-wide v3, p0, v3

    .line 51
    shl-long v7, v3, v5

    .line 53
    add-long/2addr v1, v7

    .line 54
    aput-wide v1, p0, v0

    .line 56
    shl-long v7, v3, v6

    .line 58
    add-long/2addr v1, v7

    .line 59
    aput-wide v1, p0, v0

    .line 61
    add-long/2addr v1, v3

    .line 62
    aput-wide v1, p0, v0

    .line 64
    const/4 v0, 0x5

    .line 65
    aget-wide v1, p0, v0

    .line 67
    const/16 v3, 0xf

    .line 69
    aget-wide v3, p0, v3

    .line 71
    shl-long v7, v3, v5

    .line 73
    add-long/2addr v1, v7

    .line 74
    aput-wide v1, p0, v0

    .line 76
    shl-long v7, v3, v6

    .line 78
    add-long/2addr v1, v7

    .line 79
    aput-wide v1, p0, v0

    .line 81
    add-long/2addr v1, v3

    .line 82
    aput-wide v1, p0, v0

    .line 84
    aget-wide v0, p0, v5

    .line 86
    const/16 v2, 0xe

    .line 88
    aget-wide v2, p0, v2

    .line 90
    shl-long v7, v2, v5

    .line 92
    add-long/2addr v0, v7

    .line 93
    aput-wide v0, p0, v5

    .line 95
    shl-long v7, v2, v6

    .line 97
    add-long/2addr v0, v7

    .line 98
    aput-wide v0, p0, v5

    .line 100
    add-long/2addr v0, v2

    .line 101
    aput-wide v0, p0, v5

    .line 103
    const/4 v0, 0x3

    .line 104
    aget-wide v1, p0, v0

    .line 106
    const/16 v3, 0xd

    .line 108
    aget-wide v3, p0, v3

    .line 110
    shl-long v7, v3, v5

    .line 112
    add-long/2addr v1, v7

    .line 113
    aput-wide v1, p0, v0

    .line 115
    shl-long v7, v3, v6

    .line 117
    add-long/2addr v1, v7

    .line 118
    aput-wide v1, p0, v0

    .line 120
    add-long/2addr v1, v3

    .line 121
    aput-wide v1, p0, v0

    .line 123
    const/4 v0, 0x2

    .line 124
    aget-wide v1, p0, v0

    .line 126
    const/16 v3, 0xc

    .line 128
    aget-wide v3, p0, v3

    .line 130
    shl-long v7, v3, v5

    .line 132
    add-long/2addr v1, v7

    .line 133
    aput-wide v1, p0, v0

    .line 135
    shl-long v7, v3, v6

    .line 137
    add-long/2addr v1, v7

    .line 138
    aput-wide v1, p0, v0

    .line 140
    add-long/2addr v1, v3

    .line 141
    aput-wide v1, p0, v0

    .line 143
    aget-wide v0, p0, v6

    .line 145
    const/16 v2, 0xb

    .line 147
    aget-wide v2, p0, v2

    .line 149
    shl-long v7, v2, v5

    .line 151
    add-long/2addr v0, v7

    .line 152
    aput-wide v0, p0, v6

    .line 154
    shl-long v7, v2, v6

    .line 156
    add-long/2addr v0, v7

    .line 157
    aput-wide v0, p0, v6

    .line 159
    add-long/2addr v0, v2

    .line 160
    aput-wide v0, p0, v6

    .line 162
    const/4 v0, 0x0

    .line 163
    aget-wide v1, p0, v0

    .line 165
    const/16 v3, 0xa

    .line 167
    aget-wide v3, p0, v3

    .line 169
    shl-long v7, v3, v5

    .line 171
    add-long/2addr v1, v7

    .line 172
    aput-wide v1, p0, v0

    .line 174
    shl-long v5, v3, v6

    .line 176
    add-long/2addr v1, v5

    .line 177
    aput-wide v1, p0, v0

    .line 179
    add-long/2addr v1, v3

    .line 180
    aput-wide v1, p0, v0

    .line 182
    return-void
.end method

.method static k([J[JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in",
            "scalar"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-wide v1, p1, v0

    .line 8
    mul-long/2addr v1, p2

    .line 9
    aput-wide v1, p0, v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method static l([J[J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    new-array v0, v0, [J

    .line 5
    invoke-static {v0, p1}, Lcom/google/crypto/tink/internal/i;->m([J[J)V

    .line 8
    invoke-static {v0, p0}, Lcom/google/crypto/tink/internal/i;->h([J[J)V

    .line 11
    return-void
.end method

.method private static m([J[J)V
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "out",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v1, p1, v0

    .line 4
    mul-long/2addr v1, v1

    .line 5
    aput-wide v1, p0, v0

    .line 7
    aget-wide v0, p1, v0

    .line 9
    const-wide/16 v2, 0x2

    .line 11
    mul-long v4, v0, v2

    .line 13
    const/4 v6, 0x1

    .line 14
    aget-wide v7, p1, v6

    .line 16
    mul-long/2addr v4, v7

    .line 17
    aput-wide v4, p0, v6

    .line 19
    aget-wide v4, p1, v6

    .line 21
    mul-long v6, v4, v4

    .line 23
    const/4 v8, 0x2

    .line 24
    aget-wide v9, p1, v8

    .line 26
    mul-long/2addr v9, v0

    .line 27
    add-long/2addr v9, v6

    .line 28
    mul-long/2addr v9, v2

    .line 29
    aput-wide v9, p0, v8

    .line 31
    aget-wide v6, p1, v8

    .line 33
    mul-long v8, v4, v6

    .line 35
    const/4 v10, 0x3

    .line 36
    aget-wide v11, p1, v10

    .line 38
    mul-long/2addr v11, v0

    .line 39
    add-long/2addr v11, v8

    .line 40
    mul-long/2addr v11, v2

    .line 41
    aput-wide v11, p0, v10

    .line 43
    mul-long v8, v6, v6

    .line 45
    const-wide/16 v11, 0x4

    .line 47
    mul-long v13, v4, v11

    .line 49
    aget-wide v15, p1, v10

    .line 51
    mul-long/2addr v13, v15

    .line 52
    add-long/2addr v13, v8

    .line 53
    mul-long v8, v0, v2

    .line 55
    const/4 v10, 0x4

    .line 56
    aget-wide v17, p1, v10

    .line 58
    mul-long v8, v8, v17

    .line 60
    add-long/2addr v8, v13

    .line 61
    aput-wide v8, p0, v10

    .line 63
    mul-long v8, v6, v15

    .line 65
    aget-wide v13, p1, v10

    .line 67
    mul-long v17, v4, v13

    .line 69
    add-long v17, v17, v8

    .line 71
    const/4 v8, 0x5

    .line 72
    aget-wide v9, p1, v8

    .line 74
    mul-long/2addr v9, v0

    .line 75
    add-long v9, v9, v17

    .line 77
    mul-long/2addr v9, v2

    .line 78
    aput-wide v9, p0, v8

    .line 80
    mul-long v9, v15, v15

    .line 82
    mul-long v17, v6, v13

    .line 84
    add-long v17, v17, v9

    .line 86
    const/4 v9, 0x6

    .line 87
    aget-wide v19, p1, v9

    .line 89
    mul-long v19, v19, v0

    .line 91
    add-long v19, v19, v17

    .line 93
    mul-long v17, v4, v2

    .line 95
    aget-wide v21, p1, v8

    .line 97
    mul-long v17, v17, v21

    .line 99
    add-long v17, v17, v19

    .line 101
    mul-long v17, v17, v2

    .line 103
    aput-wide v17, p0, v9

    .line 105
    mul-long v17, v15, v13

    .line 107
    mul-long v19, v6, v21

    .line 109
    add-long v19, v19, v17

    .line 111
    aget-wide v8, p1, v9

    .line 113
    mul-long v17, v4, v8

    .line 115
    add-long v17, v17, v19

    .line 117
    const/4 v10, 0x7

    .line 118
    aget-wide v19, p1, v10

    .line 120
    mul-long v19, v19, v0

    .line 122
    add-long v19, v19, v17

    .line 124
    mul-long v19, v19, v2

    .line 126
    aput-wide v19, p0, v10

    .line 128
    mul-long v17, v13, v13

    .line 130
    mul-long v19, v6, v8

    .line 132
    const/16 v23, 0x8

    .line 134
    aget-wide v24, p1, v23

    .line 136
    mul-long v24, v24, v0

    .line 138
    add-long v24, v24, v19

    .line 140
    aget-wide v19, p1, v10

    .line 142
    mul-long v26, v4, v19

    .line 144
    mul-long v28, v15, v21

    .line 146
    add-long v28, v28, v26

    .line 148
    mul-long v28, v28, v2

    .line 150
    add-long v28, v28, v24

    .line 152
    mul-long v28, v28, v2

    .line 154
    add-long v28, v28, v17

    .line 156
    aput-wide v28, p0, v23

    .line 158
    mul-long v17, v13, v21

    .line 160
    mul-long v24, v15, v8

    .line 162
    add-long v24, v24, v17

    .line 164
    mul-long v17, v6, v19

    .line 166
    add-long v17, v17, v24

    .line 168
    aget-wide v23, p1, v23

    .line 170
    mul-long v25, v4, v23

    .line 172
    add-long v25, v25, v17

    .line 174
    const/16 v10, 0x9

    .line 176
    aget-wide v17, p1, v10

    .line 178
    mul-long v0, v0, v17

    .line 180
    add-long v0, v0, v25

    .line 182
    mul-long/2addr v0, v2

    .line 183
    aput-wide v0, p0, v10

    .line 185
    mul-long v0, v21, v21

    .line 187
    mul-long v17, v13, v8

    .line 189
    add-long v17, v17, v0

    .line 191
    mul-long v0, v6, v23

    .line 193
    add-long v0, v0, v17

    .line 195
    mul-long v17, v15, v19

    .line 197
    aget-wide v25, p1, v10

    .line 199
    mul-long v4, v4, v25

    .line 201
    add-long v4, v4, v17

    .line 203
    mul-long/2addr v4, v2

    .line 204
    add-long/2addr v4, v0

    .line 205
    mul-long/2addr v4, v2

    .line 206
    const/16 v0, 0xa

    .line 208
    aput-wide v4, p0, v0

    .line 210
    mul-long v0, v21, v8

    .line 212
    mul-long v4, v13, v19

    .line 214
    add-long/2addr v4, v0

    .line 215
    mul-long v0, v15, v23

    .line 217
    add-long/2addr v0, v4

    .line 218
    mul-long v6, v6, v25

    .line 220
    add-long/2addr v6, v0

    .line 221
    mul-long/2addr v6, v2

    .line 222
    const/16 v0, 0xb

    .line 224
    aput-wide v6, p0, v0

    .line 226
    mul-long v0, v8, v8

    .line 228
    mul-long v4, v13, v23

    .line 230
    mul-long v6, v21, v19

    .line 232
    mul-long v15, v15, v25

    .line 234
    add-long/2addr v15, v6

    .line 235
    mul-long/2addr v15, v2

    .line 236
    add-long/2addr v15, v4

    .line 237
    mul-long/2addr v15, v2

    .line 238
    add-long/2addr v15, v0

    .line 239
    const/16 v0, 0xc

    .line 241
    aput-wide v15, p0, v0

    .line 243
    mul-long v0, v8, v19

    .line 245
    mul-long v4, v21, v23

    .line 247
    add-long/2addr v4, v0

    .line 248
    mul-long v13, v13, v25

    .line 250
    add-long/2addr v13, v4

    .line 251
    mul-long/2addr v13, v2

    .line 252
    const/16 v0, 0xd

    .line 254
    aput-wide v13, p0, v0

    .line 256
    mul-long v0, v19, v19

    .line 258
    mul-long v4, v8, v23

    .line 260
    add-long/2addr v4, v0

    .line 261
    mul-long v21, v21, v2

    .line 263
    mul-long v21, v21, v25

    .line 265
    add-long v21, v21, v4

    .line 267
    mul-long v21, v21, v2

    .line 269
    const/16 v0, 0xe

    .line 271
    aput-wide v21, p0, v0

    .line 273
    mul-long v0, v19, v23

    .line 275
    mul-long v8, v8, v25

    .line 277
    add-long/2addr v8, v0

    .line 278
    mul-long/2addr v8, v2

    .line 279
    const/16 v0, 0xf

    .line 281
    aput-wide v8, p0, v0

    .line 283
    mul-long v0, v23, v23

    .line 285
    mul-long v19, v19, v11

    .line 287
    mul-long v19, v19, v25

    .line 289
    add-long v19, v19, v0

    .line 291
    const/16 v0, 0x10

    .line 293
    aput-wide v19, p0, v0

    .line 295
    mul-long v23, v23, v2

    .line 297
    mul-long v23, v23, v25

    .line 299
    const/16 v0, 0x11

    .line 301
    aput-wide v23, p0, v0

    .line 303
    mul-long v2, v2, v25

    .line 305
    mul-long v2, v2, v25

    .line 307
    const/16 v0, 0x12

    .line 309
    aput-wide v2, p0, v0

    .line 311
    return-void
.end method

.method static n([J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p0}, Lcom/google/crypto/tink/internal/i;->o([J[J[J)V

    .line 4
    return-void
.end method

.method static o([J[J[J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in1",
            "in2"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-wide v1, p1, v0

    .line 8
    aget-wide v3, p2, v0

    .line 10
    sub-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method static p([J[J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "output",
            "in"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p0, p1}, Lcom/google/crypto/tink/internal/i;->q([J[J[J)V

    .line 4
    return-void
.end method

.method static q([J[J[J)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "in1",
            "in2"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    aget-wide v1, p1, v0

    .line 8
    aget-wide v3, p2, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    aput-wide v1, p0, v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method
