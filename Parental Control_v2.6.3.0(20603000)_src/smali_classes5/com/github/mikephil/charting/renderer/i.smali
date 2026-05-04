.class public Lcom/github/mikephil/charting/renderer/i;
.super Lcom/github/mikephil/charting/renderer/o;
.source "LegendRenderer.java"


# instance fields
.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Lcom/github/mikephil/charting/components/e;

.field protected e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Landroid/graphics/Paint$FontMetrics;

.field private g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/e;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/o;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 13
    new-instance p1, Landroid/graphics/Paint$FontMetrics;

    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 20
    new-instance p1, Landroid/graphics/Path;

    .line 22
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->g:Landroid/graphics/Path;

    .line 27
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 37
    const/high16 v0, 0x41100000    # 9.0f

    .line 39
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    .line 55
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 58
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 60
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 62
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a(Lcom/github/mikephil/charting/data/k;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/k<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->I()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_a

    .line 13
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_8

    .line 25
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Lb6/e;->Z2()Ljava/util/List;

    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v4}, Lb6/e;->p2()I

    .line 36
    move-result v6

    .line 37
    instance-of v7, v4, Lb6/a;

    .line 39
    if-eqz v7, :cond_2

    .line 41
    move-object v7, v4

    .line 42
    check-cast v7, Lb6/a;

    .line 44
    invoke-interface {v7}, Lb6/a;->z()Z

    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 50
    invoke-interface {v7}, Lb6/a;->A()[Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    const/4 v8, 0x0

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    move-result v9

    .line 59
    if-ge v8, v9, :cond_0

    .line 61
    invoke-interface {v7}, Lb6/a;->h()I

    .line 64
    move-result v9

    .line 65
    if-ge v8, v9, :cond_0

    .line 67
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 69
    new-instance v15, Lcom/github/mikephil/charting/components/f;

    .line 71
    array-length v10, v6

    .line 72
    rem-int v10, v8, v10

    .line 74
    aget-object v11, v6, v10

    .line 76
    invoke-interface {v4}, Lb6/e;->t2()Lcom/github/mikephil/charting/components/e$c;

    .line 79
    move-result-object v12

    .line 80
    invoke-interface {v4}, Lb6/e;->v2()F

    .line 83
    move-result v13

    .line 84
    invoke-interface {v4}, Lb6/e;->K2()F

    .line 87
    move-result v14

    .line 88
    invoke-interface {v4}, Lb6/e;->G2()Landroid/graphics/DashPathEffect;

    .line 91
    move-result-object v16

    .line 92
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Ljava/lang/Integer;

    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v17

    .line 102
    move-object v10, v15

    .line 103
    move-object v2, v15

    .line 104
    move-object/from16 v15, v16

    .line 106
    move/from16 v16, v17

    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 111
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    invoke-interface {v7}, Lb6/e;->z1()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_1

    .line 123
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 125
    new-instance v12, Lcom/github/mikephil/charting/components/f;

    .line 127
    invoke-interface {v4}, Lb6/e;->z1()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    sget-object v7, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 133
    const/4 v10, 0x0

    .line 134
    const v11, 0x112233

    .line 137
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 139
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 141
    move-object v5, v12

    .line 142
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 145
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_1
    move-object v2, v1

    .line 149
    goto/16 :goto_6

    .line 151
    :cond_2
    instance-of v2, v4, Lb6/i;

    .line 153
    if-eqz v2, :cond_5

    .line 155
    move-object v2, v4

    .line 156
    check-cast v2, Lb6/i;

    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 162
    move-result v8

    .line 163
    if-ge v7, v8, :cond_3

    .line 165
    if-ge v7, v6, :cond_3

    .line 167
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 169
    new-instance v15, Lcom/github/mikephil/charting/components/f;

    .line 171
    invoke-interface {v2, v7}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 174
    move-result-object v9

    .line 175
    check-cast v9, Lcom/github/mikephil/charting/data/PieEntry;

    .line 177
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/PieEntry;->m()Ljava/lang/String;

    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4}, Lb6/e;->t2()Lcom/github/mikephil/charting/components/e$c;

    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v4}, Lb6/e;->v2()F

    .line 188
    move-result v12

    .line 189
    invoke-interface {v4}, Lb6/e;->K2()F

    .line 192
    move-result v13

    .line 193
    invoke-interface {v4}, Lb6/e;->G2()Landroid/graphics/DashPathEffect;

    .line 196
    move-result-object v14

    .line 197
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/Integer;

    .line 203
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 206
    move-result v16

    .line 207
    move-object v9, v15

    .line 208
    move-object v1, v15

    .line 209
    move/from16 v15, v16

    .line 211
    invoke-direct/range {v9 .. v15}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 214
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 219
    move-object/from16 v1, p1

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-interface {v2}, Lb6/e;->z1()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_4

    .line 228
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 230
    new-instance v2, Lcom/github/mikephil/charting/components/f;

    .line 232
    invoke-interface {v4}, Lb6/e;->z1()Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    sget-object v7, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 238
    const/4 v10, 0x0

    .line 239
    const v11, 0x112233

    .line 242
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 244
    const/high16 v9, 0x7fc00000    # Float.NaN

    .line 246
    move-object v5, v2

    .line 247
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 250
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    :cond_4
    :goto_3
    move-object/from16 v2, p1

    .line 255
    goto/16 :goto_6

    .line 257
    :cond_5
    instance-of v1, v4, Lb6/d;

    .line 259
    if-eqz v1, :cond_6

    .line 261
    move-object v1, v4

    .line 262
    check-cast v1, Lb6/d;

    .line 264
    invoke-interface {v1}, Lb6/d;->E()I

    .line 267
    move-result v2

    .line 268
    const v7, 0x112233

    .line 271
    if-eq v2, v7, :cond_6

    .line 273
    invoke-interface {v1}, Lb6/d;->E()I

    .line 276
    move-result v14

    .line 277
    invoke-interface {v1}, Lb6/d;->k()I

    .line 280
    move-result v1

    .line 281
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 283
    new-instance v5, Lcom/github/mikephil/charting/components/f;

    .line 285
    invoke-interface {v4}, Lb6/e;->t2()Lcom/github/mikephil/charting/components/e$c;

    .line 288
    move-result-object v10

    .line 289
    invoke-interface {v4}, Lb6/e;->v2()F

    .line 292
    move-result v11

    .line 293
    invoke-interface {v4}, Lb6/e;->K2()F

    .line 296
    move-result v12

    .line 297
    invoke-interface {v4}, Lb6/e;->G2()Landroid/graphics/DashPathEffect;

    .line 300
    move-result-object v13

    .line 301
    const/4 v9, 0x0

    .line 302
    move-object v8, v5

    .line 303
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 306
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 311
    new-instance v12, Lcom/github/mikephil/charting/components/f;

    .line 313
    invoke-interface {v4}, Lb6/e;->z1()Ljava/lang/String;

    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v4}, Lb6/e;->t2()Lcom/github/mikephil/charting/components/e$c;

    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v4}, Lb6/e;->v2()F

    .line 324
    move-result v8

    .line 325
    invoke-interface {v4}, Lb6/e;->K2()F

    .line 328
    move-result v9

    .line 329
    invoke-interface {v4}, Lb6/e;->G2()Landroid/graphics/DashPathEffect;

    .line 332
    move-result-object v10

    .line 333
    move-object v5, v12

    .line 334
    move v11, v1

    .line 335
    invoke-direct/range {v5 .. v11}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 338
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    goto :goto_3

    .line 342
    :cond_6
    const/4 v1, 0x0

    .line 343
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 346
    move-result v2

    .line 347
    if-ge v1, v2, :cond_4

    .line 349
    if-ge v1, v6, :cond_4

    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 354
    move-result v2

    .line 355
    add-int/lit8 v2, v2, -0x1

    .line 357
    if-ge v1, v2, :cond_7

    .line 359
    add-int/lit8 v2, v6, -0x1

    .line 361
    if-ge v1, v2, :cond_7

    .line 363
    const/4 v2, 0x0

    .line 364
    move-object v9, v2

    .line 365
    move-object/from16 v2, p1

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    move-object/from16 v2, p1

    .line 370
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7}, Lb6/e;->z1()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    move-object v9, v7

    .line 379
    :goto_5
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 381
    new-instance v15, Lcom/github/mikephil/charting/components/f;

    .line 383
    invoke-interface {v4}, Lb6/e;->t2()Lcom/github/mikephil/charting/components/e$c;

    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v4}, Lb6/e;->v2()F

    .line 390
    move-result v11

    .line 391
    invoke-interface {v4}, Lb6/e;->K2()F

    .line 394
    move-result v12

    .line 395
    invoke-interface {v4}, Lb6/e;->G2()Landroid/graphics/DashPathEffect;

    .line 398
    move-result-object v13

    .line 399
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v8

    .line 403
    check-cast v8, Ljava/lang/Integer;

    .line 405
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 408
    move-result v14

    .line 409
    move-object v8, v15

    .line 410
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/components/f;-><init>(Ljava/lang/String;Lcom/github/mikephil/charting/components/e$c;FFLandroid/graphics/DashPathEffect;I)V

    .line 413
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 418
    goto :goto_4

    .line 419
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 421
    move-object v1, v2

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 426
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/e;->s()[Lcom/github/mikephil/charting/components/f;

    .line 429
    move-result-object v1

    .line 430
    if-eqz v1, :cond_9

    .line 432
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 434
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 436
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->s()[Lcom/github/mikephil/charting/components/f;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 443
    :cond_9
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 445
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->e:Ljava/util/List;

    .line 447
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/e;->P(Ljava/util/List;)V

    .line 450
    :cond_a
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 452
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 455
    move-result-object v1

    .line 456
    if-eqz v1, :cond_b

    .line 458
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 460
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 463
    :cond_b
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 465
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 467
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 470
    move-result v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 474
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 476
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 478
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 481
    move-result v2

    .line 482
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 485
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 487
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 489
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 491
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/components/e;->m(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/l;)V

    .line 494
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/e;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p4, Lcom/github/mikephil/charting/components/f;->f:I

    .line 3
    const v1, 0x112234

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    const v1, 0x112233

    .line 11
    if-eq v0, v1, :cond_8

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_3

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p4, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 23
    sget-object v2, Lcom/github/mikephil/charting/components/e$c;->DEFAULT:Lcom/github/mikephil/charting/components/e$c;

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/e;->t()Lcom/github/mikephil/charting/components/e$c;

    .line 30
    move-result-object v1

    .line 31
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 33
    iget v3, p4, Lcom/github/mikephil/charting/components/f;->f:I

    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v2, p4, Lcom/github/mikephil/charting/components/f;->c:F

    .line 40
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/e;->w()F

    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v2, p4, Lcom/github/mikephil/charting/components/f;->c:F

    .line 53
    :goto_0
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 56
    move-result v2

    .line 57
    const/high16 v3, 0x40000000    # 2.0f

    .line 59
    div-float v3, v2, v3

    .line 61
    sget-object v4, Lcom/github/mikephil/charting/renderer/i$a;->d:[I

    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 66
    move-result v1

    .line 67
    aget v1, v4, v1

    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v1, v4, :cond_7

    .line 72
    const/4 v4, 0x4

    .line 73
    if-eq v1, v4, :cond_7

    .line 75
    const/4 v4, 0x5

    .line 76
    if-eq v1, v4, :cond_6

    .line 78
    const/4 v3, 0x6

    .line 79
    if-eq v1, v3, :cond_3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v1, p4, Lcom/github/mikephil/charting/components/f;->d:F

    .line 84
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/e;->v()F

    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget v1, p4, Lcom/github/mikephil/charting/components/f;->d:F

    .line 97
    :goto_1
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 100
    move-result v1

    .line 101
    iget-object p4, p4, Lcom/github/mikephil/charting/components/f;->e:Landroid/graphics/DashPathEffect;

    .line 103
    if-nez p4, :cond_5

    .line 105
    invoke-virtual {p5}, Lcom/github/mikephil/charting/components/e;->u()Landroid/graphics/DashPathEffect;

    .line 108
    move-result-object p4

    .line 109
    :cond_5
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 111
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 113
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 123
    invoke-virtual {p5, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 126
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->g:Landroid/graphics/Path;

    .line 128
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 131
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->g:Landroid/graphics/Path;

    .line 133
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 136
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->g:Landroid/graphics/Path;

    .line 138
    add-float/2addr p2, v2

    .line 139
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 142
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/i;->g:Landroid/graphics/Path;

    .line 144
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 146
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 152
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 154
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    sub-float v6, p3, v3

    .line 159
    add-float v7, p2, v2

    .line 161
    add-float v8, p3, v3

    .line 163
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 165
    move-object v4, p1

    .line 166
    move v5, p2

    .line 167
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 170
    goto :goto_2

    .line 171
    :cond_7
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 173
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 175
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    add-float/2addr p2, v3

    .line 179
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {p1, p2, p3, v3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    :cond_8
    :goto_3
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;FFLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 6
    return-void
.end method

.method public d()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->c:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public e()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 34

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 16
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 27
    :cond_1
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 29
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 31
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 38
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 40
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 42
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 51
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 53
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/k;->u(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 56
    move-result v8

    .line 57
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 59
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->f:Landroid/graphics/Paint$FontMetrics;

    .line 61
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/k;->w(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F

    .line 64
    move-result v0

    .line 65
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 67
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/e;->G()F

    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 74
    move-result v1

    .line 75
    add-float v9, v1, v0

    .line 77
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 79
    const-string v1, "\u1082"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    int-to-float v0, v0

    .line 86
    const/high16 v10, 0x40000000    # 2.0f

    .line 88
    div-float/2addr v0, v10

    .line 89
    sub-float v11, v8, v0

    .line 91
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 93
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->r()[Lcom/github/mikephil/charting/components/f;

    .line 96
    move-result-object v12

    .line 97
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 99
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->x()F

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 106
    move-result v13

    .line 107
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 109
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->F()F

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 116
    move-result v14

    .line 117
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 119
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->C()Lcom/github/mikephil/charting/components/e$e;

    .line 122
    move-result-object v0

    .line 123
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 125
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/e;->y()Lcom/github/mikephil/charting/components/e$d;

    .line 128
    move-result-object v15

    .line 129
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 131
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->q()Lcom/github/mikephil/charting/components/e$b;

    .line 140
    move-result-object v5

    .line 141
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 143
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->w()F

    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 150
    move-result v16

    .line 151
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/e;->D()F

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 160
    move-result v4

    .line 161
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 163
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 166
    move-result v2

    .line 167
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 169
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 172
    move-result v3

    .line 173
    sget-object v17, Lcom/github/mikephil/charting/renderer/i$a;->a:[I

    .line 175
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 178
    move-result v18

    .line 179
    aget v10, v17, v18

    .line 181
    move/from16 v17, v4

    .line 183
    const/4 v4, 0x2

    .line 184
    const/16 v20, 0x0

    .line 186
    move/from16 v21, v14

    .line 188
    const/4 v14, 0x1

    .line 189
    if-eq v10, v14, :cond_9

    .line 191
    if-eq v10, v4, :cond_7

    .line 193
    const/4 v4, 0x3

    .line 194
    if-eq v10, v4, :cond_2

    .line 196
    move v14, v8

    .line 197
    move/from16 v24, v9

    .line 199
    move/from16 v10, v20

    .line 201
    goto/16 :goto_6

    .line 203
    :cond_2
    sget-object v4, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    .line 205
    if-ne v0, v4, :cond_3

    .line 207
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 209
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 212
    move-result v10

    .line 213
    const/high16 v19, 0x40000000    # 2.0f

    .line 215
    div-float v10, v10, v19

    .line 217
    goto :goto_0

    .line 218
    :cond_3
    const/high16 v19, 0x40000000    # 2.0f

    .line 220
    iget-object v10, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 222
    invoke-virtual {v10}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 225
    move-result v10

    .line 226
    iget-object v14, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 228
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/l;->k()F

    .line 231
    move-result v14

    .line 232
    div-float v14, v14, v19

    .line 234
    add-float/2addr v10, v14

    .line 235
    :goto_0
    sget-object v14, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    .line 237
    move/from16 v24, v9

    .line 239
    if-ne v5, v14, :cond_4

    .line 241
    move v9, v3

    .line 242
    goto :goto_1

    .line 243
    :cond_4
    neg-float v9, v3

    .line 244
    :goto_1
    add-float/2addr v10, v9

    .line 245
    if-ne v0, v4, :cond_6

    .line 247
    float-to-double v9, v10

    .line 248
    const-wide/high16 v25, 0x4000000000000000L    # 2.0

    .line 250
    if-ne v5, v14, :cond_5

    .line 252
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 254
    iget v4, v4, Lcom/github/mikephil/charting/components/e;->x:F

    .line 256
    neg-float v4, v4

    .line 257
    move v14, v8

    .line 258
    float-to-double v7, v4

    .line 259
    div-double v7, v7, v25

    .line 261
    float-to-double v3, v3

    .line 262
    add-double/2addr v7, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move v14, v8

    .line 265
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 267
    iget v4, v4, Lcom/github/mikephil/charting/components/e;->x:F

    .line 269
    float-to-double v7, v4

    .line 270
    div-double v7, v7, v25

    .line 272
    float-to-double v3, v3

    .line 273
    sub-double/2addr v7, v3

    .line 274
    :goto_2
    add-double/2addr v9, v7

    .line 275
    double-to-float v10, v9

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    move v14, v8

    .line 278
    goto :goto_6

    .line 279
    :cond_7
    move v14, v8

    .line 280
    move/from16 v24, v9

    .line 282
    sget-object v4, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    .line 284
    if-ne v0, v4, :cond_8

    .line 286
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 288
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 291
    move-result v4

    .line 292
    :goto_3
    sub-float/2addr v4, v3

    .line 293
    move v10, v4

    .line 294
    goto :goto_4

    .line 295
    :cond_8
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 297
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 300
    move-result v4

    .line 301
    goto :goto_3

    .line 302
    :goto_4
    sget-object v3, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    .line 304
    if-ne v5, v3, :cond_c

    .line 306
    iget-object v3, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 308
    iget v3, v3, Lcom/github/mikephil/charting/components/e;->x:F

    .line 310
    sub-float/2addr v10, v3

    .line 311
    goto :goto_6

    .line 312
    :cond_9
    move v14, v8

    .line 313
    move/from16 v24, v9

    .line 315
    sget-object v4, Lcom/github/mikephil/charting/components/e$e;->VERTICAL:Lcom/github/mikephil/charting/components/e$e;

    .line 317
    if-ne v0, v4, :cond_a

    .line 319
    goto :goto_5

    .line 320
    :cond_a
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 322
    invoke-virtual {v4}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 325
    move-result v4

    .line 326
    add-float/2addr v3, v4

    .line 327
    :goto_5
    sget-object v4, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 329
    if-ne v5, v4, :cond_b

    .line 331
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 333
    iget v4, v4, Lcom/github/mikephil/charting/components/e;->x:F

    .line 335
    add-float v10, v3, v4

    .line 337
    goto :goto_6

    .line 338
    :cond_b
    move v10, v3

    .line 339
    :cond_c
    :goto_6
    sget-object v3, Lcom/github/mikephil/charting/renderer/i$a;->c:[I

    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 344
    move-result v0

    .line 345
    aget v0, v3, v0

    .line 347
    const/4 v3, 0x1

    .line 348
    if-eq v0, v3, :cond_1e

    .line 350
    const/4 v4, 0x2

    .line 351
    if-eq v0, v4, :cond_d

    .line 353
    goto/16 :goto_23

    .line 355
    :cond_d
    sget-object v0, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    move-result v1

    .line 361
    aget v0, v0, v1

    .line 363
    if-eq v0, v3, :cond_11

    .line 365
    if-eq v0, v4, :cond_f

    .line 367
    const/4 v1, 0x3

    .line 368
    if-eq v0, v1, :cond_e

    .line 370
    move/from16 v1, v20

    .line 372
    goto :goto_9

    .line 373
    :cond_e
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 375
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 378
    move-result v0

    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 381
    div-float/2addr v0, v1

    .line 382
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 384
    iget v3, v2, Lcom/github/mikephil/charting/components/e;->y:F

    .line 386
    div-float/2addr v3, v1

    .line 387
    sub-float/2addr v0, v3

    .line 388
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 391
    move-result v1

    .line 392
    add-float/2addr v1, v0

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    sget-object v0, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    .line 396
    if-ne v15, v0, :cond_10

    .line 398
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 400
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 403
    move-result v0

    .line 404
    goto :goto_7

    .line 405
    :cond_10
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 407
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 410
    move-result v0

    .line 411
    :goto_7
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 413
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 415
    add-float/2addr v1, v2

    .line 416
    sub-float v1, v0, v1

    .line 418
    goto :goto_9

    .line 419
    :cond_11
    sget-object v0, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    .line 421
    if-ne v15, v0, :cond_12

    .line 423
    move/from16 v0, v20

    .line 425
    goto :goto_8

    .line 426
    :cond_12
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 428
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 431
    move-result v0

    .line 432
    :goto_8
    add-float v1, v0, v2

    .line 434
    :goto_9
    move v8, v1

    .line 435
    move/from16 v18, v20

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v15, 0x0

    .line 439
    :goto_a
    array-length v0, v12

    .line 440
    if-ge v15, v0, :cond_32

    .line 442
    aget-object v4, v12, v15

    .line 444
    iget-object v0, v4, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 446
    sget-object v1, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 448
    if-eq v0, v1, :cond_13

    .line 450
    const/16 v19, 0x1

    .line 452
    goto :goto_b

    .line 453
    :cond_13
    const/16 v19, 0x0

    .line 455
    :goto_b
    iget v0, v4, Lcom/github/mikephil/charting/components/f;->c:F

    .line 457
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_14

    .line 463
    move/from16 v21, v16

    .line 465
    goto :goto_c

    .line 466
    :cond_14
    iget v0, v4, Lcom/github/mikephil/charting/components/f;->c:F

    .line 468
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 471
    move-result v0

    .line 472
    move/from16 v21, v0

    .line 474
    :goto_c
    if-eqz v19, :cond_17

    .line 476
    sget-object v3, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    .line 478
    if-ne v5, v3, :cond_15

    .line 480
    add-float v0, v10, v18

    .line 482
    :goto_d
    move/from16 v22, v0

    .line 484
    goto :goto_e

    .line 485
    :cond_15
    sub-float v0, v21, v18

    .line 487
    sub-float v0, v10, v0

    .line 489
    goto :goto_d

    .line 490
    :goto_e
    add-float v25, v8, v11

    .line 492
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 494
    move-object/from16 v0, p0

    .line 496
    move-object/from16 v1, p1

    .line 498
    move-object/from16 v26, v2

    .line 500
    move/from16 v2, v22

    .line 502
    move-object v7, v3

    .line 503
    move/from16 v3, v25

    .line 505
    move/from16 v25, v11

    .line 507
    move/from16 v11, v17

    .line 509
    move-object/from16 v17, v4

    .line 511
    move/from16 v27, v10

    .line 513
    move-object v10, v5

    .line 514
    move-object/from16 v5, v26

    .line 516
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/i;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/e;)V

    .line 519
    if-ne v10, v7, :cond_16

    .line 521
    add-float v22, v22, v21

    .line 523
    :cond_16
    move-object/from16 v0, v17

    .line 525
    goto :goto_f

    .line 526
    :cond_17
    move/from16 v27, v10

    .line 528
    move/from16 v25, v11

    .line 530
    move/from16 v11, v17

    .line 532
    move-object v10, v5

    .line 533
    move-object v0, v4

    .line 534
    move/from16 v22, v27

    .line 536
    :goto_f
    iget-object v1, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 538
    if-eqz v1, :cond_1d

    .line 540
    if-eqz v19, :cond_19

    .line 542
    if-nez v9, :cond_19

    .line 544
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    .line 546
    if-ne v10, v2, :cond_18

    .line 548
    move v2, v13

    .line 549
    goto :goto_10

    .line 550
    :cond_18
    neg-float v2, v13

    .line 551
    :goto_10
    add-float v22, v22, v2

    .line 553
    goto :goto_11

    .line 554
    :cond_19
    if-eqz v9, :cond_1a

    .line 556
    move/from16 v22, v27

    .line 558
    :cond_1a
    :goto_11
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 560
    if-ne v10, v2, :cond_1b

    .line 562
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/i;->b:Landroid/graphics/Paint;

    .line 564
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 567
    move-result v1

    .line 568
    float-to-int v1, v1

    .line 569
    int-to-float v1, v1

    .line 570
    sub-float v22, v22, v1

    .line 572
    :cond_1b
    move/from16 v1, v22

    .line 574
    if-nez v9, :cond_1c

    .line 576
    add-float v2, v8, v14

    .line 578
    iget-object v0, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 580
    move-object/from16 v7, p1

    .line 582
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 585
    goto :goto_12

    .line 586
    :cond_1c
    move-object/from16 v7, p1

    .line 588
    add-float v2, v14, v24

    .line 590
    add-float/2addr v8, v2

    .line 591
    add-float v2, v8, v14

    .line 593
    iget-object v0, v0, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 595
    invoke-virtual {v6, v7, v1, v2, v0}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 598
    :goto_12
    add-float v0, v14, v24

    .line 600
    add-float/2addr v0, v8

    .line 601
    move v8, v0

    .line 602
    move/from16 v18, v20

    .line 604
    goto :goto_13

    .line 605
    :cond_1d
    move-object/from16 v7, p1

    .line 607
    add-float v21, v21, v11

    .line 609
    add-float v21, v21, v18

    .line 611
    move/from16 v18, v21

    .line 613
    const/4 v9, 0x1

    .line 614
    :goto_13
    add-int/lit8 v15, v15, 0x1

    .line 616
    move-object v5, v10

    .line 617
    move/from16 v17, v11

    .line 619
    move/from16 v11, v25

    .line 621
    move/from16 v10, v27

    .line 623
    goto/16 :goto_a

    .line 625
    :cond_1e
    move-object/from16 v7, p1

    .line 627
    move/from16 v27, v10

    .line 629
    move/from16 v25, v11

    .line 631
    move/from16 v11, v17

    .line 633
    move-object v10, v5

    .line 634
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 636
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->p()Ljava/util/List;

    .line 639
    move-result-object v8

    .line 640
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 642
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->o()Ljava/util/List;

    .line 645
    move-result-object v9

    .line 646
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 648
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->n()Ljava/util/List;

    .line 651
    move-result-object v5

    .line 652
    sget-object v0, Lcom/github/mikephil/charting/renderer/i$a;->b:[I

    .line 654
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 657
    move-result v1

    .line 658
    aget v0, v0, v1

    .line 660
    const/4 v4, 0x1

    .line 661
    if-eq v0, v4, :cond_21

    .line 663
    const/4 v1, 0x2

    .line 664
    if-eq v0, v1, :cond_20

    .line 666
    const/4 v1, 0x3

    .line 667
    if-eq v0, v1, :cond_1f

    .line 669
    move/from16 v2, v20

    .line 671
    goto :goto_14

    .line 672
    :cond_1f
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 674
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 677
    move-result v0

    .line 678
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 680
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 682
    sub-float/2addr v0, v1

    .line 683
    const/high16 v1, 0x40000000    # 2.0f

    .line 685
    div-float/2addr v0, v1

    .line 686
    add-float/2addr v2, v0

    .line 687
    goto :goto_14

    .line 688
    :cond_20
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 690
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 693
    move-result v0

    .line 694
    sub-float/2addr v0, v2

    .line 695
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 697
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 699
    sub-float v2, v0, v1

    .line 701
    :cond_21
    :goto_14
    array-length v3, v12

    .line 702
    move/from16 v0, v27

    .line 704
    const/4 v1, 0x0

    .line 705
    const/4 v4, 0x0

    .line 706
    :goto_15
    if-ge v1, v3, :cond_32

    .line 708
    move/from16 v17, v11

    .line 710
    aget-object v11, v12, v1

    .line 712
    move/from16 v18, v0

    .line 714
    iget-object v0, v11, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 716
    move/from16 v20, v3

    .line 718
    sget-object v3, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 720
    if-eq v0, v3, :cond_22

    .line 722
    const/16 v22, 0x1

    .line 724
    goto :goto_16

    .line 725
    :cond_22
    const/16 v22, 0x0

    .line 727
    :goto_16
    iget v0, v11, Lcom/github/mikephil/charting/components/f;->c:F

    .line 729
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_23

    .line 735
    move/from16 v26, v16

    .line 737
    goto :goto_17

    .line 738
    :cond_23
    iget v0, v11, Lcom/github/mikephil/charting/components/f;->c:F

    .line 740
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 743
    move-result v0

    .line 744
    move/from16 v26, v0

    .line 746
    :goto_17
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 749
    move-result v0

    .line 750
    if-ge v1, v0, :cond_24

    .line 752
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_24

    .line 764
    add-float v0, v14, v24

    .line 766
    add-float/2addr v0, v2

    .line 767
    move/from16 v18, v0

    .line 769
    move/from16 v0, v27

    .line 771
    goto :goto_18

    .line 772
    :cond_24
    move/from16 v0, v18

    .line 774
    move/from16 v18, v2

    .line 776
    :goto_18
    cmpl-float v2, v0, v27

    .line 778
    if-nez v2, :cond_26

    .line 780
    sget-object v2, Lcom/github/mikephil/charting/components/e$d;->CENTER:Lcom/github/mikephil/charting/components/e$d;

    .line 782
    if-ne v15, v2, :cond_26

    .line 784
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 787
    move-result v2

    .line 788
    if-ge v4, v2, :cond_26

    .line 790
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 792
    if-ne v10, v2, :cond_25

    .line 794
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object v2

    .line 798
    check-cast v2, Lcom/github/mikephil/charting/utils/c;

    .line 800
    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 802
    :goto_19
    const/high16 v19, 0x40000000    # 2.0f

    .line 804
    goto :goto_1a

    .line 805
    :cond_25
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Lcom/github/mikephil/charting/utils/c;

    .line 811
    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 813
    neg-float v2, v2

    .line 814
    goto :goto_19

    .line 815
    :goto_1a
    div-float v2, v2, v19

    .line 817
    add-float/2addr v0, v2

    .line 818
    add-int/lit8 v4, v4, 0x1

    .line 820
    :goto_1b
    move/from16 v28, v4

    .line 822
    goto :goto_1c

    .line 823
    :cond_26
    const/high16 v19, 0x40000000    # 2.0f

    .line 825
    goto :goto_1b

    .line 826
    :goto_1c
    iget-object v2, v11, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 828
    if-nez v2, :cond_27

    .line 830
    const/16 v29, 0x1

    .line 832
    goto :goto_1d

    .line 833
    :cond_27
    const/16 v29, 0x0

    .line 835
    :goto_1d
    if-eqz v22, :cond_2a

    .line 837
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 839
    if-ne v10, v2, :cond_28

    .line 841
    sub-float v0, v0, v26

    .line 843
    :cond_28
    move/from16 v30, v0

    .line 845
    add-float v3, v18, v25

    .line 847
    iget-object v4, v6, Lcom/github/mikephil/charting/renderer/i;->d:Lcom/github/mikephil/charting/components/e;

    .line 849
    move-object/from16 v0, p0

    .line 851
    move v2, v1

    .line 852
    move-object/from16 v1, p1

    .line 854
    move-object/from16 v31, v8

    .line 856
    move v8, v2

    .line 857
    move/from16 v2, v30

    .line 859
    move-object/from16 v32, v4

    .line 861
    const/16 v23, 0x1

    .line 863
    move-object v4, v11

    .line 864
    move-object/from16 v33, v5

    .line 866
    move-object/from16 v5, v32

    .line 868
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/i;->b(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/components/f;Lcom/github/mikephil/charting/components/e;)V

    .line 871
    sget-object v0, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    .line 873
    if-ne v10, v0, :cond_29

    .line 875
    add-float v0, v30, v26

    .line 877
    goto :goto_1e

    .line 878
    :cond_29
    move/from16 v0, v30

    .line 880
    goto :goto_1e

    .line 881
    :cond_2a
    move-object/from16 v33, v5

    .line 883
    move-object/from16 v31, v8

    .line 885
    const/16 v23, 0x1

    .line 887
    move v8, v1

    .line 888
    :goto_1e
    if-nez v29, :cond_30

    .line 890
    if-eqz v22, :cond_2c

    .line 892
    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 894
    if-ne v10, v1, :cond_2b

    .line 896
    neg-float v1, v13

    .line 897
    goto :goto_1f

    .line 898
    :cond_2b
    move v1, v13

    .line 899
    :goto_1f
    add-float/2addr v0, v1

    .line 900
    :cond_2c
    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 902
    if-ne v10, v1, :cond_2d

    .line 904
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Lcom/github/mikephil/charting/utils/c;

    .line 910
    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 912
    sub-float/2addr v0, v2

    .line 913
    :cond_2d
    add-float v2, v18, v14

    .line 915
    iget-object v3, v11, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 917
    invoke-virtual {v6, v7, v0, v2, v3}, Lcom/github/mikephil/charting/renderer/i;->c(Landroid/graphics/Canvas;FFLjava/lang/String;)V

    .line 920
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    .line 922
    if-ne v10, v2, :cond_2e

    .line 924
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v2

    .line 928
    check-cast v2, Lcom/github/mikephil/charting/utils/c;

    .line 930
    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 932
    add-float/2addr v0, v2

    .line 933
    :cond_2e
    if-ne v10, v1, :cond_2f

    .line 935
    move/from16 v1, v21

    .line 937
    neg-float v2, v1

    .line 938
    goto :goto_20

    .line 939
    :cond_2f
    move/from16 v1, v21

    .line 941
    move v2, v1

    .line 942
    :goto_20
    add-float/2addr v0, v2

    .line 943
    move/from16 v2, v17

    .line 945
    goto :goto_22

    .line 946
    :cond_30
    move/from16 v1, v21

    .line 948
    sget-object v2, Lcom/github/mikephil/charting/components/e$b;->RIGHT_TO_LEFT:Lcom/github/mikephil/charting/components/e$b;

    .line 950
    if-ne v10, v2, :cond_31

    .line 952
    move/from16 v2, v17

    .line 954
    neg-float v4, v2

    .line 955
    goto :goto_21

    .line 956
    :cond_31
    move/from16 v2, v17

    .line 958
    move v4, v2

    .line 959
    :goto_21
    add-float/2addr v0, v4

    .line 960
    :goto_22
    add-int/lit8 v3, v8, 0x1

    .line 962
    move/from16 v21, v1

    .line 964
    move v11, v2

    .line 965
    move v1, v3

    .line 966
    move/from16 v2, v18

    .line 968
    move/from16 v3, v20

    .line 970
    move/from16 v4, v28

    .line 972
    move-object/from16 v8, v31

    .line 974
    move-object/from16 v5, v33

    .line 976
    goto/16 :goto_15

    .line 978
    :cond_32
    :goto_23
    return-void
.end method
