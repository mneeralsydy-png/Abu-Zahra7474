.class public final Lcom/google/android/material/color/utilities/w6;
.super Ljava/lang/Object;
.source "ViewingConditions.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/google/android/material/color/utilities/w6;


# instance fields
.field private final a:D

.field private final b:D

.field private final c:D

.field private final d:D

.field private final e:D

.field private final f:D

.field private final g:[D

.field private final h:D

.field private final i:D

.field private final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/color/utilities/w6;->a(D)Lcom/google/android/material/color/utilities/w6;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/material/color/utilities/w6;->k:Lcom/google/android/material/color/utilities/w6;

    .line 9
    return-void
.end method

.method private constructor <init>(DDDDDD[DDDD)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-wide v1, p1

    .line 6
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->f:D

    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->a:D

    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->b:D

    .line 14
    move-wide v1, p7

    .line 15
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->c:D

    .line 17
    move-wide v1, p9

    .line 18
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->d:D

    .line 20
    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->e:D

    .line 23
    move-object/from16 v1, p13

    .line 25
    iput-object v1, v0, Lcom/google/android/material/color/utilities/w6;->g:[D

    .line 27
    move-wide/from16 v1, p14

    .line 29
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->h:D

    .line 31
    move-wide/from16 v1, p16

    .line 33
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->i:D

    .line 35
    move-wide/from16 v1, p18

    .line 37
    iput-wide v1, v0, Lcom/google/android/material/color/utilities/w6;->j:D

    .line 39
    return-void
.end method

.method public static a(D)Lcom/google/android/material/color/utilities/w6;
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/material/color/utilities/c;->r()[D

    .line 4
    move-result-object v0

    .line 5
    const-wide/high16 v1, 0x4049000000000000L    # 50.0

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 10
    move-result-wide v1

    .line 11
    const-wide v3, 0x404fd4bbab8b494cL    # 63.66197723675813

    .line 16
    mul-double/2addr v1, v3

    .line 17
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 19
    div-double/2addr v1, v3

    .line 20
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-wide v3, p0

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/google/android/material/color/utilities/w6;->l([DDDDZ)Lcom/google/android/material/color/utilities/w6;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static l([DDDDZ)Lcom/google/android/material/color/utilities/w6;
    .locals 45

    .prologue
    .line 1
    move-wide/from16 v0, p1

    .line 3
    const/4 v2, 0x3

    .line 4
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 9
    move-wide/from16 v5, p3

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 14
    move-result-wide v5

    .line 15
    sget-object v7, Lcom/google/android/material/color/utilities/b;->k:[[D

    .line 17
    const/4 v8, 0x0

    .line 18
    aget-wide v9, p0, v8

    .line 20
    aget-object v11, v7, v8

    .line 22
    aget-wide v12, v11, v8

    .line 24
    mul-double/2addr v12, v9

    .line 25
    const/4 v14, 0x1

    .line 26
    aget-wide v15, p0, v14

    .line 28
    aget-wide v17, v11, v14

    .line 30
    mul-double v17, v17, v15

    .line 32
    add-double v17, v17, v12

    .line 34
    const/4 v12, 0x2

    .line 35
    aget-wide v19, p0, v12

    .line 37
    aget-wide v21, v11, v12

    .line 39
    mul-double v21, v21, v19

    .line 41
    add-double v21, v21, v17

    .line 43
    aget-object v11, v7, v14

    .line 45
    aget-wide v17, v11, v8

    .line 47
    mul-double v17, v17, v9

    .line 49
    aget-wide v23, v11, v14

    .line 51
    mul-double v23, v23, v15

    .line 53
    add-double v23, v23, v17

    .line 55
    aget-wide v17, v11, v12

    .line 57
    mul-double v17, v17, v19

    .line 59
    add-double v17, v17, v23

    .line 61
    aget-object v7, v7, v12

    .line 63
    aget-wide v23, v7, v8

    .line 65
    mul-double v9, v9, v23

    .line 67
    aget-wide v23, v7, v14

    .line 69
    mul-double v15, v15, v23

    .line 71
    add-double/2addr v15, v9

    .line 72
    aget-wide v9, v7, v12

    .line 74
    mul-double v19, v19, v9

    .line 76
    add-double v19, v19, v15

    .line 78
    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    .line 80
    div-double v15, p5, v9

    .line 82
    const-wide v23, 0x3fe999999999999aL    # 0.8

    .line 87
    add-double v36, v15, v23

    .line 89
    const-wide v15, 0x3feccccccccccccdL    # 0.9

    .line 94
    cmpl-double v7, v36, v15

    .line 96
    if-ltz v7, :cond_0

    .line 98
    sub-double v15, v36, v15

    .line 100
    mul-double v27, v15, v9

    .line 102
    const-wide v23, 0x3fe2e147ae147ae1L    # 0.59

    .line 107
    const-wide v25, 0x3fe6147ae147ae14L    # 0.69

    .line 112
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/v5;->d(DDD)D

    .line 115
    move-result-wide v9

    .line 116
    :goto_0
    move-wide/from16 v34, v9

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    sub-double v15, v36, v23

    .line 121
    mul-double v27, v15, v9

    .line 123
    const-wide v23, 0x3fe0cccccccccccdL    # 0.525

    .line 128
    const-wide v25, 0x3fe2e147ae147ae1L    # 0.59

    .line 133
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/v5;->d(DDD)D

    .line 136
    move-result-wide v9

    .line 137
    goto :goto_0

    .line 138
    :goto_1
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 140
    if-eqz p7, :cond_1

    .line 142
    move-wide/from16 v27, v9

    .line 144
    goto :goto_2

    .line 145
    :cond_1
    neg-double v3, v0

    .line 146
    const-wide/high16 v23, 0x4045000000000000L    # 42.0

    .line 148
    sub-double v3, v3, v23

    .line 150
    const-wide/high16 v23, 0x4057000000000000L    # 92.0

    .line 152
    div-double v3, v3, v23

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 157
    move-result-wide v3

    .line 158
    const-wide v23, 0x3fd1c71c71c71c72L    # 0.2777777777777778

    .line 163
    mul-double v3, v3, v23

    .line 165
    sub-double v3, v9, v3

    .line 167
    mul-double v3, v3, v36

    .line 169
    move-wide/from16 v27, v3

    .line 171
    :goto_2
    const-wide/16 v23, 0x0

    .line 173
    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    .line 175
    invoke-static/range {v23 .. v28}, Lcom/google/android/material/color/utilities/v5;->a(DDD)D

    .line 178
    move-result-wide v3

    .line 179
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 181
    div-double v25, v23, v21

    .line 183
    mul-double v25, v25, v3

    .line 185
    add-double v25, v25, v9

    .line 187
    sub-double v25, v25, v3

    .line 189
    div-double v27, v23, v17

    .line 191
    mul-double v27, v27, v3

    .line 193
    add-double v27, v27, v9

    .line 195
    sub-double v27, v27, v3

    .line 197
    div-double v29, v23, v19

    .line 199
    mul-double v29, v29, v3

    .line 201
    add-double v29, v29, v9

    .line 203
    sub-double v29, v29, v3

    .line 205
    new-array v3, v2, [D

    .line 207
    move-object/from16 v38, v3

    .line 209
    aput-wide v25, v3, v8

    .line 211
    aput-wide v27, v3, v14

    .line 213
    aput-wide v29, v3, v12

    .line 215
    const-wide/high16 v25, 0x4014000000000000L    # 5.0

    .line 217
    mul-double v25, v25, v0

    .line 219
    add-double v27, v25, v9

    .line 221
    div-double v27, v9, v27

    .line 223
    mul-double v29, v27, v27

    .line 225
    mul-double v29, v29, v27

    .line 227
    mul-double v29, v29, v27

    .line 229
    sub-double v9, v9, v29

    .line 231
    mul-double v29, v29, v0

    .line 233
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 238
    mul-double/2addr v0, v9

    .line 239
    mul-double/2addr v0, v9

    .line 240
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->cbrt(D)D

    .line 243
    move-result-wide v9

    .line 244
    mul-double/2addr v9, v0

    .line 245
    add-double v9, v9, v29

    .line 247
    move-wide/from16 v39, v9

    .line 249
    invoke-static {v5, v6}, Lcom/google/android/material/color/utilities/c;->t(D)D

    .line 252
    move-result-wide v0

    .line 253
    aget-wide v4, p0, v14

    .line 255
    div-double/2addr v0, v4

    .line 256
    move-wide/from16 v26, v0

    .line 258
    const-wide v4, 0x3ff7ae147ae147aeL    # 1.48

    .line 263
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 266
    move-result-wide v6

    .line 267
    add-double v43, v6, v4

    .line 269
    const-wide v4, 0x3fc999999999999aL    # 0.2

    .line 274
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 277
    move-result-wide v0

    .line 278
    const-wide v4, 0x3fe7333333333333L    # 0.725

    .line 283
    div-double/2addr v4, v0

    .line 284
    move-wide/from16 v30, v4

    .line 286
    move-wide/from16 v32, v4

    .line 288
    aget-wide v0, v3, v8

    .line 290
    mul-double/2addr v0, v9

    .line 291
    mul-double v0, v0, v21

    .line 293
    div-double v0, v0, v23

    .line 295
    const-wide v6, 0x3fdae147ae147ae1L    # 0.42

    .line 300
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 303
    move-result-wide v0

    .line 304
    aget-wide v15, v3, v14

    .line 306
    mul-double/2addr v15, v9

    .line 307
    mul-double v15, v15, v17

    .line 309
    div-double v14, v15, v23

    .line 311
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 314
    move-result-wide v13

    .line 315
    aget-wide v15, v3, v12

    .line 317
    mul-double/2addr v15, v9

    .line 318
    mul-double v15, v15, v19

    .line 320
    move-wide/from16 p0, v13

    .line 322
    div-double v12, v15, v23

    .line 324
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 327
    move-result-wide v6

    .line 328
    new-array v3, v2, [D

    .line 330
    aput-wide v0, v3, v8

    .line 332
    move-wide/from16 v11, p0

    .line 334
    const/4 v0, 0x1

    .line 335
    aput-wide v11, v3, v0

    .line 337
    const/4 v1, 0x2

    .line 338
    aput-wide v6, v3, v1

    .line 340
    aget-wide v6, v3, v8

    .line 342
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 344
    mul-double v13, v6, v11

    .line 346
    const-wide v15, 0x403b2147ae147ae1L    # 27.13

    .line 351
    add-double/2addr v6, v15

    .line 352
    div-double/2addr v13, v6

    .line 353
    aget-wide v6, v3, v0

    .line 355
    mul-double v17, v6, v11

    .line 357
    add-double/2addr v6, v15

    .line 358
    div-double v17, v17, v6

    .line 360
    aget-wide v6, v3, v1

    .line 362
    mul-double/2addr v11, v6

    .line 363
    add-double/2addr v6, v15

    .line 364
    div-double/2addr v11, v6

    .line 365
    new-array v2, v2, [D

    .line 367
    aput-wide v13, v2, v8

    .line 369
    aput-wide v17, v2, v0

    .line 371
    aput-wide v11, v2, v1

    .line 373
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 375
    aget-wide v11, v2, v8

    .line 377
    mul-double/2addr v11, v6

    .line 378
    aget-wide v6, v2, v0

    .line 380
    add-double/2addr v11, v6

    .line 381
    const-wide v6, 0x3fa999999999999aL    # 0.05

    .line 386
    aget-wide v0, v2, v1

    .line 388
    mul-double/2addr v0, v6

    .line 389
    add-double/2addr v0, v11

    .line 390
    mul-double v28, v0, v4

    .line 392
    new-instance v0, Lcom/google/android/material/color/utilities/w6;

    .line 394
    move-object/from16 v25, v0

    .line 396
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 398
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 401
    move-result-wide v41

    .line 402
    invoke-direct/range {v25 .. v44}, Lcom/google/android/material/color/utilities/w6;-><init>(DDDDDD[DDDD)V

    .line 405
    return-object v0
.end method


# virtual methods
.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->a:D

    .line 3
    return-wide v0
.end method

.method c()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->d:D

    .line 3
    return-wide v0
.end method

.method d()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->h:D

    .line 3
    return-wide v0
.end method

.method public e()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->i:D

    .line 3
    return-wide v0
.end method

.method public f()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->f:D

    .line 3
    return-wide v0
.end method

.method public g()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->b:D

    .line 3
    return-wide v0
.end method

.method h()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->e:D

    .line 3
    return-wide v0
.end method

.method i()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->c:D

    .line 3
    return-wide v0
.end method

.method public j()[D
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/color/utilities/w6;->g:[D

    .line 3
    return-object v0
.end method

.method k()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/android/material/color/utilities/w6;->j:D

    .line 3
    return-wide v0
.end method
