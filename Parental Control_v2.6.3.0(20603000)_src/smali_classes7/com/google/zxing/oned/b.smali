.class public final Lcom/google/zxing/oned/b;
.super Lcom/google/zxing/oned/s;
.source "CodaBarWriter.java"


# static fields
.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [C

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lcom/google/zxing/oned/b;->b:[C

    .line 9
    new-array v2, v0, [C

    .line 11
    fill-array-data v2, :array_1

    .line 14
    sput-object v2, Lcom/google/zxing/oned/b;->c:[C

    .line 16
    new-array v0, v0, [C

    .line 18
    fill-array-data v0, :array_2

    .line 21
    sput-object v0, Lcom/google/zxing/oned/b;->d:[C

    .line 23
    const/4 v0, 0x0

    .line 24
    aget-char v0, v1, v0

    .line 26
    sput-char v0, Lcom/google/zxing/oned/b;->e:C

    .line 28
    return-void

    .line 4
    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    .line 11
    :array_1
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    .line 18
    :array_2
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)[Z
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    sget-char v1, Lcom/google/zxing/oned/b;->e:C

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    move-result v1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 51
    move-result v1

    .line 52
    sget-object v4, Lcom/google/zxing/oned/b;->b:[C

    .line 54
    invoke-static {v4, v0}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 57
    move-result v5

    .line 58
    invoke-static {v4, v1}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 61
    move-result v4

    .line 62
    sget-object v6, Lcom/google/zxing/oned/b;->c:[C

    .line 64
    invoke-static {v6, v0}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 67
    move-result v0

    .line 68
    invoke-static {v6, v1}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 71
    move-result v1

    .line 72
    const-string v6, "\u928c"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    if-eqz v5, :cond_2

    .line 76
    if-eqz v4, :cond_1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw v0

    .line 89
    :cond_2
    if-eqz v0, :cond_4

    .line 91
    if-eqz v1, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_4
    if-nez v4, :cond_16

    .line 106
    if-nez v1, :cond_16

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    sget-char v1, Lcom/google/zxing/oned/b;->e:C

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    :goto_0
    const/16 v0, 0x14

    .line 130
    move v1, v3

    .line 131
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    move-result v4

    .line 135
    sub-int/2addr v4, v3

    .line 136
    if-ge v1, v4, :cond_8

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_7

    .line 148
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 151
    move-result v4

    .line 152
    const/16 v5, 0x2d

    .line 154
    if-eq v4, v5, :cond_7

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result v4

    .line 160
    const/16 v5, 0x24

    .line 162
    if-ne v4, v5, :cond_5

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    sget-object v4, Lcom/google/zxing/oned/b;->d:[C

    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v5}, Lcom/google/zxing/oned/a;->h([CC)Z

    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_6

    .line 177
    add-int/lit8 v0, v0, 0xa

    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    const-string v3, "\u928d"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 192
    move-result p1

    .line 193
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    const/16 p1, 0x27

    .line 198
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0

    .line 209
    :cond_7
    :goto_2
    add-int/lit8 v0, v0, 0x9

    .line 211
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_1

    .line 214
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v3

    .line 219
    add-int/2addr v1, v0

    .line 220
    new-array v0, v1, [Z

    .line 222
    move v1, v2

    .line 223
    move v4, v1

    .line 224
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 227
    move-result v5

    .line 228
    if-ge v1, v5, :cond_15

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 237
    move-result v5

    .line 238
    if-eqz v1, :cond_9

    .line 240
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 243
    move-result v6

    .line 244
    sub-int/2addr v6, v3

    .line 245
    if-ne v1, v6, :cond_e

    .line 247
    :cond_9
    const/16 v6, 0x2a

    .line 249
    if-eq v5, v6, :cond_d

    .line 251
    const/16 v6, 0x45

    .line 253
    if-eq v5, v6, :cond_c

    .line 255
    const/16 v6, 0x4e

    .line 257
    if-eq v5, v6, :cond_b

    .line 259
    const/16 v6, 0x54

    .line 261
    if-eq v5, v6, :cond_a

    .line 263
    goto :goto_5

    .line 264
    :cond_a
    const/16 v5, 0x41

    .line 266
    goto :goto_5

    .line 267
    :cond_b
    const/16 v5, 0x42

    .line 269
    goto :goto_5

    .line 270
    :cond_c
    const/16 v5, 0x44

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/16 v5, 0x43

    .line 275
    :cond_e
    :goto_5
    move v6, v2

    .line 276
    :goto_6
    sget-object v7, Lcom/google/zxing/oned/a;->g:[C

    .line 278
    array-length v8, v7

    .line 279
    if-ge v6, v8, :cond_10

    .line 281
    aget-char v7, v7, v6

    .line 283
    if-ne v5, v7, :cond_f

    .line 285
    sget-object v5, Lcom/google/zxing/oned/a;->h:[I

    .line 287
    aget v5, v5, v6

    .line 289
    goto :goto_7

    .line 290
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto :goto_6

    .line 293
    :cond_10
    move v5, v2

    .line 294
    :goto_7
    move v6, v2

    .line 295
    move v8, v6

    .line 296
    move v7, v3

    .line 297
    :goto_8
    const/4 v9, 0x7

    .line 298
    if-ge v6, v9, :cond_13

    .line 300
    aput-boolean v7, v0, v4

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 304
    rsub-int/lit8 v9, v6, 0x6

    .line 306
    shr-int v9, v5, v9

    .line 308
    and-int/2addr v9, v3

    .line 309
    if-eqz v9, :cond_12

    .line 311
    if-ne v8, v3, :cond_11

    .line 313
    goto :goto_9

    .line 314
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 316
    goto :goto_8

    .line 317
    :cond_12
    :goto_9
    xor-int/lit8 v7, v7, 0x1

    .line 319
    add-int/lit8 v6, v6, 0x1

    .line 321
    move v8, v2

    .line 322
    goto :goto_8

    .line 323
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 326
    move-result v5

    .line 327
    sub-int/2addr v5, v3

    .line 328
    if-ge v1, v5, :cond_14

    .line 330
    aput-boolean v2, v0, v4

    .line 332
    add-int/lit8 v4, v4, 0x1

    .line 334
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 336
    goto :goto_4

    .line 337
    :cond_15
    return-object v0

    .line 338
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    throw v0
.end method

.method protected g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/a;->CODABAR:Lcom/google/zxing/a;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
