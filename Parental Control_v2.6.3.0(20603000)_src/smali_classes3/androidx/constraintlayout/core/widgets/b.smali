.class public Landroidx/constraintlayout/core/widgets/b;
.super Ljava/lang/Object;
.source "Chain.java"


# static fields
.field private static final a:Z

.field public static final b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;IILandroidx/constraintlayout/core/widgets/c;)V
    .locals 37

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move/from16 v10, p2

    .line 7
    move-object/from16 v1, p4

    .line 9
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 11
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/c;->c:Landroidx/constraintlayout/core/widgets/e;

    .line 13
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/c;->b:Landroidx/constraintlayout/core/widgets/e;

    .line 15
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/c;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 17
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/c;->e:Landroidx/constraintlayout/core/widgets/e;

    .line 19
    iget v3, v1, Landroidx/constraintlayout/core/widgets/c;->k:F

    .line 21
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 23
    aget-object v4, v4, v10

    .line 25
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 27
    const/4 v15, 0x1

    .line 28
    if-ne v4, v5, :cond_0

    .line 30
    move v4, v15

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    const/4 v5, 0x2

    .line 34
    if-nez v10, :cond_4

    .line 36
    iget v7, v2, Landroidx/constraintlayout/core/widgets/e;->J0:I

    .line 38
    if-nez v7, :cond_1

    .line 40
    move v8, v15

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v8, 0x0

    .line 43
    :goto_1
    if-ne v7, v15, :cond_2

    .line 45
    move/from16 v16, v15

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v16, 0x0

    .line 50
    :goto_2
    if-ne v7, v5, :cond_3

    .line 52
    :goto_3
    move v5, v15

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    const/4 v5, 0x0

    .line 55
    :goto_4
    move/from16 v17, v16

    .line 57
    const/4 v7, 0x0

    .line 58
    move/from16 v16, v8

    .line 60
    move-object v8, v11

    .line 61
    goto :goto_7

    .line 62
    :cond_4
    iget v7, v2, Landroidx/constraintlayout/core/widgets/e;->K0:I

    .line 64
    if-nez v7, :cond_5

    .line 66
    move v8, v15

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v8, 0x0

    .line 69
    :goto_5
    if-ne v7, v15, :cond_6

    .line 71
    move/from16 v16, v15

    .line 73
    goto :goto_6

    .line 74
    :cond_6
    const/16 v16, 0x0

    .line 76
    :goto_6
    if-ne v7, v5, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :goto_7
    const/16 v21, 0x0

    .line 81
    if-nez v7, :cond_14

    .line 83
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 85
    aget-object v6, v6, p3

    .line 87
    if-eqz v5, :cond_7

    .line 89
    const/16 v19, 0x1

    .line 91
    goto :goto_8

    .line 92
    :cond_7
    const/16 v19, 0x4

    .line 94
    :goto_8
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 97
    move-result v23

    .line 98
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 100
    aget-object v15, v15, v10

    .line 102
    move/from16 v25, v3

    .line 104
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 106
    if-ne v15, v3, :cond_8

    .line 108
    iget-object v15, v8, Landroidx/constraintlayout/core/widgets/e;->y:[I

    .line 110
    aget v15, v15, v10

    .line 112
    if-nez v15, :cond_8

    .line 114
    move/from16 v26, v7

    .line 116
    const/4 v15, 0x1

    .line 117
    goto :goto_9

    .line 118
    :cond_8
    move/from16 v26, v7

    .line 120
    const/4 v15, 0x0

    .line 121
    :goto_9
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 123
    if-eqz v7, :cond_9

    .line 125
    if-eq v8, v11, :cond_9

    .line 127
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 130
    move-result v7

    .line 131
    add-int v23, v7, v23

    .line 133
    :cond_9
    move/from16 v7, v23

    .line 135
    if-eqz v5, :cond_a

    .line 137
    if-eq v8, v11, :cond_a

    .line 139
    if-eq v8, v13, :cond_a

    .line 141
    move-object/from16 v23, v2

    .line 143
    const/16 v19, 0x8

    .line 145
    goto :goto_a

    .line 146
    :cond_a
    move-object/from16 v23, v2

    .line 148
    :goto_a
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 150
    if-eqz v2, :cond_e

    .line 152
    if-ne v8, v13, :cond_b

    .line 154
    move-object/from16 v27, v11

    .line 156
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 158
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-virtual {v9, v11, v2, v7, v1}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 164
    goto :goto_b

    .line 165
    :cond_b
    move-object/from16 v27, v11

    .line 167
    iget-object v1, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 169
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 171
    const/16 v11, 0x8

    .line 173
    invoke-virtual {v9, v1, v2, v7, v11}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 176
    :goto_b
    if-eqz v15, :cond_c

    .line 178
    if-nez v5, :cond_c

    .line 180
    const/16 v19, 0x5

    .line 182
    :cond_c
    if-ne v8, v13, :cond_d

    .line 184
    if-eqz v5, :cond_d

    .line 186
    invoke-virtual {v8, v10}, Landroidx/constraintlayout/core/widgets/e;->A0(I)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d

    .line 192
    const/4 v1, 0x5

    .line 193
    goto :goto_c

    .line 194
    :cond_d
    move/from16 v1, v19

    .line 196
    :goto_c
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 198
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 200
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 202
    invoke-virtual {v9, v2, v6, v7, v1}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 205
    goto :goto_d

    .line 206
    :cond_e
    move-object/from16 v27, v11

    .line 208
    :goto_d
    if-eqz v4, :cond_10

    .line 210
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 213
    move-result v1

    .line 214
    const/16 v2, 0x8

    .line 216
    if-eq v1, v2, :cond_f

    .line 218
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 220
    aget-object v1, v1, v10

    .line 222
    if-ne v1, v3, :cond_f

    .line 224
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 226
    add-int/lit8 v2, p3, 0x1

    .line 228
    aget-object v2, v1, v2

    .line 230
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 232
    aget-object v1, v1, p3

    .line 234
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 236
    const/4 v3, 0x0

    .line 237
    const/4 v6, 0x5

    .line 238
    invoke-virtual {v9, v2, v1, v3, v6}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 241
    goto :goto_e

    .line 242
    :cond_f
    const/4 v3, 0x0

    .line 243
    :goto_e
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 245
    aget-object v1, v1, p3

    .line 247
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 249
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 251
    aget-object v2, v2, p3

    .line 253
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 255
    const/16 v6, 0x8

    .line 257
    invoke-virtual {v9, v1, v2, v3, v6}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 260
    :cond_10
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 262
    add-int/lit8 v2, p3, 0x1

    .line 264
    aget-object v1, v1, v2

    .line 266
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 268
    if-eqz v1, :cond_12

    .line 270
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 272
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 274
    aget-object v2, v2, p3

    .line 276
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 278
    if-eqz v2, :cond_12

    .line 280
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 282
    if-eq v2, v8, :cond_11

    .line 284
    goto :goto_f

    .line 285
    :cond_11
    move-object/from16 v21, v1

    .line 287
    :cond_12
    :goto_f
    if-eqz v21, :cond_13

    .line 289
    move-object/from16 v8, v21

    .line 291
    move/from16 v7, v26

    .line 293
    goto :goto_10

    .line 294
    :cond_13
    const/4 v7, 0x1

    .line 295
    :goto_10
    move-object/from16 v1, p4

    .line 297
    move-object/from16 v2, v23

    .line 299
    move/from16 v3, v25

    .line 301
    move-object/from16 v11, v27

    .line 303
    goto/16 :goto_7

    .line 305
    :cond_14
    move-object/from16 v23, v2

    .line 307
    move/from16 v25, v3

    .line 309
    move-object/from16 v27, v11

    .line 311
    if-eqz v14, :cond_17

    .line 313
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 315
    add-int/lit8 v2, p3, 0x1

    .line 317
    aget-object v1, v1, v2

    .line 319
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 321
    if-eqz v1, :cond_17

    .line 323
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 325
    aget-object v1, v1, v2

    .line 327
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 329
    aget-object v3, v3, v10

    .line 331
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 333
    if-ne v3, v6, :cond_15

    .line 335
    iget-object v3, v14, Landroidx/constraintlayout/core/widgets/e;->y:[I

    .line 337
    aget v3, v3, v10

    .line 339
    if-nez v3, :cond_15

    .line 341
    if-nez v5, :cond_15

    .line 343
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 345
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 347
    if-ne v6, v0, :cond_15

    .line 349
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 351
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 353
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 356
    move-result v7

    .line 357
    neg-int v7, v7

    .line 358
    const/4 v8, 0x5

    .line 359
    invoke-virtual {v9, v6, v3, v7, v8}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 362
    goto :goto_11

    .line 363
    :cond_15
    const/4 v8, 0x5

    .line 364
    if-eqz v5, :cond_16

    .line 366
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 368
    iget-object v6, v3, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    .line 370
    if-ne v6, v0, :cond_16

    .line 372
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 374
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 376
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 379
    move-result v7

    .line 380
    neg-int v7, v7

    .line 381
    const/4 v11, 0x4

    .line 382
    invoke-virtual {v9, v6, v3, v7, v11}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 385
    :cond_16
    :goto_11
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 387
    iget-object v6, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 389
    aget-object v2, v6, v2

    .line 391
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 393
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 395
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 398
    move-result v1

    .line 399
    neg-int v1, v1

    .line 400
    const/4 v6, 0x6

    .line 401
    invoke-virtual {v9, v3, v2, v1, v6}, Landroidx/constraintlayout/core/e;->k(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 404
    goto :goto_12

    .line 405
    :cond_17
    const/4 v8, 0x5

    .line 406
    :goto_12
    if-eqz v4, :cond_18

    .line 408
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 410
    add-int/lit8 v1, p3, 0x1

    .line 412
    aget-object v0, v0, v1

    .line 414
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 416
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 418
    aget-object v1, v2, v1

    .line 420
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 422
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 425
    move-result v1

    .line 426
    const/16 v3, 0x8

    .line 428
    invoke-virtual {v9, v0, v2, v1, v3}, Landroidx/constraintlayout/core/e;->i(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 431
    :cond_18
    move-object/from16 v0, p4

    .line 433
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/c;->h:Ljava/util/ArrayList;

    .line 435
    if-eqz v1, :cond_1e

    .line 437
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 440
    move-result v2

    .line 441
    const/4 v3, 0x1

    .line 442
    if-le v2, v3, :cond_1e

    .line 444
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/c;->r:Z

    .line 446
    if-eqz v3, :cond_19

    .line 448
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/c;->t:Z

    .line 450
    if-nez v3, :cond_19

    .line 452
    iget v3, v0, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 454
    int-to-float v3, v3

    .line 455
    goto :goto_13

    .line 456
    :cond_19
    move/from16 v3, v25

    .line 458
    :goto_13
    const/4 v4, 0x0

    .line 459
    move/from16 v29, v4

    .line 461
    move-object/from16 v7, v21

    .line 463
    const/4 v6, 0x0

    .line 464
    :goto_14
    if-ge v6, v2, :cond_1e

    .line 466
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    check-cast v11, Landroidx/constraintlayout/core/widgets/e;

    .line 472
    iget-object v15, v11, Landroidx/constraintlayout/core/widgets/e;->N0:[F

    .line 474
    aget v15, v15, v10

    .line 476
    cmpg-float v20, v15, v4

    .line 478
    if-gez v20, :cond_1b

    .line 480
    iget-boolean v15, v0, Landroidx/constraintlayout/core/widgets/c;->t:Z

    .line 482
    if-eqz v15, :cond_1a

    .line 484
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 486
    add-int/lit8 v15, p3, 0x1

    .line 488
    aget-object v15, v11, v15

    .line 490
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 492
    aget-object v11, v11, p3

    .line 494
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 496
    const/4 v4, 0x4

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v9, v15, v11, v8, v4}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 501
    move v4, v8

    .line 502
    goto :goto_17

    .line 503
    :cond_1a
    const/4 v4, 0x4

    .line 504
    const/high16 v15, 0x3f800000    # 1.0f

    .line 506
    :goto_15
    const/4 v8, 0x0

    .line 507
    goto :goto_16

    .line 508
    :cond_1b
    const/4 v4, 0x4

    .line 509
    goto :goto_15

    .line 510
    :goto_16
    cmpl-float v19, v15, v8

    .line 512
    if-nez v19, :cond_1c

    .line 514
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 516
    add-int/lit8 v15, p3, 0x1

    .line 518
    aget-object v15, v11, v15

    .line 520
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 522
    aget-object v11, v11, p3

    .line 524
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 526
    const/4 v4, 0x0

    .line 527
    const/16 v8, 0x8

    .line 529
    invoke-virtual {v9, v15, v11, v4, v8}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 532
    :goto_17
    move-object/from16 v25, v1

    .line 534
    move/from16 v18, v2

    .line 536
    goto :goto_19

    .line 537
    :cond_1c
    const/4 v4, 0x0

    .line 538
    if-eqz v7, :cond_1d

    .line 540
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 542
    aget-object v8, v7, p3

    .line 544
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 546
    add-int/lit8 v18, p3, 0x1

    .line 548
    aget-object v7, v7, v18

    .line 550
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 552
    iget-object v4, v11, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 554
    move-object/from16 v25, v1

    .line 556
    aget-object v1, v4, p3

    .line 558
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 560
    aget-object v4, v4, v18

    .line 562
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 564
    move/from16 v18, v2

    .line 566
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/e;->v()Landroidx/constraintlayout/core/b;

    .line 569
    move-result-object v2

    .line 570
    move-object/from16 v28, v2

    .line 572
    move/from16 v30, v3

    .line 574
    move/from16 v31, v15

    .line 576
    move-object/from16 v32, v8

    .line 578
    move-object/from16 v33, v7

    .line 580
    move-object/from16 v34, v1

    .line 582
    move-object/from16 v35, v4

    .line 584
    invoke-virtual/range {v28 .. v35}, Landroidx/constraintlayout/core/b;->p(FFFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;)Landroidx/constraintlayout/core/b;

    .line 587
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/e;->d(Landroidx/constraintlayout/core/b;)V

    .line 590
    goto :goto_18

    .line 591
    :cond_1d
    move-object/from16 v25, v1

    .line 593
    move/from16 v18, v2

    .line 595
    :goto_18
    move-object v7, v11

    .line 596
    move/from16 v29, v15

    .line 598
    :goto_19
    add-int/lit8 v6, v6, 0x1

    .line 600
    move/from16 v2, v18

    .line 602
    move-object/from16 v1, v25

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v8, 0x5

    .line 606
    goto/16 :goto_14

    .line 608
    :cond_1e
    if-eqz v13, :cond_20

    .line 610
    if-eq v13, v14, :cond_1f

    .line 612
    if-eqz v5, :cond_20

    .line 614
    :cond_1f
    move-object/from16 v11, v27

    .line 616
    goto :goto_1a

    .line 617
    :cond_20
    move-object/from16 v11, v27

    .line 619
    goto :goto_1f

    .line 620
    :goto_1a
    iget-object v0, v11, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 622
    aget-object v0, v0, p3

    .line 624
    iget-object v1, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 626
    add-int/lit8 v2, p3, 0x1

    .line 628
    aget-object v1, v1, v2

    .line 630
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 632
    if-eqz v0, :cond_21

    .line 634
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 636
    move-object v3, v0

    .line 637
    goto :goto_1b

    .line 638
    :cond_21
    move-object/from16 v3, v21

    .line 640
    :goto_1b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 642
    if-eqz v0, :cond_22

    .line 644
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 646
    move-object v5, v0

    .line 647
    goto :goto_1c

    .line 648
    :cond_22
    move-object/from16 v5, v21

    .line 650
    :goto_1c
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 652
    aget-object v0, v0, p3

    .line 654
    if-eqz v14, :cond_23

    .line 656
    iget-object v1, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 658
    aget-object v1, v1, v2

    .line 660
    :cond_23
    if-eqz v3, :cond_46

    .line 662
    if-eqz v5, :cond_46

    .line 664
    if-nez v10, :cond_24

    .line 666
    move-object/from16 v2, v23

    .line 668
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->q0:F

    .line 670
    :goto_1d
    move v4, v2

    .line 671
    goto :goto_1e

    .line 672
    :cond_24
    move-object/from16 v2, v23

    .line 674
    iget v2, v2, Landroidx/constraintlayout/core/widgets/e;->r0:F

    .line 676
    goto :goto_1d

    .line 677
    :goto_1e
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 680
    move-result v6

    .line 681
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 684
    move-result v7

    .line 685
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 687
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 689
    const/4 v10, 0x7

    .line 690
    move-object/from16 v0, p1

    .line 692
    move-object v1, v2

    .line 693
    move-object v2, v3

    .line 694
    move v3, v6

    .line 695
    move-object v6, v8

    .line 696
    move v8, v10

    .line 697
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 700
    goto/16 :goto_3a

    .line 702
    :goto_1f
    if-eqz v16, :cond_36

    .line 704
    if-eqz v13, :cond_36

    .line 706
    iget v1, v0, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 708
    if-lez v1, :cond_25

    .line 710
    iget v0, v0, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 712
    if-ne v0, v1, :cond_25

    .line 714
    const/16 v24, 0x1

    .line 716
    goto :goto_20

    .line 717
    :cond_25
    const/16 v24, 0x0

    .line 719
    :goto_20
    move-object v8, v13

    .line 720
    move-object v15, v8

    .line 721
    :goto_21
    if-eqz v15, :cond_46

    .line 723
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->P0:[Landroidx/constraintlayout/core/widgets/e;

    .line 725
    aget-object v0, v0, v10

    .line 727
    move-object v7, v0

    .line 728
    :goto_22
    if-eqz v7, :cond_26

    .line 730
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 733
    move-result v0

    .line 734
    const/16 v6, 0x8

    .line 736
    if-ne v0, v6, :cond_27

    .line 738
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/e;->P0:[Landroidx/constraintlayout/core/widgets/e;

    .line 740
    aget-object v7, v0, v10

    .line 742
    goto :goto_22

    .line 743
    :cond_26
    const/16 v6, 0x8

    .line 745
    :cond_27
    if-nez v7, :cond_29

    .line 747
    if-ne v15, v14, :cond_28

    .line 749
    goto :goto_24

    .line 750
    :cond_28
    move-object/from16 v22, v7

    .line 752
    :goto_23
    move-object/from16 v18, v8

    .line 754
    const/16 v20, 0x5

    .line 756
    goto/16 :goto_2b

    .line 758
    :cond_29
    :goto_24
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 760
    aget-object v0, v0, p3

    .line 762
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 764
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 766
    if-eqz v2, :cond_2a

    .line 768
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 770
    goto :goto_25

    .line 771
    :cond_2a
    move-object/from16 v2, v21

    .line 773
    :goto_25
    if-eq v8, v15, :cond_2b

    .line 775
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 777
    add-int/lit8 v3, p3, 0x1

    .line 779
    aget-object v2, v2, v3

    .line 781
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 783
    goto :goto_26

    .line 784
    :cond_2b
    if-ne v15, v13, :cond_2d

    .line 786
    iget-object v2, v11, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 788
    aget-object v2, v2, p3

    .line 790
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 792
    if-eqz v2, :cond_2c

    .line 794
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 796
    goto :goto_26

    .line 797
    :cond_2c
    move-object/from16 v2, v21

    .line 799
    :cond_2d
    :goto_26
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 802
    move-result v0

    .line 803
    iget-object v3, v15, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 805
    add-int/lit8 v4, p3, 0x1

    .line 807
    aget-object v3, v3, v4

    .line 809
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 812
    move-result v3

    .line 813
    if-eqz v7, :cond_2e

    .line 815
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 817
    aget-object v5, v5, p3

    .line 819
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 821
    :goto_27
    move-object/from16 p0, v7

    .line 823
    goto :goto_28

    .line 824
    :cond_2e
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 826
    aget-object v5, v5, v4

    .line 828
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 830
    if-eqz v5, :cond_2f

    .line 832
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 834
    goto :goto_27

    .line 835
    :cond_2f
    move-object/from16 p0, v7

    .line 837
    move-object/from16 v6, v21

    .line 839
    :goto_28
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 841
    aget-object v7, v7, v4

    .line 843
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 845
    if-eqz v5, :cond_30

    .line 847
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 850
    move-result v5

    .line 851
    add-int/2addr v3, v5

    .line 852
    :cond_30
    iget-object v5, v8, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 854
    aget-object v5, v5, v4

    .line 856
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 859
    move-result v5

    .line 860
    add-int/2addr v5, v0

    .line 861
    if-eqz v1, :cond_34

    .line 863
    if-eqz v2, :cond_34

    .line 865
    if-eqz v6, :cond_34

    .line 867
    if-eqz v7, :cond_34

    .line 869
    if-ne v15, v13, :cond_31

    .line 871
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 873
    aget-object v0, v0, p3

    .line 875
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 878
    move-result v0

    .line 879
    move v5, v0

    .line 880
    :cond_31
    if-ne v15, v14, :cond_32

    .line 882
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 884
    aget-object v0, v0, v4

    .line 886
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 889
    move-result v0

    .line 890
    move/from16 v18, v0

    .line 892
    goto :goto_29

    .line 893
    :cond_32
    move/from16 v18, v3

    .line 895
    :goto_29
    if-eqz v24, :cond_33

    .line 897
    const/16 v19, 0x8

    .line 899
    goto :goto_2a

    .line 900
    :cond_33
    const/16 v19, 0x5

    .line 902
    :goto_2a
    const/high16 v4, 0x3f000000    # 0.5f

    .line 904
    move-object/from16 v0, p1

    .line 906
    move v3, v5

    .line 907
    move-object v5, v6

    .line 908
    const/16 v20, 0x5

    .line 910
    move-object v6, v7

    .line 911
    move-object/from16 v22, p0

    .line 913
    move/from16 v7, v18

    .line 915
    move-object/from16 v18, v8

    .line 917
    move/from16 v8, v19

    .line 919
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 922
    goto :goto_2b

    .line 923
    :cond_34
    move-object/from16 v22, p0

    .line 925
    goto/16 :goto_23

    .line 927
    :goto_2b
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 930
    move-result v0

    .line 931
    const/16 v8, 0x8

    .line 933
    if-eq v0, v8, :cond_35

    .line 935
    goto :goto_2c

    .line 936
    :cond_35
    move-object/from16 v15, v18

    .line 938
    :goto_2c
    move-object v8, v15

    .line 939
    move-object/from16 v15, v22

    .line 941
    goto/16 :goto_21

    .line 943
    :cond_36
    const/16 v8, 0x8

    .line 945
    if-eqz v17, :cond_46

    .line 947
    if-eqz v13, :cond_46

    .line 949
    iget v1, v0, Landroidx/constraintlayout/core/widgets/c;->j:I

    .line 951
    if-lez v1, :cond_37

    .line 953
    iget v0, v0, Landroidx/constraintlayout/core/widgets/c;->i:I

    .line 955
    if-ne v0, v1, :cond_37

    .line 957
    const/16 v24, 0x1

    .line 959
    goto :goto_2d

    .line 960
    :cond_37
    const/16 v24, 0x0

    .line 962
    :goto_2d
    move-object v7, v13

    .line 963
    move-object v15, v7

    .line 964
    :goto_2e
    if-eqz v15, :cond_43

    .line 966
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->P0:[Landroidx/constraintlayout/core/widgets/e;

    .line 968
    aget-object v0, v0, v10

    .line 970
    :goto_2f
    if-eqz v0, :cond_38

    .line 972
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 975
    move-result v1

    .line 976
    if-ne v1, v8, :cond_38

    .line 978
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->P0:[Landroidx/constraintlayout/core/widgets/e;

    .line 980
    aget-object v0, v0, v10

    .line 982
    goto :goto_2f

    .line 983
    :cond_38
    if-eq v15, v13, :cond_41

    .line 985
    if-eq v15, v14, :cond_41

    .line 987
    if-eqz v0, :cond_41

    .line 989
    if-ne v0, v14, :cond_39

    .line 991
    move-object/from16 v6, v21

    .line 993
    goto :goto_30

    .line 994
    :cond_39
    move-object v6, v0

    .line 995
    :goto_30
    iget-object v0, v15, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 997
    aget-object v0, v0, p3

    .line 999
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1001
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1003
    if-eqz v2, :cond_3a

    .line 1005
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1007
    :cond_3a
    iget-object v2, v7, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1009
    add-int/lit8 v3, p3, 0x1

    .line 1011
    aget-object v2, v2, v3

    .line 1013
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1015
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1018
    move-result v0

    .line 1019
    iget-object v4, v15, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1021
    aget-object v4, v4, v3

    .line 1023
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1026
    move-result v4

    .line 1027
    if-eqz v6, :cond_3c

    .line 1029
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1031
    aget-object v5, v5, p3

    .line 1033
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1035
    move-object/from16 p0, v6

    .line 1037
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1039
    if-eqz v6, :cond_3b

    .line 1041
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1043
    goto :goto_31

    .line 1044
    :cond_3b
    move-object/from16 v6, v21

    .line 1046
    :goto_31
    move-object/from16 v36, v8

    .line 1048
    move-object v8, v6

    .line 1049
    move-object/from16 v6, v36

    .line 1051
    goto :goto_33

    .line 1052
    :cond_3c
    move-object/from16 p0, v6

    .line 1054
    iget-object v5, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1056
    aget-object v5, v5, p3

    .line 1058
    if-eqz v5, :cond_3d

    .line 1060
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1062
    goto :goto_32

    .line 1063
    :cond_3d
    move-object/from16 v6, v21

    .line 1065
    :goto_32
    iget-object v8, v15, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1067
    aget-object v8, v8, v3

    .line 1069
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1071
    :goto_33
    if-eqz v5, :cond_3e

    .line 1073
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1076
    move-result v5

    .line 1077
    add-int/2addr v5, v4

    .line 1078
    move/from16 v18, v5

    .line 1080
    goto :goto_34

    .line 1081
    :cond_3e
    move/from16 v18, v4

    .line 1083
    :goto_34
    iget-object v4, v7, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1085
    aget-object v3, v4, v3

    .line 1087
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1090
    move-result v3

    .line 1091
    add-int/2addr v3, v0

    .line 1092
    if-eqz v24, :cond_3f

    .line 1094
    const/16 v20, 0x8

    .line 1096
    goto :goto_35

    .line 1097
    :cond_3f
    const/16 v20, 0x4

    .line 1099
    :goto_35
    if-eqz v1, :cond_40

    .line 1101
    if-eqz v2, :cond_40

    .line 1103
    if-eqz v6, :cond_40

    .line 1105
    if-eqz v8, :cond_40

    .line 1107
    const/high16 v4, 0x3f000000    # 0.5f

    .line 1109
    move-object/from16 v0, p1

    .line 1111
    const/16 v19, 0x4

    .line 1113
    move-object v5, v6

    .line 1114
    move-object/from16 v22, p0

    .line 1116
    move-object v6, v8

    .line 1117
    move-object/from16 v23, v7

    .line 1119
    move/from16 v7, v18

    .line 1121
    const/16 v10, 0x8

    .line 1123
    move/from16 v8, v20

    .line 1125
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1128
    goto :goto_36

    .line 1129
    :cond_40
    move-object/from16 v22, p0

    .line 1131
    move-object/from16 v23, v7

    .line 1133
    const/16 v10, 0x8

    .line 1135
    const/16 v19, 0x4

    .line 1137
    :goto_36
    move-object/from16 v0, v22

    .line 1139
    goto :goto_37

    .line 1140
    :cond_41
    move-object/from16 v23, v7

    .line 1142
    move v10, v8

    .line 1143
    const/16 v19, 0x4

    .line 1145
    :goto_37
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    .line 1148
    move-result v1

    .line 1149
    if-eq v1, v10, :cond_42

    .line 1151
    move-object v7, v15

    .line 1152
    goto :goto_38

    .line 1153
    :cond_42
    move-object/from16 v7, v23

    .line 1155
    :goto_38
    move-object v15, v0

    .line 1156
    move v8, v10

    .line 1157
    move/from16 v10, p2

    .line 1159
    goto/16 :goto_2e

    .line 1161
    :cond_43
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1163
    aget-object v0, v0, p3

    .line 1165
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1167
    aget-object v1, v1, p3

    .line 1169
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1171
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1173
    add-int/lit8 v3, p3, 0x1

    .line 1175
    aget-object v10, v2, v3

    .line 1177
    iget-object v2, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1179
    aget-object v2, v2, v3

    .line 1181
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1183
    const/4 v15, 0x5

    .line 1184
    if-eqz v1, :cond_45

    .line 1186
    if-eq v13, v14, :cond_44

    .line 1188
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1190
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1192
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v9, v2, v1, v0, v15}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 1199
    goto :goto_39

    .line 1200
    :cond_44
    if-eqz v11, :cond_45

    .line 1202
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1204
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1206
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1209
    move-result v4

    .line 1210
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1212
    iget-object v6, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1214
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1217
    move-result v7

    .line 1218
    const/high16 v8, 0x3f000000    # 0.5f

    .line 1220
    move-object/from16 v0, p1

    .line 1222
    move-object v1, v2

    .line 1223
    move-object v2, v3

    .line 1224
    move v3, v4

    .line 1225
    move v4, v8

    .line 1226
    move v8, v15

    .line 1227
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1230
    :cond_45
    :goto_39
    if-eqz v11, :cond_46

    .line 1232
    if-eq v13, v14, :cond_46

    .line 1234
    iget-object v0, v10, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1236
    iget-object v1, v11, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1238
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1241
    move-result v2

    .line 1242
    neg-int v2, v2

    .line 1243
    invoke-virtual {v9, v0, v1, v2, v15}, Landroidx/constraintlayout/core/e;->e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)Landroidx/constraintlayout/core/b;

    .line 1246
    :cond_46
    :goto_3a
    if-nez v16, :cond_47

    .line 1248
    if-eqz v17, :cond_4e

    .line 1250
    :cond_47
    if-eqz v13, :cond_4e

    .line 1252
    if-eq v13, v14, :cond_4e

    .line 1254
    iget-object v0, v13, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1256
    aget-object v1, v0, p3

    .line 1258
    if-nez v14, :cond_48

    .line 1260
    move-object v14, v13

    .line 1261
    :cond_48
    iget-object v2, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1263
    const/4 v3, 0x1

    .line 1264
    add-int/lit8 v3, p3, 0x1

    .line 1266
    aget-object v2, v2, v3

    .line 1268
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1270
    if-eqz v4, :cond_49

    .line 1272
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1274
    goto :goto_3b

    .line 1275
    :cond_49
    move-object/from16 v4, v21

    .line 1277
    :goto_3b
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1279
    if-eqz v5, :cond_4a

    .line 1281
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1283
    goto :goto_3c

    .line 1284
    :cond_4a
    move-object/from16 v5, v21

    .line 1286
    :goto_3c
    if-eq v12, v14, :cond_4c

    .line 1288
    iget-object v5, v12, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1290
    aget-object v5, v5, v3

    .line 1292
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    .line 1294
    if-eqz v5, :cond_4b

    .line 1296
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1298
    move-object/from16 v21, v5

    .line 1300
    :cond_4b
    move-object/from16 v5, v21

    .line 1302
    :cond_4c
    if-ne v13, v14, :cond_4d

    .line 1304
    aget-object v2, v0, v3

    .line 1306
    :cond_4d
    if-eqz v4, :cond_4e

    .line 1308
    if-eqz v5, :cond_4e

    .line 1310
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1313
    move-result v6

    .line 1314
    iget-object v0, v14, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    .line 1316
    aget-object v0, v0, v3

    .line 1318
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/d;->g()I

    .line 1321
    move-result v7

    .line 1322
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1324
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 1326
    const/4 v10, 0x5

    .line 1327
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1329
    move-object/from16 v0, p1

    .line 1331
    move-object v2, v4

    .line 1332
    move v3, v6

    .line 1333
    move v4, v11

    .line 1334
    move-object v6, v8

    .line 1335
    move v8, v10

    .line 1336
    invoke-virtual/range {v0 .. v8}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 1339
    :cond_4e
    return-void
.end method

.method public static b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/f;",
            "Landroidx/constraintlayout/core/e;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->M1:I

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->P1:[Landroidx/constraintlayout/core/widgets/c;

    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->N1:I

    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->O1:[Landroidx/constraintlayout/core/widgets/c;

    .line 14
    const/4 v3, 0x2

    .line 15
    :goto_0
    if-ge v0, v1, :cond_3

    .line 17
    aget-object v4, v2, v0

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/c;->a()V

    .line 22
    if-eqz p2, :cond_1

    .line 24
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/c;->a:Landroidx/constraintlayout/core/widgets/e;

    .line 26
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_2

    .line 32
    :cond_1
    invoke-static {p0, p1, p3, v3, v4}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;IILandroidx/constraintlayout/core/widgets/c;)V

    .line 35
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    return-void
.end method
