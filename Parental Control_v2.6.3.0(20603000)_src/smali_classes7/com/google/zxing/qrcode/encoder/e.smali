.class final Lcom/google/zxing/qrcode/encoder/e;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final a:[[I

.field private static final b:[[I

.field private static final c:[[I

.field private static final d:[[I

.field private static final e:I = 0x1f25

.field private static final f:I = 0x537

.field private static final g:I = 0x5412


# direct methods
.method static constructor <clinit>()V
    .locals 50

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    new-array v2, v1, [I

    .line 5
    fill-array-data v2, :array_0

    .line 8
    const/4 v9, 0x0

    .line 9
    new-array v3, v1, [I

    .line 11
    fill-array-data v3, :array_1

    .line 14
    new-array v4, v1, [I

    .line 16
    fill-array-data v4, :array_2

    .line 19
    new-array v5, v1, [I

    .line 21
    fill-array-data v5, :array_3

    .line 24
    new-array v6, v1, [I

    .line 26
    fill-array-data v6, :array_4

    .line 29
    new-array v7, v1, [I

    .line 31
    fill-array-data v7, :array_5

    .line 34
    new-array v8, v1, [I

    .line 36
    fill-array-data v8, :array_6

    .line 39
    filled-new-array/range {v2 .. v8}, [[I

    .line 42
    move-result-object v2

    .line 43
    sput-object v2, Lcom/google/zxing/qrcode/encoder/e;->a:[[I

    .line 45
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 48
    move-result-object v2

    .line 49
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v0, v9, v0, v9, v0}, [I

    .line 56
    move-result-object v4

    .line 57
    filled-new-array {v0, v9, v9, v9, v0}, [I

    .line 60
    move-result-object v5

    .line 61
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 64
    move-result-object v6

    .line 65
    filled-new-array {v2, v3, v4, v5, v6}, [[I

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lcom/google/zxing/qrcode/encoder/e;->b:[[I

    .line 71
    new-array v2, v1, [I

    .line 73
    move-object v10, v2

    .line 74
    fill-array-data v2, :array_7

    .line 77
    new-array v2, v1, [I

    .line 79
    move-object v11, v2

    .line 80
    fill-array-data v2, :array_8

    .line 83
    new-array v2, v1, [I

    .line 85
    move-object v12, v2

    .line 86
    fill-array-data v2, :array_9

    .line 89
    new-array v2, v1, [I

    .line 91
    move-object v13, v2

    .line 92
    fill-array-data v2, :array_a

    .line 95
    new-array v2, v1, [I

    .line 97
    move-object v14, v2

    .line 98
    fill-array-data v2, :array_b

    .line 101
    new-array v2, v1, [I

    .line 103
    move-object v15, v2

    .line 104
    fill-array-data v2, :array_c

    .line 107
    new-array v2, v1, [I

    .line 109
    move-object/from16 v16, v2

    .line 111
    fill-array-data v2, :array_d

    .line 114
    new-array v2, v1, [I

    .line 116
    move-object/from16 v17, v2

    .line 118
    fill-array-data v2, :array_e

    .line 121
    new-array v2, v1, [I

    .line 123
    move-object/from16 v18, v2

    .line 125
    fill-array-data v2, :array_f

    .line 128
    new-array v2, v1, [I

    .line 130
    move-object/from16 v19, v2

    .line 132
    fill-array-data v2, :array_10

    .line 135
    new-array v2, v1, [I

    .line 137
    move-object/from16 v20, v2

    .line 139
    fill-array-data v2, :array_11

    .line 142
    new-array v2, v1, [I

    .line 144
    move-object/from16 v21, v2

    .line 146
    fill-array-data v2, :array_12

    .line 149
    new-array v2, v1, [I

    .line 151
    move-object/from16 v22, v2

    .line 153
    fill-array-data v2, :array_13

    .line 156
    new-array v2, v1, [I

    .line 158
    move-object/from16 v23, v2

    .line 160
    fill-array-data v2, :array_14

    .line 163
    new-array v2, v1, [I

    .line 165
    move-object/from16 v24, v2

    .line 167
    fill-array-data v2, :array_15

    .line 170
    new-array v2, v1, [I

    .line 172
    move-object/from16 v25, v2

    .line 174
    fill-array-data v2, :array_16

    .line 177
    new-array v2, v1, [I

    .line 179
    move-object/from16 v26, v2

    .line 181
    fill-array-data v2, :array_17

    .line 184
    new-array v2, v1, [I

    .line 186
    move-object/from16 v27, v2

    .line 188
    fill-array-data v2, :array_18

    .line 191
    new-array v2, v1, [I

    .line 193
    move-object/from16 v28, v2

    .line 195
    fill-array-data v2, :array_19

    .line 198
    new-array v2, v1, [I

    .line 200
    move-object/from16 v29, v2

    .line 202
    fill-array-data v2, :array_1a

    .line 205
    new-array v2, v1, [I

    .line 207
    move-object/from16 v30, v2

    .line 209
    fill-array-data v2, :array_1b

    .line 212
    new-array v2, v1, [I

    .line 214
    move-object/from16 v31, v2

    .line 216
    fill-array-data v2, :array_1c

    .line 219
    new-array v2, v1, [I

    .line 221
    move-object/from16 v32, v2

    .line 223
    fill-array-data v2, :array_1d

    .line 226
    new-array v2, v1, [I

    .line 228
    move-object/from16 v33, v2

    .line 230
    fill-array-data v2, :array_1e

    .line 233
    new-array v2, v1, [I

    .line 235
    move-object/from16 v34, v2

    .line 237
    fill-array-data v2, :array_1f

    .line 240
    new-array v2, v1, [I

    .line 242
    move-object/from16 v35, v2

    .line 244
    fill-array-data v2, :array_20

    .line 247
    new-array v2, v1, [I

    .line 249
    move-object/from16 v36, v2

    .line 251
    fill-array-data v2, :array_21

    .line 254
    new-array v2, v1, [I

    .line 256
    move-object/from16 v37, v2

    .line 258
    fill-array-data v2, :array_22

    .line 261
    new-array v2, v1, [I

    .line 263
    move-object/from16 v38, v2

    .line 265
    fill-array-data v2, :array_23

    .line 268
    new-array v2, v1, [I

    .line 270
    move-object/from16 v39, v2

    .line 272
    fill-array-data v2, :array_24

    .line 275
    new-array v2, v1, [I

    .line 277
    move-object/from16 v40, v2

    .line 279
    fill-array-data v2, :array_25

    .line 282
    new-array v2, v1, [I

    .line 284
    move-object/from16 v41, v2

    .line 286
    fill-array-data v2, :array_26

    .line 289
    new-array v2, v1, [I

    .line 291
    move-object/from16 v42, v2

    .line 293
    fill-array-data v2, :array_27

    .line 296
    new-array v2, v1, [I

    .line 298
    move-object/from16 v43, v2

    .line 300
    fill-array-data v2, :array_28

    .line 303
    new-array v2, v1, [I

    .line 305
    move-object/from16 v44, v2

    .line 307
    fill-array-data v2, :array_29

    .line 310
    new-array v2, v1, [I

    .line 312
    move-object/from16 v45, v2

    .line 314
    fill-array-data v2, :array_2a

    .line 317
    new-array v2, v1, [I

    .line 319
    move-object/from16 v46, v2

    .line 321
    fill-array-data v2, :array_2b

    .line 324
    new-array v2, v1, [I

    .line 326
    move-object/from16 v47, v2

    .line 328
    fill-array-data v2, :array_2c

    .line 331
    new-array v2, v1, [I

    .line 333
    move-object/from16 v48, v2

    .line 335
    fill-array-data v2, :array_2d

    .line 338
    new-array v2, v1, [I

    .line 340
    move-object/from16 v49, v2

    .line 342
    fill-array-data v2, :array_2e

    .line 345
    filled-new-array/range {v10 .. v49}, [[I

    .line 348
    move-result-object v2

    .line 349
    sput-object v2, Lcom/google/zxing/qrcode/encoder/e;->c:[[I

    .line 351
    const/16 v2, 0x8

    .line 353
    filled-new-array {v2, v9}, [I

    .line 356
    move-result-object v10

    .line 357
    filled-new-array {v2, v0}, [I

    .line 360
    move-result-object v11

    .line 361
    const/4 v3, 0x2

    .line 362
    filled-new-array {v2, v3}, [I

    .line 365
    move-result-object v12

    .line 366
    const/4 v4, 0x3

    .line 367
    filled-new-array {v2, v4}, [I

    .line 370
    move-result-object v13

    .line 371
    const/4 v5, 0x4

    .line 372
    filled-new-array {v2, v5}, [I

    .line 375
    move-result-object v14

    .line 376
    const/4 v6, 0x5

    .line 377
    filled-new-array {v2, v6}, [I

    .line 380
    move-result-object v15

    .line 381
    filled-new-array {v2, v1}, [I

    .line 384
    move-result-object v16

    .line 385
    filled-new-array {v2, v2}, [I

    .line 388
    move-result-object v17

    .line 389
    filled-new-array {v1, v2}, [I

    .line 392
    move-result-object v18

    .line 393
    filled-new-array {v6, v2}, [I

    .line 396
    move-result-object v19

    .line 397
    filled-new-array {v5, v2}, [I

    .line 400
    move-result-object v20

    .line 401
    filled-new-array {v4, v2}, [I

    .line 404
    move-result-object v21

    .line 405
    filled-new-array {v3, v2}, [I

    .line 408
    move-result-object v22

    .line 409
    filled-new-array {v0, v2}, [I

    .line 412
    move-result-object v23

    .line 413
    filled-new-array {v9, v2}, [I

    .line 416
    move-result-object v24

    .line 417
    filled-new-array/range {v10 .. v24}, [[I

    .line 420
    move-result-object v0

    .line 421
    sput-object v0, Lcom/google/zxing/qrcode/encoder/e;->d:[[I

    .line 423
    return-void

    .line 5
    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 11
    :array_1
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 16
    :array_2
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 21
    :array_3
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 26
    :array_4
    .array-data 4
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
    .end array-data

    .line 31
    :array_5
    .array-data 4
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
    .end array-data

    .line 36
    :array_6
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 74
    :array_7
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 80
    :array_8
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 86
    :array_9
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 92
    :array_a
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 98
    :array_b
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 104
    :array_c
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 111
    :array_d
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 118
    :array_e
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 125
    :array_f
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 132
    :array_10
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 139
    :array_11
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 146
    :array_12
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 153
    :array_13
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 160
    :array_14
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 167
    :array_15
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 174
    :array_16
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 181
    :array_17
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 188
    :array_18
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 195
    :array_19
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 202
    :array_1a
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    .line 209
    :array_1b
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    .line 216
    :array_1c
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    .line 223
    :array_1d
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    .line 230
    :array_1e
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    .line 237
    :array_1f
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    .line 244
    :array_20
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    .line 251
    :array_21
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    .line 258
    :array_22
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    .line 265
    :array_23
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    .line 272
    :array_24
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    .line 279
    :array_25
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    .line 286
    :array_26
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    .line 293
    :array_27
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    .line 300
    :array_28
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    .line 307
    :array_29
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    .line 314
    :array_2a
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    .line 321
    :array_2b
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    .line 328
    :array_2c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    .line 335
    :array_2d
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    .line 342
    :array_2e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
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

.method static a(Lcom/google/zxing/common/a;Lcom/google/zxing/qrcode/decoder/f;Lcom/google/zxing/qrcode/decoder/j;ILcom/google/zxing/qrcode/encoder/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p4, v0}, Lcom/google/zxing/qrcode/encoder/b;->a(B)V

    .line 5
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/e;->d(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)V

    .line 8
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/e;->l(Lcom/google/zxing/qrcode/decoder/f;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 11
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/e;->s(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)V

    .line 14
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/e;->f(Lcom/google/zxing/common/a;ILcom/google/zxing/qrcode/encoder/b;)V

    .line 17
    return-void
.end method

.method static b(II)I
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/e;->n(I)I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    shl-int/2addr p0, v1

    .line 10
    :goto_0
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/e;->n(I)I

    .line 13
    move-result v1

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/e;->n(I)I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, v0

    .line 21
    shl-int v1, p1, v1

    .line 23
    xor-int/2addr p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return p0

    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 28
    const-string p1, "\u941e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0
.end method

.method static c(Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/b;->a(B)V

    .line 5
    return-void
.end method

.method static d(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/e;->j(Lcom/google/zxing/qrcode/encoder/b;)V

    .line 4
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/e;->e(Lcom/google/zxing/qrcode/encoder/b;)V

    .line 7
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/e;->r(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)V

    .line 10
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/e;->k(Lcom/google/zxing/qrcode/encoder/b;)V

    .line 13
    return-void
.end method

.method private static e(Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 17
    move-result v0

    .line 18
    sub-int/2addr v0, v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0
.end method

.method static f(Lcom/google/zxing/common/a;ILcom/google/zxing/qrcode/encoder/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :goto_0
    if-lez v0, :cond_6

    .line 19
    const/4 v6, 0x6

    .line 20
    if-ne v0, v6, :cond_0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    :cond_0
    :goto_1
    if-ltz v1, :cond_5

    .line 26
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 29
    move-result v6

    .line 30
    if-ge v1, v6, :cond_5

    .line 32
    move v6, v2

    .line 33
    :goto_2
    const/4 v7, 0x2

    .line 34
    if-ge v6, v7, :cond_4

    .line 36
    sub-int v7, v0, v6

    .line 38
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 41
    move-result v8

    .line 42
    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/e;->o(I)Z

    .line 45
    move-result v8

    .line 46
    if-eqz v8, :cond_3

    .line 48
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->m()I

    .line 51
    move-result v8

    .line 52
    if-ge v4, v8, :cond_1

    .line 54
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/a;->i(I)Z

    .line 57
    move-result v8

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    move v8, v2

    .line 62
    :goto_3
    if-eq p1, v3, :cond_2

    .line 64
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/d;->f(III)Z

    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_2

    .line 70
    xor-int/lit8 v8, v8, 0x1

    .line 72
    :cond_2
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/b;->h(IIZ)V

    .line 75
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/2addr v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    neg-int v5, v5

    .line 81
    add-int/2addr v1, v5

    .line 82
    add-int/lit8 v0, v0, -0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->m()I

    .line 88
    move-result p1

    .line 89
    if-ne v4, p1, :cond_7

    .line 91
    return-void

    .line 92
    :cond_7
    new-instance p1, Lcom/google/zxing/WriterException;

    .line 94
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    const-string v0, "\u941f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const/16 v0, 0x2f

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p0}, Lcom/google/zxing/common/a;->m()I

    .line 112
    move-result p0

    .line 113
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    throw p1
.end method

.method private static g(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x8

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    add-int v2, p0, v1

    .line 9
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/e;->o(I)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 27
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    return-void
.end method

.method private static h(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x5

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v3, Lcom/google/zxing/qrcode/encoder/e;->b:[[I

    .line 8
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    add-int v5, p0, v4

    .line 15
    add-int v6, p1, v1

    .line 17
    aget v7, v3, v4

    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static i(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    sget-object v3, Lcom/google/zxing/qrcode/encoder/e;->a:[[I

    .line 8
    aget-object v3, v3, v1

    .line 10
    move v4, v0

    .line 11
    :goto_1
    if-ge v4, v2, :cond_0

    .line 13
    add-int v5, p0, v4

    .line 15
    add-int v6, p1, v1

    .line 17
    aget v7, v3, v4

    .line 19
    invoke-virtual {p2, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private static j(Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/encoder/e;->a:[[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    array-length v0, v0

    .line 7
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/e;->i(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 13
    move-result v2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/e;->i(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/e;->i(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/e;->g(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 30
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x8

    .line 36
    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/e;->g(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x8

    .line 45
    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/e;->g(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 48
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/e;->m(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 54
    move-result v2

    .line 55
    add-int/lit8 v2, v2, -0x8

    .line 57
    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/e;->m(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 60
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 63
    move-result v1

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/e;->m(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 68
    return-void
.end method

.method private static k(Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    move v1, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 7
    move-result v2

    .line 8
    sub-int/2addr v2, v0

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 13
    rem-int/lit8 v3, v2, 0x2

    .line 15
    const/4 v4, 0x6

    .line 16
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/e;->o(I)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 29
    :cond_0
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 32
    move-result v5

    .line 33
    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/e;->o(I)Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method static l(Lcom/google/zxing/qrcode/decoder/f;ILcom/google/zxing/qrcode/encoder/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/common/a;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 6
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/e;->p(Lcom/google/zxing/qrcode/decoder/f;ILcom/google/zxing/common/a;)V

    .line 9
    const/4 p0, 0x0

    .line 10
    move p1, p0

    .line 11
    :goto_0
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->m()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/google/zxing/common/a;->m()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 27
    move-result v1

    .line 28
    sget-object v3, Lcom/google/zxing/qrcode/encoder/e;->d:[[I

    .line 30
    aget-object v3, v3, p1

    .line 32
    aget v4, v3, p0

    .line 34
    aget v3, v3, v2

    .line 36
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/b;->h(IIZ)V

    .line 39
    const/16 v3, 0x8

    .line 41
    if-ge p1, v3, :cond_0

    .line 43
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/b;->e()I

    .line 46
    move-result v4

    .line 47
    sub-int/2addr v4, p1

    .line 48
    sub-int/2addr v4, v2

    .line 49
    move v5, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 56
    move-result v2

    .line 57
    add-int/lit8 v2, v2, -0x7

    .line 59
    add-int/lit8 v4, p1, -0x8

    .line 61
    add-int/2addr v4, v2

    .line 62
    :goto_1
    invoke-virtual {p2, v3, v4, v1}, Lcom/google/zxing/qrcode/encoder/b;->h(IIZ)V

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method private static m(IILcom/google/zxing/qrcode/encoder/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x7

    .line 4
    if-ge v1, v2, :cond_1

    .line 6
    add-int v2, p1, v1

    .line 8
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/e;->o(I)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/b;->g(III)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 26
    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    .line 29
    throw p0

    .line 30
    :cond_1
    return-void
.end method

.method static n(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 4
    move-result p0

    .line 5
    rsub-int/lit8 p0, p0, 0x20

    .line 7
    return p0
.end method

.method private static o(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method static p(Lcom/google/zxing/qrcode/decoder/f;ILcom/google/zxing/common/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/f;->f(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/f;->d()I

    .line 10
    move-result p0

    .line 11
    shl-int/lit8 p0, p0, 0x3

    .line 13
    or-int/2addr p0, p1

    .line 14
    const/4 p1, 0x5

    .line 15
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/a;->d(II)V

    .line 18
    const/16 p1, 0x537

    .line 20
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/e;->b(II)I

    .line 23
    move-result p0

    .line 24
    const/16 p1, 0xa

    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/a;->d(II)V

    .line 29
    new-instance p0, Lcom/google/zxing/common/a;

    .line 31
    invoke-direct {p0}, Lcom/google/zxing/common/a;-><init>()V

    .line 34
    const/16 p1, 0x5412

    .line 36
    const/16 v0, 0xf

    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/a;->d(II)V

    .line 41
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/a;->v(Lcom/google/zxing/common/a;)V

    .line 44
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->m()I

    .line 47
    move-result p0

    .line 48
    if-ne p0, v0, :cond_0

    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "\u9420"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->m()I

    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_1
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 77
    const-string p1, "\u9421"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 82
    throw p0
.end method

.method static q(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/common/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/a;->d(II)V

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->j()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x1f25

    .line 15
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/e;->b(II)I

    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xc

    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/a;->d(II)V

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 27
    move-result p0

    .line 28
    const/16 v0, 0x12

    .line 30
    if-ne p0, v0, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Lcom/google/zxing/WriterException;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string v1, "\u9422"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0
.end method

.method private static r(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->j()I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    sget-object v0, Lcom/google/zxing/qrcode/encoder/e;->c:[[I

    .line 17
    aget-object p0, v0, p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v0, :cond_3

    .line 24
    aget v3, p0, v2

    .line 26
    if-ltz v3, :cond_2

    .line 28
    array-length v4, p0

    .line 29
    move v5, v1

    .line 30
    :goto_1
    if-ge v5, v4, :cond_2

    .line 32
    aget v6, p0, v5

    .line 34
    if-ltz v6, :cond_1

    .line 36
    invoke-virtual {p1, v6, v3}, Lcom/google/zxing/qrcode/encoder/b;->b(II)B

    .line 39
    move-result v7

    .line 40
    invoke-static {v7}, Lcom/google/zxing/qrcode/encoder/e;->o(I)Z

    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 46
    add-int/lit8 v6, v6, -0x2

    .line 48
    add-int/lit8 v7, v3, -0x2

    .line 50
    invoke-static {v6, v7, p1}, Lcom/google/zxing/qrcode/encoder/e;->h(IILcom/google/zxing/qrcode/encoder/b;)V

    .line 53
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method static s(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/qrcode/encoder/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/j;->j()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/zxing/common/a;

    .line 11
    invoke-direct {v0}, Lcom/google/zxing/common/a;-><init>()V

    .line 14
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/e;->q(Lcom/google/zxing/qrcode/decoder/j;Lcom/google/zxing/common/a;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    const/16 v1, 0x11

    .line 20
    move v2, p0

    .line 21
    :goto_0
    const/4 v3, 0x6

    .line 22
    if-ge v2, v3, :cond_2

    .line 24
    move v3, p0

    .line 25
    :goto_1
    const/4 v4, 0x3

    .line 26
    if-ge v3, v4, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 31
    move-result v4

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 37
    move-result v5

    .line 38
    add-int/lit8 v5, v5, -0xb

    .line 40
    add-int/2addr v5, v3

    .line 41
    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/b;->h(IIZ)V

    .line 44
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/b;->d()I

    .line 47
    move-result v5

    .line 48
    add-int/lit8 v5, v5, -0xb

    .line 50
    add-int/2addr v5, v3

    .line 51
    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/b;->h(IIZ)V

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return-void
.end method
