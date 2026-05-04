.class public Lcom/github/mikephil/charting/renderer/h;
.super Lcom/github/mikephil/charting/renderer/b;
.source "HorizontalBarChartRenderer.java"


# instance fields
.field private n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(La6/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/b;-><init>(La6/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 11
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 13
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 15
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    return-void
.end method


# virtual methods
.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 40

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 5
    invoke-virtual {v6, v0}, Lcom/github/mikephil/charting/renderer/h;->k(La6/e;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 13
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 20
    move-result-object v7

    .line 21
    const/high16 v0, 0x40a00000    # 5.0f

    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 26
    move-result v8

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 29
    invoke-interface {v0}, La6/a;->c()Z

    .line 32
    move-result v9

    .line 33
    const/4 v11, 0x0

    .line 34
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 36
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 43
    move-result v0

    .line 44
    if-ge v11, v0, :cond_2a

    .line 46
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    move-object v12, v0

    .line 51
    check-cast v12, Lb6/a;

    .line 53
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/c;->m(Lb6/e;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 59
    move-object/from16 v20, v7

    .line 61
    move/from16 v23, v11

    .line 63
    goto/16 :goto_1b

    .line 65
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 67
    invoke-interface {v12}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, La6/b;->u(Lcom/github/mikephil/charting/components/j$a;)Z

    .line 74
    move-result v13

    .line 75
    invoke-virtual {v6, v12}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 78
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 80
    const-string v1, "\u1081"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    int-to-float v0, v0

    .line 87
    const/high16 v14, 0x40000000    # 2.0f

    .line 89
    div-float v15, v0, v14

    .line 91
    invoke-interface {v12}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 94
    move-result-object v5

    .line 95
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 97
    aget-object v4, v0, v11

    .line 99
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 104
    move-result v16

    .line 105
    invoke-interface {v12}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 112
    move-result-object v3

    .line 113
    iget v0, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 115
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 118
    move-result v0

    .line 119
    iput v0, v3, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 121
    iget v0, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 123
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 126
    move-result v0

    .line 127
    iput v0, v3, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 129
    invoke-interface {v12}, Lb6/a;->z()Z

    .line 132
    move-result v0

    .line 133
    const/16 v17, 0x0

    .line 135
    if-nez v0, :cond_c

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    int-to-float v0, v2

    .line 139
    iget-object v1, v4, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 141
    array-length v1, v1

    .line 142
    int-to-float v1, v1

    .line 143
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 145
    invoke-virtual {v10}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 148
    move-result v10

    .line 149
    mul-float/2addr v10, v1

    .line 150
    cmpg-float v0, v0, v10

    .line 152
    if-gez v0, :cond_1

    .line 154
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 156
    add-int/lit8 v1, v2, 0x1

    .line 158
    aget v10, v0, v1

    .line 160
    add-int/lit8 v16, v2, 0x3

    .line 162
    aget v0, v0, v16

    .line 164
    add-float/2addr v0, v10

    .line 165
    div-float v16, v0, v14

    .line 167
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 169
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/l;->K(F)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_2

    .line 175
    :cond_1
    move-object/from16 v20, v7

    .line 177
    move/from16 v23, v11

    .line 179
    move-object v7, v3

    .line 180
    goto/16 :goto_1a

    .line 182
    :cond_2
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 184
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 186
    aget v10, v10, v2

    .line 188
    invoke-virtual {v0, v10}, Lcom/github/mikephil/charting/utils/l;->L(F)Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_3

    .line 194
    :goto_2
    move/from16 v25, v2

    .line 196
    move-object v14, v4

    .line 197
    move-object/from16 v20, v7

    .line 199
    move/from16 v23, v11

    .line 201
    move-object v7, v3

    .line 202
    move-object v11, v5

    .line 203
    goto/16 :goto_8

    .line 205
    :cond_3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 207
    iget-object v10, v4, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 209
    aget v1, v10, v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->H(F)Z

    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_4

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    div-int/lit8 v0, v2, 0x4

    .line 220
    invoke-interface {v12, v0}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 223
    move-result-object v0

    .line 224
    move-object v10, v0

    .line 225
    check-cast v10, Lcom/github/mikephil/charting/data/BarEntry;

    .line 227
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 230
    move-result v18

    .line 231
    invoke-virtual {v5, v10}, Lcom/github/mikephil/charting/formatter/l;->d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 240
    move-result v0

    .line 241
    float-to-int v0, v0

    .line 242
    int-to-float v0, v0

    .line 243
    if-eqz v9, :cond_5

    .line 245
    move v14, v8

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    add-float v14, v0, v8

    .line 249
    neg-float v14, v14

    .line 250
    :goto_3
    move-object/from16 v20, v1

    .line 252
    if-eqz v9, :cond_6

    .line 254
    add-float v1, v0, v8

    .line 256
    neg-float v1, v1

    .line 257
    goto :goto_4

    .line 258
    :cond_6
    move v1, v8

    .line 259
    :goto_4
    if-eqz v13, :cond_7

    .line 261
    neg-float v14, v14

    .line 262
    sub-float/2addr v14, v0

    .line 263
    neg-float v1, v1

    .line 264
    sub-float/2addr v1, v0

    .line 265
    :cond_7
    move/from16 v21, v14

    .line 267
    move v14, v1

    .line 268
    invoke-interface {v12}, Lb6/e;->b3()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_9

    .line 274
    iget-object v0, v4, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 276
    add-int/lit8 v1, v2, 0x2

    .line 278
    aget v0, v0, v1

    .line 280
    cmpl-float v1, v18, v17

    .line 282
    if-ltz v1, :cond_8

    .line 284
    move/from16 v1, v21

    .line 286
    goto :goto_5

    .line 287
    :cond_8
    move v1, v14

    .line 288
    :goto_5
    add-float v22, v0, v1

    .line 290
    add-float v23, v16, v15

    .line 292
    div-int/lit8 v0, v2, 0x2

    .line 294
    invoke-interface {v12, v0}, Lb6/e;->y2(I)I

    .line 297
    move-result v24

    .line 298
    move-object/from16 v0, p0

    .line 300
    move-object/from16 v1, p1

    .line 302
    move/from16 v25, v2

    .line 304
    move-object/from16 v2, v20

    .line 306
    move-object/from16 v20, v7

    .line 308
    move-object v7, v3

    .line 309
    move/from16 v3, v22

    .line 311
    move/from16 v22, v14

    .line 313
    move-object v14, v4

    .line 314
    move/from16 v4, v23

    .line 316
    move/from16 v23, v11

    .line 318
    move-object v11, v5

    .line 319
    move/from16 v5, v24

    .line 321
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 324
    goto :goto_6

    .line 325
    :cond_9
    move/from16 v25, v2

    .line 327
    move-object/from16 v20, v7

    .line 329
    move/from16 v23, v11

    .line 331
    move/from16 v22, v14

    .line 333
    move-object v7, v3

    .line 334
    move-object v14, v4

    .line 335
    move-object v11, v5

    .line 336
    :goto_6
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_b

    .line 342
    invoke-interface {v12}, Lb6/e;->H2()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_b

    .line 348
    invoke-virtual {v10}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 351
    move-result-object v27

    .line 352
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 354
    add-int/lit8 v2, v25, 0x2

    .line 356
    aget v0, v0, v2

    .line 358
    cmpl-float v1, v18, v17

    .line 360
    if-ltz v1, :cond_a

    .line 362
    goto :goto_7

    .line 363
    :cond_a
    move/from16 v21, v22

    .line 365
    :goto_7
    add-float v0, v0, v21

    .line 367
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 369
    add-float/2addr v0, v1

    .line 370
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 372
    add-float v1, v16, v1

    .line 374
    float-to-int v0, v0

    .line 375
    float-to-int v1, v1

    .line 376
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 379
    move-result v30

    .line 380
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 383
    move-result v31

    .line 384
    move-object/from16 v26, p1

    .line 386
    move/from16 v28, v0

    .line 388
    move/from16 v29, v1

    .line 390
    invoke-static/range {v26 .. v31}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 393
    :cond_b
    :goto_8
    add-int/lit8 v2, v25, 0x4

    .line 395
    move-object v3, v7

    .line 396
    move-object v5, v11

    .line 397
    move-object v4, v14

    .line 398
    move-object/from16 v7, v20

    .line 400
    move/from16 v11, v23

    .line 402
    const/high16 v14, 0x40000000    # 2.0f

    .line 404
    goto/16 :goto_1

    .line 406
    :cond_c
    move-object v14, v4

    .line 407
    move-object/from16 v20, v7

    .line 409
    move/from16 v23, v11

    .line 411
    move-object v7, v3

    .line 412
    move-object v11, v5

    .line 413
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 415
    invoke-interface {v12}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v0, v1}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 422
    move-result-object v10

    .line 423
    const/4 v5, 0x0

    .line 424
    const/16 v18, 0x0

    .line 426
    :goto_9
    int-to-float v0, v5

    .line 427
    invoke-interface {v12}, Lb6/e;->p2()I

    .line 430
    move-result v1

    .line 431
    int-to-float v1, v1

    .line 432
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 434
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 437
    move-result v2

    .line 438
    mul-float/2addr v2, v1

    .line 439
    cmpg-float v0, v0, v2

    .line 441
    if-gez v0, :cond_29

    .line 443
    invoke-interface {v12, v5}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 446
    move-result-object v0

    .line 447
    move-object v4, v0

    .line 448
    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 450
    invoke-interface {v12, v5}, Lb6/e;->y2(I)I

    .line 453
    move-result v21

    .line 454
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 457
    move-result-object v3

    .line 458
    if-nez v3, :cond_17

    .line 460
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 462
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 464
    add-int/lit8 v22, v18, 0x1

    .line 466
    aget v1, v1, v22

    .line 468
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->K(F)Z

    .line 471
    move-result v0

    .line 472
    if-nez v0, :cond_d

    .line 474
    goto/16 :goto_1a

    .line 476
    :cond_d
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 478
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 480
    aget v1, v1, v18

    .line 482
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->L(F)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_e

    .line 488
    goto :goto_9

    .line 489
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 491
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 493
    aget v1, v1, v22

    .line 495
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->H(F)Z

    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_f

    .line 501
    goto :goto_9

    .line 502
    :cond_f
    invoke-virtual {v11, v4}, Lcom/github/mikephil/charting/formatter/l;->d(Lcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 508
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 511
    move-result v0

    .line 512
    float-to-int v0, v0

    .line 513
    int-to-float v0, v0

    .line 514
    if-eqz v9, :cond_10

    .line 516
    move v1, v8

    .line 517
    goto :goto_a

    .line 518
    :cond_10
    add-float v1, v0, v8

    .line 520
    neg-float v1, v1

    .line 521
    :goto_a
    move-object/from16 v24, v3

    .line 523
    if-eqz v9, :cond_11

    .line 525
    add-float v3, v0, v8

    .line 527
    neg-float v3, v3

    .line 528
    goto :goto_b

    .line 529
    :cond_11
    move v3, v8

    .line 530
    :goto_b
    if-eqz v13, :cond_12

    .line 532
    neg-float v1, v1

    .line 533
    sub-float/2addr v1, v0

    .line 534
    neg-float v3, v3

    .line 535
    sub-float/2addr v3, v0

    .line 536
    :cond_12
    move/from16 v25, v1

    .line 538
    move/from16 v26, v3

    .line 540
    invoke-interface {v12}, Lb6/e;->b3()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_14

    .line 546
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 548
    add-int/lit8 v1, v18, 0x2

    .line 550
    aget v0, v0, v1

    .line 552
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 555
    move-result v1

    .line 556
    cmpl-float v1, v1, v17

    .line 558
    if-ltz v1, :cond_13

    .line 560
    move/from16 v1, v25

    .line 562
    goto :goto_c

    .line 563
    :cond_13
    move/from16 v1, v26

    .line 565
    :goto_c
    add-float v3, v0, v1

    .line 567
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 569
    aget v0, v0, v22

    .line 571
    add-float v27, v0, v15

    .line 573
    move-object/from16 v0, p0

    .line 575
    move-object/from16 v1, p1

    .line 577
    move/from16 v28, v15

    .line 579
    move-object/from16 v15, v24

    .line 581
    move-object/from16 v24, v4

    .line 583
    move/from16 v4, v27

    .line 585
    move/from16 v27, v5

    .line 587
    move/from16 v5, v21

    .line 589
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 592
    goto :goto_d

    .line 593
    :cond_14
    move/from16 v27, v5

    .line 595
    move/from16 v28, v15

    .line 597
    move-object/from16 v15, v24

    .line 599
    move-object/from16 v24, v4

    .line 601
    :goto_d
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_16

    .line 607
    invoke-interface {v12}, Lb6/e;->H2()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_16

    .line 613
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 616
    move-result-object v30

    .line 617
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 619
    add-int/lit8 v1, v18, 0x2

    .line 621
    aget v0, v0, v1

    .line 623
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 626
    move-result v1

    .line 627
    cmpl-float v1, v1, v17

    .line 629
    if-ltz v1, :cond_15

    .line 631
    goto :goto_e

    .line 632
    :cond_15
    move/from16 v25, v26

    .line 634
    :goto_e
    add-float v0, v0, v25

    .line 636
    iget-object v1, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 638
    aget v1, v1, v22

    .line 640
    iget v2, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 642
    add-float/2addr v0, v2

    .line 643
    iget v2, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 645
    add-float/2addr v1, v2

    .line 646
    float-to-int v0, v0

    .line 647
    float-to-int v1, v1

    .line 648
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 651
    move-result v33

    .line 652
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 655
    move-result v34

    .line 656
    move-object/from16 v29, p1

    .line 658
    move/from16 v31, v0

    .line 660
    move/from16 v32, v1

    .line 662
    invoke-static/range {v29 .. v34}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 665
    :cond_16
    const/high16 v19, 0x40000000    # 2.0f

    .line 667
    goto/16 :goto_18

    .line 669
    :cond_17
    move-object/from16 v24, v4

    .line 671
    move/from16 v27, v5

    .line 673
    move/from16 v28, v15

    .line 675
    move-object v15, v3

    .line 676
    array-length v0, v15

    .line 677
    mul-int/lit8 v5, v0, 0x2

    .line 679
    new-array v4, v5, [F

    .line 681
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 684
    move-result v0

    .line 685
    neg-float v0, v0

    .line 686
    move/from16 v22, v0

    .line 688
    move/from16 v25, v17

    .line 690
    const/4 v0, 0x0

    .line 691
    const/4 v1, 0x0

    .line 692
    :goto_f
    if-ge v0, v5, :cond_1b

    .line 694
    aget v2, v15, v1

    .line 696
    cmpl-float v3, v2, v17

    .line 698
    if-nez v3, :cond_19

    .line 700
    cmpl-float v26, v25, v17

    .line 702
    if-eqz v26, :cond_18

    .line 704
    cmpl-float v26, v22, v17

    .line 706
    if-nez v26, :cond_19

    .line 708
    :cond_18
    move/from16 v39, v22

    .line 710
    move/from16 v22, v2

    .line 712
    move/from16 v2, v39

    .line 714
    goto :goto_10

    .line 715
    :cond_19
    if-ltz v3, :cond_1a

    .line 717
    add-float v25, v25, v2

    .line 719
    move/from16 v2, v22

    .line 721
    move/from16 v22, v25

    .line 723
    goto :goto_10

    .line 724
    :cond_1a
    sub-float v2, v22, v2

    .line 726
    :goto_10
    mul-float v22, v22, v16

    .line 728
    aput v22, v4, v0

    .line 730
    add-int/lit8 v0, v0, 0x2

    .line 732
    add-int/lit8 v1, v1, 0x1

    .line 734
    move/from16 v22, v2

    .line 736
    goto :goto_f

    .line 737
    :cond_1b
    invoke-virtual {v10, v4}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 740
    const/4 v3, 0x0

    .line 741
    :goto_11
    if-ge v3, v5, :cond_16

    .line 743
    div-int/lit8 v0, v3, 0x2

    .line 745
    aget v0, v15, v0

    .line 747
    move-object/from16 v2, v24

    .line 749
    invoke-virtual {v11, v0, v2}, Lcom/github/mikephil/charting/formatter/l;->e(FLcom/github/mikephil/charting/data/BarEntry;)Ljava/lang/String;

    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 755
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 758
    move-result v2

    .line 759
    float-to-int v2, v2

    .line 760
    int-to-float v2, v2

    .line 761
    move-object/from16 v26, v1

    .line 763
    if-eqz v9, :cond_1c

    .line 765
    move v1, v8

    .line 766
    goto :goto_12

    .line 767
    :cond_1c
    add-float v1, v2, v8

    .line 769
    neg-float v1, v1

    .line 770
    :goto_12
    move/from16 v29, v5

    .line 772
    if-eqz v9, :cond_1d

    .line 774
    add-float v5, v2, v8

    .line 776
    neg-float v5, v5

    .line 777
    goto :goto_13

    .line 778
    :cond_1d
    move v5, v8

    .line 779
    :goto_13
    if-eqz v13, :cond_1e

    .line 781
    neg-float v1, v1

    .line 782
    sub-float/2addr v1, v2

    .line 783
    neg-float v5, v5

    .line 784
    sub-float/2addr v5, v2

    .line 785
    :cond_1e
    cmpl-float v2, v0, v17

    .line 787
    if-nez v2, :cond_1f

    .line 789
    cmpl-float v2, v22, v17

    .line 791
    if-nez v2, :cond_1f

    .line 793
    cmpl-float v2, v25, v17

    .line 795
    if-gtz v2, :cond_20

    .line 797
    :cond_1f
    cmpg-float v0, v0, v17

    .line 799
    if-gez v0, :cond_21

    .line 801
    :cond_20
    const/4 v0, 0x1

    .line 802
    goto :goto_14

    .line 803
    :cond_21
    const/4 v0, 0x0

    .line 804
    :goto_14
    aget v2, v4, v3

    .line 806
    if-eqz v0, :cond_22

    .line 808
    move v1, v5

    .line 809
    :cond_22
    add-float v5, v2, v1

    .line 811
    iget-object v0, v14, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 813
    add-int/lit8 v1, v18, 0x1

    .line 815
    aget v1, v0, v1

    .line 817
    add-int/lit8 v2, v18, 0x3

    .line 819
    aget v0, v0, v2

    .line 821
    add-float/2addr v1, v0

    .line 822
    const/high16 v19, 0x40000000    # 2.0f

    .line 824
    div-float v2, v1, v19

    .line 826
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 828
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/l;->K(F)Z

    .line 831
    move-result v0

    .line 832
    if-nez v0, :cond_23

    .line 834
    goto/16 :goto_18

    .line 836
    :cond_23
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 838
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/utils/l;->L(F)Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_24

    .line 844
    :goto_15
    move/from16 v26, v3

    .line 846
    move-object/from16 v32, v4

    .line 848
    goto :goto_17

    .line 849
    :cond_24
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 851
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/l;->H(F)Z

    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_25

    .line 857
    goto :goto_15

    .line 858
    :cond_25
    invoke-interface {v12}, Lb6/e;->b3()Z

    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_26

    .line 864
    add-float v30, v2, v28

    .line 866
    move-object/from16 v0, p0

    .line 868
    move-object/from16 v1, p1

    .line 870
    move/from16 v31, v2

    .line 872
    move-object/from16 v2, v26

    .line 874
    move/from16 v26, v3

    .line 876
    move v3, v5

    .line 877
    move-object/from16 v32, v4

    .line 879
    move/from16 v4, v30

    .line 881
    move/from16 v30, v5

    .line 883
    move/from16 v5, v21

    .line 885
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/h;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 888
    goto :goto_16

    .line 889
    :cond_26
    move/from16 v31, v2

    .line 891
    move/from16 v26, v3

    .line 893
    move-object/from16 v32, v4

    .line 895
    move/from16 v30, v5

    .line 897
    :goto_16
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 900
    move-result-object v0

    .line 901
    if-eqz v0, :cond_27

    .line 903
    invoke-interface {v12}, Lb6/e;->H2()Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_27

    .line 909
    invoke-virtual/range {v24 .. v24}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 912
    move-result-object v34

    .line 913
    iget v0, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 915
    add-float v5, v30, v0

    .line 917
    float-to-int v0, v5

    .line 918
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 920
    add-float v2, v31, v1

    .line 922
    float-to-int v1, v2

    .line 923
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 926
    move-result v37

    .line 927
    invoke-virtual/range {v34 .. v34}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 930
    move-result v38

    .line 931
    move-object/from16 v33, p1

    .line 933
    move/from16 v35, v0

    .line 935
    move/from16 v36, v1

    .line 937
    invoke-static/range {v33 .. v38}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 940
    :cond_27
    :goto_17
    add-int/lit8 v3, v26, 0x2

    .line 942
    move/from16 v5, v29

    .line 944
    move-object/from16 v4, v32

    .line 946
    goto/16 :goto_11

    .line 948
    :goto_18
    if-nez v15, :cond_28

    .line 950
    add-int/lit8 v18, v18, 0x4

    .line 952
    goto :goto_19

    .line 953
    :cond_28
    array-length v0, v15

    .line 954
    mul-int/lit8 v0, v0, 0x4

    .line 956
    add-int v0, v0, v18

    .line 958
    move/from16 v18, v0

    .line 960
    :goto_19
    add-int/lit8 v5, v27, 0x1

    .line 962
    move/from16 v15, v28

    .line 964
    goto/16 :goto_9

    .line 966
    :cond_29
    :goto_1a
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 969
    :goto_1b
    add-int/lit8 v11, v23, 0x1

    .line 971
    move-object/from16 v7, v20

    .line 973
    goto/16 :goto_0

    .line 975
    :cond_2a
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 3
    invoke-interface {v0}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/c;

    .line 13
    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 18
    array-length v2, v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lb6/a;

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 29
    new-instance v4, Lcom/github/mikephil/charting/buffer/c;

    .line 31
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 34
    move-result v5

    .line 35
    mul-int/lit8 v5, v5, 0x4

    .line 37
    invoke-interface {v2}, Lb6/a;->z()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 43
    invoke-interface {v2}, Lb6/a;->h()I

    .line 46
    move-result v6

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/4 v6, 0x1

    .line 49
    :goto_1
    mul-int/2addr v5, v6

    .line 50
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 53
    move-result v6

    .line 54
    invoke-interface {v2}, Lb6/a;->z()Z

    .line 57
    move-result v2

    .line 58
    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/b;-><init>(IIZ)V

    .line 61
    aput-object v4, v3, v1

    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method protected k(La6/e;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, La6/e;->g()Lcom/github/mikephil/charting/data/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-interface {p1}, La6/e;->i()I

    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 20
    move-result v1

    .line 21
    mul-float/2addr v1, p1

    .line 22
    cmpg-float p1, v0, v1

    .line 24
    if-gez p1, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method protected n(Landroid/graphics/Canvas;Lb6/a;I)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 9
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 12
    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, La6/b;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 16
    move-result-object v3

    .line 17
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 19
    invoke-interface/range {p2 .. p2}, Lb6/a;->I()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 28
    invoke-interface/range {p2 .. p2}, Lb6/a;->s()F

    .line 31
    move-result v5

    .line 32
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 35
    move-result v5

    .line 36
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-interface/range {p2 .. p2}, Lb6/a;->s()F

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x1

    .line 48
    if-lez v4, :cond_0

    .line 50
    move v4, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v4, v5

    .line 53
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 55
    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 58
    move-result v7

    .line 59
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 61
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 64
    move-result v8

    .line 65
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 67
    invoke-interface {v9}, La6/a;->n()Z

    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 73
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->k:Landroid/graphics/Paint;

    .line 75
    invoke-interface/range {p2 .. p2}, Lb6/a;->f0()I

    .line 78
    move-result v10

    .line 79
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 84
    invoke-interface {v9}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 91
    move-result v9

    .line 92
    const/high16 v10, 0x40000000    # 2.0f

    .line 94
    div-float/2addr v9, v10

    .line 95
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 98
    move-result v10

    .line 99
    int-to-float v10, v10

    .line 100
    mul-float/2addr v10, v7

    .line 101
    float-to-double v10, v10

    .line 102
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 105
    move-result-wide v10

    .line 106
    double-to-int v10, v10

    .line 107
    invoke-interface/range {p2 .. p2}, Lb6/e;->p2()I

    .line 110
    move-result v11

    .line 111
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result v10

    .line 115
    move v11, v5

    .line 116
    :goto_1
    if-ge v11, v10, :cond_2

    .line 118
    invoke-interface {v1, v11}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 124
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 127
    move-result v12

    .line 128
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 130
    sub-float v14, v12, v9

    .line 132
    iput v14, v13, Landroid/graphics/RectF;->top:F

    .line 134
    add-float/2addr v12, v9

    .line 135
    iput v12, v13, Landroid/graphics/RectF;->bottom:F

    .line 137
    invoke-virtual {v3, v13}, Lcom/github/mikephil/charting/utils/i;->t(Landroid/graphics/RectF;)V

    .line 140
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 142
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 144
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 146
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/l;->K(F)Z

    .line 149
    move-result v12

    .line 150
    if-nez v12, :cond_1

    .line 152
    move-object/from16 v15, p1

    .line 154
    goto :goto_2

    .line 155
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 157
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 159
    iget v13, v13, Landroid/graphics/RectF;->top:F

    .line 161
    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/l;->H(F)Z

    .line 164
    move-result v12

    .line 165
    if-nez v12, :cond_3

    .line 167
    :cond_2
    move-object/from16 v15, p1

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 172
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 174
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 177
    move-result v13

    .line 178
    iput v13, v12, Landroid/graphics/RectF;->left:F

    .line 180
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 182
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 184
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 187
    move-result v13

    .line 188
    iput v13, v12, Landroid/graphics/RectF;->right:F

    .line 190
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/h;->n:Landroid/graphics/RectF;

    .line 192
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/b;->k:Landroid/graphics/Paint;

    .line 194
    move-object/from16 v15, p1

    .line 196
    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 201
    goto :goto_1

    .line 202
    :goto_3
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/b;->j:[Lcom/github/mikephil/charting/buffer/b;

    .line 204
    aget-object v9, v9, v2

    .line 206
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/a;->e(FF)V

    .line 209
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/b;->j(I)V

    .line 212
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 214
    invoke-interface/range {p2 .. p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 217
    move-result-object v7

    .line 218
    invoke-interface {v2, v7}, La6/b;->u(Lcom/github/mikephil/charting/components/j$a;)Z

    .line 221
    move-result v2

    .line 222
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/b;->k(Z)V

    .line 225
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/b;->h:La6/a;

    .line 227
    invoke-interface {v2}, La6/a;->x()Lcom/github/mikephil/charting/data/a;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 234
    move-result v2

    .line 235
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/b;->i(F)V

    .line 238
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/b;->h(Lb6/a;)V

    .line 241
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 243
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 246
    invoke-interface/range {p2 .. p2}, Lb6/e;->Z2()Ljava/util/List;

    .line 249
    move-result-object v2

    .line 250
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    move-result v2

    .line 254
    if-ne v2, v6, :cond_4

    .line 256
    goto :goto_4

    .line 257
    :cond_4
    move v6, v5

    .line 258
    :goto_4
    if-eqz v6, :cond_5

    .line 260
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 262
    invoke-interface/range {p2 .. p2}, Lb6/e;->d3()I

    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/a;->f()I

    .line 272
    move-result v2

    .line 273
    if-ge v5, v2, :cond_a

    .line 275
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 277
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 279
    add-int/lit8 v7, v5, 0x3

    .line 281
    aget v3, v3, v7

    .line 283
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/l;->K(F)Z

    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_6

    .line 289
    goto :goto_7

    .line 290
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 292
    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 294
    add-int/lit8 v8, v5, 0x1

    .line 296
    aget v3, v3, v8

    .line 298
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/l;->H(F)Z

    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_7

    .line 304
    goto :goto_6

    .line 305
    :cond_7
    if-nez v6, :cond_8

    .line 307
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 309
    div-int/lit8 v3, v5, 0x4

    .line 311
    invoke-interface {v1, v3}, Lb6/e;->j3(I)I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 318
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 320
    aget v3, v2, v5

    .line 322
    aget v16, v2, v8

    .line 324
    add-int/lit8 v10, v5, 0x2

    .line 326
    aget v17, v2, v10

    .line 328
    aget v18, v2, v7

    .line 330
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 332
    move-object/from16 v14, p1

    .line 334
    move v15, v3

    .line 335
    move-object/from16 v19, v2

    .line 337
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    if-eqz v4, :cond_9

    .line 342
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/a;->b:[F

    .line 344
    aget v15, v2, v5

    .line 346
    aget v16, v2, v8

    .line 348
    aget v17, v2, v10

    .line 350
    aget v18, v2, v7

    .line 352
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/b;->l:Landroid/graphics/Paint;

    .line 354
    move-object/from16 v14, p1

    .line 356
    move-object/from16 v19, v2

    .line 358
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 361
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    .line 363
    move-object/from16 v15, p1

    .line 365
    goto :goto_5

    .line 366
    :cond_a
    :goto_7
    return-void
.end method

.method protected o(FFFFLcom/github/mikephil/charting/utils/i;)V
    .locals 1

    .prologue
    .line 1
    sub-float v0, p1, p4

    .line 3
    add-float/2addr p1, p4

    .line 4
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p4, p2, v0, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/b;->i:Landroid/graphics/RectF;

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 13
    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/i;->s(Landroid/graphics/RectF;F)V

    .line 20
    return-void
.end method

.method protected p(Lcom/github/mikephil/charting/highlight/d;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 4
    move-result v0

    .line 5
    iget p2, p2, Landroid/graphics/RectF;->right:F

    .line 7
    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/d;->n(FF)V

    .line 10
    return-void
.end method
