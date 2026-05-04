.class Lcom/google/crypto/tink/subtle/g$c;
.super Lcom/google/crypto/tink/subtle/g$a;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/subtle/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field public static final j:I = 0x13

.field private static final k:[B

.field private static final l:[B

.field static final synthetic m:Z


# instance fields
.field private final c:[B

.field d:I

.field private e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x40

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/google/crypto/tink/subtle/g$c;->k:[B

    .line 10
    const/16 v0, 0x40

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lcom/google/crypto/tink/subtle/g$c;->l:[B

    .line 19
    return-void

    .line 5
    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 14
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flags",
            "output"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/crypto/tink/subtle/g$a;->a:[B

    .line 6
    and-int/lit8 p2, p1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p2, :cond_0

    .line 12
    move p2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p2, v0

    .line 15
    :goto_0
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/g$c;->f:Z

    .line 17
    and-int/lit8 p2, p1, 0x2

    .line 19
    if-nez p2, :cond_1

    .line 21
    move p2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, v0

    .line 24
    :goto_1
    iput-boolean p2, p0, Lcom/google/crypto/tink/subtle/g$c;->g:Z

    .line 26
    and-int/lit8 v2, p1, 0x4

    .line 28
    if-eqz v2, :cond_2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v1, v0

    .line 32
    :goto_2
    iput-boolean v1, p0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 34
    and-int/lit8 p1, p1, 0x8

    .line 36
    if-nez p1, :cond_3

    .line 38
    sget-object p1, Lcom/google/crypto/tink/subtle/g$c;->k:[B

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    sget-object p1, Lcom/google/crypto/tink/subtle/g$c;->l:[B

    .line 43
    :goto_3
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g$c;->i:[B

    .line 45
    const/4 p1, 0x2

    .line 46
    new-array p1, p1, [B

    .line 48
    iput-object p1, p0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 50
    iput v0, p0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 52
    if-eqz p2, :cond_4

    .line 54
    const/16 p1, 0x13

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 p1, -0x1

    .line 58
    :goto_4
    iput p1, p0, Lcom/google/crypto/tink/subtle/g$c;->e:I

    .line 60
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x5

    .line 4
    const/16 v2, 0xa

    .line 6
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/r;->a(IIII)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public b([BIIZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "offset",
            "len",
            "finish"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/g$c;->i:[B

    .line 5
    iget-object v2, v0, Lcom/google/crypto/tink/subtle/g$a;->a:[B

    .line 7
    iget v3, v0, Lcom/google/crypto/tink/subtle/g$c;->e:I

    .line 9
    add-int v4, p3, p2

    .line 11
    iget v5, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v5, v7, :cond_1

    .line 19
    if-eq v5, v6, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    add-int/lit8 v5, p2, 0x1

    .line 24
    if-gt v5, v4, :cond_2

    .line 26
    iget-object v10, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 28
    aget-byte v11, v10, v8

    .line 30
    and-int/lit16 v11, v11, 0xff

    .line 32
    shl-int/lit8 v11, v11, 0x10

    .line 34
    aget-byte v10, v10, v7

    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 38
    shl-int/lit8 v10, v10, 0x8

    .line 40
    or-int/2addr v10, v11

    .line 41
    aget-byte v11, p1, p2

    .line 43
    and-int/lit16 v11, v11, 0xff

    .line 45
    or-int/2addr v10, v11

    .line 46
    iput v8, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 48
    move v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v5, p2, 0x2

    .line 52
    if-gt v5, v4, :cond_2

    .line 54
    iget-object v5, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 56
    aget-byte v5, v5, v8

    .line 58
    and-int/lit16 v5, v5, 0xff

    .line 60
    shl-int/lit8 v5, v5, 0x10

    .line 62
    add-int/lit8 v10, p2, 0x1

    .line 64
    aget-byte v11, p1, p2

    .line 66
    and-int/lit16 v11, v11, 0xff

    .line 68
    shl-int/lit8 v11, v11, 0x8

    .line 70
    or-int/2addr v5, v11

    .line 71
    add-int/lit8 v11, p2, 0x2

    .line 73
    aget-byte v10, p1, v10

    .line 75
    and-int/lit16 v10, v10, 0xff

    .line 77
    or-int/2addr v10, v5

    .line 78
    iput v8, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move/from16 v11, p2

    .line 83
    move v10, v9

    .line 84
    :goto_1
    const/16 v12, 0xd

    .line 86
    const/4 v13, 0x4

    .line 87
    const/16 v14, 0xa

    .line 89
    if-eq v10, v9, :cond_5

    .line 91
    shr-int/lit8 v9, v10, 0x12

    .line 93
    and-int/lit8 v9, v9, 0x3f

    .line 95
    aget-byte v9, v1, v9

    .line 97
    aput-byte v9, v2, v8

    .line 99
    shr-int/lit8 v9, v10, 0xc

    .line 101
    and-int/lit8 v9, v9, 0x3f

    .line 103
    aget-byte v9, v1, v9

    .line 105
    aput-byte v9, v2, v7

    .line 107
    shr-int/lit8 v9, v10, 0x6

    .line 109
    and-int/lit8 v9, v9, 0x3f

    .line 111
    aget-byte v9, v1, v9

    .line 113
    aput-byte v9, v2, v6

    .line 115
    and-int/lit8 v9, v10, 0x3f

    .line 117
    aget-byte v9, v1, v9

    .line 119
    const/4 v10, 0x3

    .line 120
    aput-byte v9, v2, v10

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 124
    if-nez v3, :cond_4

    .line 126
    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 128
    if-eqz v3, :cond_3

    .line 130
    aput-byte v12, v2, v13

    .line 132
    const/4 v3, 0x5

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move v3, v13

    .line 135
    :goto_2
    add-int/lit8 v9, v3, 0x1

    .line 137
    aput-byte v14, v2, v3

    .line 139
    :goto_3
    const/16 v3, 0x13

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v9, v13

    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move v9, v8

    .line 145
    :goto_4
    add-int/lit8 v10, v11, 0x3

    .line 147
    if-gt v10, v4, :cond_8

    .line 149
    aget-byte v15, p1, v11

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 153
    shl-int/lit8 v15, v15, 0x10

    .line 155
    add-int/lit8 v16, v11, 0x1

    .line 157
    aget-byte v5, p1, v16

    .line 159
    and-int/lit16 v5, v5, 0xff

    .line 161
    shl-int/lit8 v5, v5, 0x8

    .line 163
    or-int/2addr v5, v15

    .line 164
    add-int/lit8 v11, v11, 0x2

    .line 166
    aget-byte v11, p1, v11

    .line 168
    and-int/lit16 v11, v11, 0xff

    .line 170
    or-int/2addr v5, v11

    .line 171
    shr-int/lit8 v11, v5, 0x12

    .line 173
    and-int/lit8 v11, v11, 0x3f

    .line 175
    aget-byte v11, v1, v11

    .line 177
    aput-byte v11, v2, v9

    .line 179
    add-int/lit8 v11, v9, 0x1

    .line 181
    shr-int/lit8 v15, v5, 0xc

    .line 183
    and-int/lit8 v15, v15, 0x3f

    .line 185
    aget-byte v15, v1, v15

    .line 187
    aput-byte v15, v2, v11

    .line 189
    add-int/lit8 v11, v9, 0x2

    .line 191
    shr-int/lit8 v15, v5, 0x6

    .line 193
    and-int/lit8 v15, v15, 0x3f

    .line 195
    aget-byte v15, v1, v15

    .line 197
    aput-byte v15, v2, v11

    .line 199
    add-int/lit8 v11, v9, 0x3

    .line 201
    and-int/lit8 v5, v5, 0x3f

    .line 203
    aget-byte v5, v1, v5

    .line 205
    aput-byte v5, v2, v11

    .line 207
    add-int/lit8 v5, v9, 0x4

    .line 209
    add-int/lit8 v3, v3, -0x1

    .line 211
    if-nez v3, :cond_7

    .line 213
    iget-boolean v3, v0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 215
    if-eqz v3, :cond_6

    .line 217
    add-int/lit8 v9, v9, 0x5

    .line 219
    aput-byte v12, v2, v5

    .line 221
    move v5, v9

    .line 222
    :cond_6
    add-int/lit8 v9, v5, 0x1

    .line 224
    aput-byte v14, v2, v5

    .line 226
    move v11, v10

    .line 227
    goto :goto_3

    .line 228
    :cond_7
    move v9, v5

    .line 229
    move v11, v10

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    if-eqz p4, :cond_15

    .line 233
    iget v5, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 235
    sub-int v10, v11, v5

    .line 237
    add-int/lit8 v15, v4, -0x1

    .line 239
    const/16 v16, 0x3d

    .line 241
    if-ne v10, v15, :cond_d

    .line 243
    if-lez v5, :cond_9

    .line 245
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 247
    aget-byte v4, v4, v8

    .line 249
    move v8, v7

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    aget-byte v4, p1, v11

    .line 253
    :goto_5
    and-int/lit16 v4, v4, 0xff

    .line 255
    shl-int/2addr v4, v13

    .line 256
    sub-int/2addr v5, v8

    .line 257
    iput v5, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 259
    add-int/lit8 v5, v9, 0x1

    .line 261
    shr-int/lit8 v6, v4, 0x6

    .line 263
    and-int/lit8 v6, v6, 0x3f

    .line 265
    aget-byte v6, v1, v6

    .line 267
    aput-byte v6, v2, v9

    .line 269
    add-int/lit8 v6, v9, 0x2

    .line 271
    and-int/lit8 v4, v4, 0x3f

    .line 273
    aget-byte v1, v1, v4

    .line 275
    aput-byte v1, v2, v5

    .line 277
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->f:Z

    .line 279
    if-eqz v1, :cond_a

    .line 281
    add-int/lit8 v1, v9, 0x3

    .line 283
    aput-byte v16, v2, v6

    .line 285
    add-int/lit8 v6, v9, 0x4

    .line 287
    aput-byte v16, v2, v1

    .line 289
    :cond_a
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->g:Z

    .line 291
    if-eqz v1, :cond_c

    .line 293
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 295
    if-eqz v1, :cond_b

    .line 297
    add-int/lit8 v1, v6, 0x1

    .line 299
    aput-byte v12, v2, v6

    .line 301
    move v6, v1

    .line 302
    :cond_b
    add-int/lit8 v1, v6, 0x1

    .line 304
    aput-byte v14, v2, v6

    .line 306
    :goto_6
    move v9, v1

    .line 307
    goto/16 :goto_9

    .line 309
    :cond_c
    move v9, v6

    .line 310
    goto/16 :goto_9

    .line 312
    :cond_d
    sub-int v10, v11, v5

    .line 314
    sub-int/2addr v4, v6

    .line 315
    if-ne v10, v4, :cond_13

    .line 317
    if-le v5, v7, :cond_e

    .line 319
    iget-object v4, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 321
    aget-byte v4, v4, v8

    .line 323
    move v8, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_e
    add-int/lit8 v4, v11, 0x1

    .line 327
    aget-byte v10, p1, v11

    .line 329
    move v11, v4

    .line 330
    move v4, v10

    .line 331
    :goto_7
    and-int/lit16 v4, v4, 0xff

    .line 333
    shl-int/2addr v4, v14

    .line 334
    if-lez v5, :cond_f

    .line 336
    iget-object v10, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 338
    add-int/lit8 v11, v8, 0x1

    .line 340
    aget-byte v8, v10, v8

    .line 342
    goto :goto_8

    .line 343
    :cond_f
    aget-byte v10, p1, v11

    .line 345
    move v11, v8

    .line 346
    move v8, v10

    .line 347
    :goto_8
    and-int/lit16 v8, v8, 0xff

    .line 349
    shl-int/lit8 v6, v8, 0x2

    .line 351
    or-int/2addr v4, v6

    .line 352
    sub-int/2addr v5, v11

    .line 353
    iput v5, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 355
    add-int/lit8 v5, v9, 0x1

    .line 357
    shr-int/lit8 v6, v4, 0xc

    .line 359
    and-int/lit8 v6, v6, 0x3f

    .line 361
    aget-byte v6, v1, v6

    .line 363
    aput-byte v6, v2, v9

    .line 365
    add-int/lit8 v6, v9, 0x2

    .line 367
    shr-int/lit8 v8, v4, 0x6

    .line 369
    and-int/lit8 v8, v8, 0x3f

    .line 371
    aget-byte v8, v1, v8

    .line 373
    aput-byte v8, v2, v5

    .line 375
    add-int/lit8 v5, v9, 0x3

    .line 377
    and-int/lit8 v4, v4, 0x3f

    .line 379
    aget-byte v1, v1, v4

    .line 381
    aput-byte v1, v2, v6

    .line 383
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->f:Z

    .line 385
    if-eqz v1, :cond_10

    .line 387
    add-int/lit8 v9, v9, 0x4

    .line 389
    aput-byte v16, v2, v5

    .line 391
    move v5, v9

    .line 392
    :cond_10
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->g:Z

    .line 394
    if-eqz v1, :cond_12

    .line 396
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 398
    if-eqz v1, :cond_11

    .line 400
    add-int/lit8 v1, v5, 0x1

    .line 402
    aput-byte v12, v2, v5

    .line 404
    move v5, v1

    .line 405
    :cond_11
    add-int/lit8 v1, v5, 0x1

    .line 407
    aput-byte v14, v2, v5

    .line 409
    goto :goto_6

    .line 410
    :cond_12
    move v9, v5

    .line 411
    goto :goto_9

    .line 412
    :cond_13
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->g:Z

    .line 414
    if-eqz v1, :cond_17

    .line 416
    if-lez v9, :cond_17

    .line 418
    const/16 v1, 0x13

    .line 420
    if-eq v3, v1, :cond_17

    .line 422
    iget-boolean v1, v0, Lcom/google/crypto/tink/subtle/g$c;->h:Z

    .line 424
    if-eqz v1, :cond_14

    .line 426
    add-int/lit8 v1, v9, 0x1

    .line 428
    aput-byte v12, v2, v9

    .line 430
    move v9, v1

    .line 431
    :cond_14
    add-int/lit8 v1, v9, 0x1

    .line 433
    aput-byte v14, v2, v9

    .line 435
    goto/16 :goto_6

    .line 437
    :cond_15
    add-int/lit8 v1, v4, -0x1

    .line 439
    if-ne v11, v1, :cond_16

    .line 441
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 443
    iget v2, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 445
    add-int/lit8 v4, v2, 0x1

    .line 447
    iput v4, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 449
    aget-byte v4, p1, v11

    .line 451
    aput-byte v4, v1, v2

    .line 453
    goto :goto_9

    .line 454
    :cond_16
    sub-int/2addr v4, v6

    .line 455
    if-ne v11, v4, :cond_17

    .line 457
    iget-object v1, v0, Lcom/google/crypto/tink/subtle/g$c;->c:[B

    .line 459
    iget v2, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 461
    add-int/lit8 v4, v2, 0x1

    .line 463
    iput v4, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 465
    aget-byte v5, p1, v11

    .line 467
    aput-byte v5, v1, v2

    .line 469
    add-int/2addr v2, v6

    .line 470
    iput v2, v0, Lcom/google/crypto/tink/subtle/g$c;->d:I

    .line 472
    add-int/2addr v11, v7

    .line 473
    aget-byte v2, p1, v11

    .line 475
    aput-byte v2, v1, v4

    .line 477
    :cond_17
    :goto_9
    iput v9, v0, Lcom/google/crypto/tink/subtle/g$a;->b:I

    .line 479
    iput v3, v0, Lcom/google/crypto/tink/subtle/g$c;->e:I

    .line 481
    return v7
.end method
