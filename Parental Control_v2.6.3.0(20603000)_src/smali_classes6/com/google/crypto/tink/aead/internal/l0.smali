.class public Lcom/google/crypto/tink/aead/internal/l0;
.super Ljava/lang/Object;
.source "Poly1305.java"


# static fields
.field public static final a:I = 0x10

.field public static final b:I = 0x20


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a([B[B)[B
    .locals 53
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 8
    if-ne v2, v3, :cond_1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v2}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    invoke-static {v0, v8, v9}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 24
    move-result-wide v10

    .line 25
    const-wide/32 v12, 0x3ffff03

    .line 28
    and-long/2addr v10, v12

    .line 29
    const/4 v12, 0x6

    .line 30
    const/4 v13, 0x4

    .line 31
    invoke-static {v0, v12, v13}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 34
    move-result-wide v14

    .line 35
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    and-long v14, v14, v16

    .line 40
    const/16 v3, 0x9

    .line 42
    invoke-static {v0, v3, v12}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 45
    move-result-wide v17

    .line 46
    const-wide/32 v19, 0x3f03fff

    .line 49
    and-long v17, v17, v19

    .line 51
    const/16 v6, 0xc

    .line 53
    const/16 v7, 0x8

    .line 55
    invoke-static {v0, v6, v7}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 58
    move-result-wide v21

    .line 59
    const-wide/32 v23, 0xfffff

    .line 62
    and-long v21, v21, v23

    .line 64
    const-wide/16 v23, 0x5

    .line 66
    mul-long v25, v10, v23

    .line 68
    mul-long v27, v14, v23

    .line 70
    mul-long v29, v17, v23

    .line 72
    mul-long v31, v21, v23

    .line 74
    const/16 v6, 0x11

    .line 76
    new-array v6, v6, [B

    .line 78
    const-wide/16 v33, 0x0

    .line 80
    move v7, v2

    .line 81
    move-wide/from16 v35, v33

    .line 83
    move-wide/from16 v37, v35

    .line 85
    move-wide/from16 v39, v37

    .line 87
    move-wide/from16 v41, v39

    .line 89
    :goto_0
    array-length v3, v1

    .line 90
    const/16 v12, 0x10

    .line 92
    const/16 v43, 0x1a

    .line 94
    if-ge v7, v3, :cond_0

    .line 96
    invoke-static {v6, v1, v7}, Lcom/google/crypto/tink/aead/internal/l0;->b([B[BI)V

    .line 99
    invoke-static {v6, v2, v2}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 102
    move-result-wide v44

    .line 103
    add-long v41, v41, v44

    .line 105
    invoke-static {v6, v8, v9}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 108
    move-result-wide v44

    .line 109
    add-long v33, v33, v44

    .line 111
    const/4 v3, 0x6

    .line 112
    invoke-static {v6, v3, v13}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 115
    move-result-wide v44

    .line 116
    add-long v35, v35, v44

    .line 118
    const/16 v8, 0x9

    .line 120
    invoke-static {v6, v8, v3}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 123
    move-result-wide v45

    .line 124
    add-long v37, v37, v45

    .line 126
    const/16 v3, 0xc

    .line 128
    const/16 v8, 0x8

    .line 130
    invoke-static {v6, v3, v8}, Lcom/google/crypto/tink/aead/internal/l0;->c([BII)J

    .line 133
    move-result-wide v45

    .line 134
    aget-byte v3, v6, v12

    .line 136
    const/16 v8, 0x18

    .line 138
    shl-int/2addr v3, v8

    .line 139
    int-to-long v2, v3

    .line 140
    or-long v2, v45, v2

    .line 142
    add-long v39, v39, v2

    .line 144
    mul-long v2, v41, v4

    .line 146
    mul-long v45, v33, v31

    .line 148
    add-long v45, v45, v2

    .line 150
    mul-long v2, v35, v29

    .line 152
    add-long v2, v2, v45

    .line 154
    mul-long v45, v37, v27

    .line 156
    add-long v45, v45, v2

    .line 158
    mul-long v2, v39, v25

    .line 160
    add-long v2, v2, v45

    .line 162
    mul-long v45, v41, v10

    .line 164
    mul-long v47, v33, v4

    .line 166
    add-long v47, v47, v45

    .line 168
    mul-long v45, v35, v31

    .line 170
    add-long v45, v45, v47

    .line 172
    mul-long v47, v37, v29

    .line 174
    add-long v47, v47, v45

    .line 176
    mul-long v45, v39, v27

    .line 178
    add-long v45, v45, v47

    .line 180
    mul-long v47, v41, v14

    .line 182
    mul-long v49, v33, v10

    .line 184
    add-long v49, v49, v47

    .line 186
    mul-long v47, v35, v4

    .line 188
    add-long v47, v47, v49

    .line 190
    mul-long v49, v37, v31

    .line 192
    add-long v49, v49, v47

    .line 194
    mul-long v47, v39, v29

    .line 196
    add-long v47, v47, v49

    .line 198
    mul-long v49, v41, v17

    .line 200
    mul-long v51, v33, v14

    .line 202
    add-long v51, v51, v49

    .line 204
    mul-long v49, v35, v10

    .line 206
    add-long v49, v49, v51

    .line 208
    mul-long v51, v37, v4

    .line 210
    add-long v51, v51, v49

    .line 212
    mul-long v49, v39, v31

    .line 214
    add-long v49, v49, v51

    .line 216
    mul-long v41, v41, v21

    .line 218
    mul-long v33, v33, v17

    .line 220
    add-long v33, v33, v41

    .line 222
    mul-long v35, v35, v14

    .line 224
    add-long v35, v35, v33

    .line 226
    mul-long v37, v37, v10

    .line 228
    add-long v37, v37, v35

    .line 230
    mul-long v39, v39, v4

    .line 232
    add-long v39, v39, v37

    .line 234
    shr-long v33, v2, v43

    .line 236
    const-wide/32 v19, 0x3ffffff

    .line 239
    and-long v2, v2, v19

    .line 241
    add-long v45, v45, v33

    .line 243
    shr-long v33, v45, v43

    .line 245
    and-long v35, v45, v19

    .line 247
    add-long v47, v47, v33

    .line 249
    shr-long v33, v47, v43

    .line 251
    and-long v37, v47, v19

    .line 253
    add-long v49, v49, v33

    .line 255
    shr-long v33, v49, v43

    .line 257
    and-long v41, v49, v19

    .line 259
    add-long v39, v39, v33

    .line 261
    shr-long v33, v39, v43

    .line 263
    and-long v39, v39, v19

    .line 265
    mul-long v33, v33, v23

    .line 267
    add-long v33, v33, v2

    .line 269
    shr-long v2, v33, v43

    .line 271
    and-long v33, v33, v19

    .line 273
    add-long v2, v35, v2

    .line 275
    add-int/lit8 v7, v7, 0x10

    .line 277
    move-wide/from16 v35, v37

    .line 279
    move-wide/from16 v37, v41

    .line 281
    const/4 v8, 0x3

    .line 282
    const/4 v12, 0x6

    .line 283
    move-wide/from16 v41, v33

    .line 285
    move-wide/from16 v33, v2

    .line 287
    const/4 v2, 0x0

    .line 288
    goto/16 :goto_0

    .line 290
    :cond_0
    const-wide/32 v19, 0x3ffffff

    .line 293
    shr-long v1, v33, v43

    .line 295
    and-long v3, v33, v19

    .line 297
    add-long v35, v35, v1

    .line 299
    shr-long v1, v35, v43

    .line 301
    and-long v5, v35, v19

    .line 303
    add-long v37, v37, v1

    .line 305
    shr-long v1, v37, v43

    .line 307
    and-long v9, v37, v19

    .line 309
    add-long v39, v39, v1

    .line 311
    shr-long v1, v39, v43

    .line 313
    and-long v14, v39, v19

    .line 315
    mul-long v1, v1, v23

    .line 317
    add-long v1, v1, v41

    .line 319
    shr-long v17, v1, v43

    .line 321
    and-long v1, v1, v19

    .line 323
    add-long v3, v3, v17

    .line 325
    add-long v23, v1, v23

    .line 327
    shr-long v17, v23, v43

    .line 329
    and-long v21, v23, v19

    .line 331
    add-long v17, v3, v17

    .line 333
    shr-long v23, v17, v43

    .line 335
    and-long v17, v17, v19

    .line 337
    add-long v23, v5, v23

    .line 339
    shr-long v25, v23, v43

    .line 341
    and-long v23, v23, v19

    .line 343
    add-long v25, v9, v25

    .line 345
    shr-long v27, v25, v43

    .line 347
    and-long v19, v25, v19

    .line 349
    add-long v27, v14, v27

    .line 351
    const-wide/32 v25, 0x4000000

    .line 354
    sub-long v27, v27, v25

    .line 356
    const/16 v7, 0x3f

    .line 358
    shr-long v12, v27, v7

    .line 360
    and-long/2addr v1, v12

    .line 361
    and-long/2addr v3, v12

    .line 362
    and-long/2addr v5, v12

    .line 363
    and-long/2addr v9, v12

    .line 364
    and-long/2addr v14, v12

    .line 365
    not-long v12, v12

    .line 366
    and-long v21, v21, v12

    .line 368
    or-long v1, v1, v21

    .line 370
    and-long v17, v17, v12

    .line 372
    or-long v3, v3, v17

    .line 374
    and-long v17, v23, v12

    .line 376
    or-long v5, v5, v17

    .line 378
    and-long v17, v19, v12

    .line 380
    or-long v9, v9, v17

    .line 382
    and-long v12, v27, v12

    .line 384
    or-long/2addr v12, v14

    .line 385
    shl-long v14, v3, v43

    .line 387
    or-long/2addr v1, v14

    .line 388
    const-wide v14, 0xffffffffL

    .line 393
    and-long/2addr v1, v14

    .line 394
    const/4 v7, 0x6

    .line 395
    shr-long/2addr v3, v7

    .line 396
    const/16 v7, 0x14

    .line 398
    shl-long v17, v5, v7

    .line 400
    or-long v3, v3, v17

    .line 402
    and-long/2addr v3, v14

    .line 403
    const/16 v17, 0xc

    .line 405
    shr-long v5, v5, v17

    .line 407
    const/16 v17, 0xe

    .line 409
    shl-long v17, v9, v17

    .line 411
    or-long v5, v5, v17

    .line 413
    and-long/2addr v5, v14

    .line 414
    const/16 v17, 0x12

    .line 416
    shr-long v9, v9, v17

    .line 418
    const/16 v17, 0x8

    .line 420
    shl-long v12, v12, v17

    .line 422
    or-long/2addr v9, v12

    .line 423
    and-long/2addr v9, v14

    .line 424
    const/16 v12, 0x10

    .line 426
    invoke-static {v0, v12}, Lcom/google/crypto/tink/aead/internal/l0;->d([BI)J

    .line 429
    move-result-wide v17

    .line 430
    add-long v1, v1, v17

    .line 432
    and-long v12, v1, v14

    .line 434
    invoke-static {v0, v7}, Lcom/google/crypto/tink/aead/internal/l0;->d([BI)J

    .line 437
    move-result-wide v17

    .line 438
    add-long v3, v3, v17

    .line 440
    const/16 v7, 0x20

    .line 442
    shr-long/2addr v1, v7

    .line 443
    add-long/2addr v3, v1

    .line 444
    and-long v1, v3, v14

    .line 446
    const/16 v8, 0x18

    .line 448
    invoke-static {v0, v8}, Lcom/google/crypto/tink/aead/internal/l0;->d([BI)J

    .line 451
    move-result-wide v17

    .line 452
    add-long v5, v5, v17

    .line 454
    shr-long/2addr v3, v7

    .line 455
    add-long/2addr v5, v3

    .line 456
    and-long v3, v5, v14

    .line 458
    const/16 v8, 0x1c

    .line 460
    invoke-static {v0, v8}, Lcom/google/crypto/tink/aead/internal/l0;->d([BI)J

    .line 463
    move-result-wide v17

    .line 464
    add-long v9, v9, v17

    .line 466
    shr-long/2addr v5, v7

    .line 467
    add-long/2addr v9, v5

    .line 468
    and-long v5, v9, v14

    .line 470
    const/16 v0, 0x10

    .line 472
    new-array v0, v0, [B

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-static {v0, v12, v13, v7}, Lcom/google/crypto/tink/aead/internal/l0;->e([BJI)V

    .line 478
    const/4 v7, 0x4

    .line 479
    invoke-static {v0, v1, v2, v7}, Lcom/google/crypto/tink/aead/internal/l0;->e([BJI)V

    .line 482
    const/16 v1, 0x8

    .line 484
    invoke-static {v0, v3, v4, v1}, Lcom/google/crypto/tink/aead/internal/l0;->e([BJI)V

    .line 487
    const/16 v1, 0xc

    .line 489
    invoke-static {v0, v5, v6, v1}, Lcom/google/crypto/tink/aead/internal/l0;->e([BJI)V

    .line 492
    return-object v0

    .line 493
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 495
    const-string v1, "\u67f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    throw v0
.end method

.method private static b([B[BI)V
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
            "idx"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p1, p2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    const/4 p1, 0x1

    .line 14
    aput-byte p1, p0, v0

    .line 16
    if-eq v0, v1, :cond_0

    .line 18
    add-int/2addr v0, p1

    .line 19
    array-length p1, p0

    .line 20
    invoke-static {p0, v0, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 23
    :cond_0
    return-void
.end method

.method private static c([BII)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "idx",
            "shift"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/l0;->d([BI)J

    .line 4
    move-result-wide p0

    .line 5
    shr-long/2addr p0, p2

    .line 6
    const-wide/32 v0, 0x3ffffff

    .line 9
    and-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method private static d([BI)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "idx"
        }
    .end annotation

    .prologue
    .line 1
    aget-byte v0, p0, p1

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 7
    aget-byte v1, p0, v1

    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 16
    aget-byte v1, p0, v1

    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    aget-byte p0, p0, p1

    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method private static e([BJI)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "output",
            "num",
            "idx"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    add-int v1, p3, v0

    .line 7
    const-wide/16 v2, 0xff

    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    const/16 v1, 0x8

    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static f([B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "key",
            "data",
            "mac"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/crypto/tink/aead/internal/l0;->a([B[B)[B

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 14
    const-string p1, "\u67f4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method
