.class public final Landroidx/compose/foundation/layout/w2;
.super Ljava/lang/Object;
.source "RowColumnMeasurePolicy.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0087\u0001\u0010\u0015\u001a\u00020\u0014*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c2\u0006\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/t2;",
        "",
        "mainAxisMin",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "Landroidx/compose/ui/layout/t0;",
        "measureScope",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/p1;",
        "placeables",
        "startIndex",
        "endIndex",
        "",
        "crossAxisOffset",
        "currentLineIndex",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 RowColumnMeasurePolicy.jvm.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicy_jvmKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n26#2:360\n26#2:361\n26#2:363\n26#2:365\n24#3:362\n24#3:366\n1#4:364\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n116#1:360\n168#1:361\n214#1:363\n225#1:365\n170#1:362\n244#1:366\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;
    .locals 58
    .param p0    # Landroidx/compose/foundation/layout/t2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # [Landroidx/compose/ui/layout/p1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p11    # [I
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/t2;",
            "IIIII",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;[",
            "Landroidx/compose/ui/layout/p1;",
            "II[II)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v9, p1

    .line 5
    move/from16 v10, p3

    .line 7
    move/from16 v11, p4

    .line 9
    move/from16 v12, p5

    .line 11
    move-object/from16 v13, p7

    .line 13
    move/from16 v14, p10

    .line 15
    int-to-long v7, v12

    .line 16
    sub-int v15, v14, p9

    .line 18
    new-array v6, v15, [I

    .line 20
    const/16 v16, 0x0

    .line 22
    move/from16 v4, p9

    .line 24
    move-wide/from16 v18, v7

    .line 26
    move/from16 v8, v16

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v17, 0x0

    .line 34
    :goto_0
    const/16 v20, 0x0

    .line 36
    move-object/from16 v21, v6

    .line 38
    const v6, 0x7fffffff

    .line 41
    if-ge v4, v14, :cond_b

    .line 43
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v22

    .line 47
    move/from16 v23, v7

    .line 49
    move-object/from16 v7, v22

    .line 51
    check-cast v7, Landroidx/compose/ui/layout/q0;

    .line 53
    invoke-static {v7}, Landroidx/compose/foundation/layout/s2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/y2;

    .line 56
    move-result-object v22

    .line 57
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/s2;->e(Landroidx/compose/foundation/layout/y2;)F

    .line 60
    move-result v24

    .line 61
    if-nez v17, :cond_1

    .line 63
    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/s2;->h(Landroidx/compose/foundation/layout/y2;)Z

    .line 66
    move-result v17

    .line 67
    if-eqz v17, :cond_0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/16 v17, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :goto_1
    const/16 v17, 0x1

    .line 75
    :goto_2
    cmpl-float v25, v24, v16

    .line 77
    if-lez v25, :cond_2

    .line 79
    add-float v8, v8, v24

    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 83
    move/from16 v27, v4

    .line 85
    move-wide/from16 v34, v18

    .line 87
    move-object/from16 v7, v21

    .line 89
    move/from16 v18, v15

    .line 91
    goto/16 :goto_9

    .line 93
    :cond_2
    if-ne v11, v6, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    if-eqz v22, :cond_4

    .line 98
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/y2;->i()Landroidx/compose/foundation/layout/b1;

    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/b1;->d()F

    .line 107
    move-result v1

    .line 108
    int-to-float v5, v11

    .line 109
    mul-float/2addr v1, v5

    .line 110
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result v1

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v20

    .line 118
    :cond_4
    :goto_3
    sub-int v24, v10, v2

    .line 120
    aget-object v1, p8, v4

    .line 122
    if-nez v1, :cond_9

    .line 124
    if-eqz v20, :cond_5

    .line 126
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v1

    .line 130
    move v5, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v5, 0x0

    .line 133
    :goto_4
    if-ne v10, v6, :cond_6

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    if-gez v24, :cond_7

    .line 138
    const/4 v1, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move/from16 v1, v24

    .line 142
    :goto_5
    move v6, v1

    .line 143
    :goto_6
    if-eqz v20, :cond_8

    .line 145
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result v1

    .line 149
    move/from16 v20, v1

    .line 151
    goto :goto_7

    .line 152
    :cond_8
    move/from16 v20, v11

    .line 154
    :goto_7
    const/16 v25, 0x10

    .line 156
    const/16 v26, 0x0

    .line 158
    const/16 v27, 0x0

    .line 160
    const/16 v28, 0x0

    .line 162
    move-object/from16 v1, p0

    .line 164
    move/from16 v29, v2

    .line 166
    move/from16 v2, v27

    .line 168
    move/from16 v30, v3

    .line 170
    move v3, v5

    .line 171
    move/from16 v27, v4

    .line 173
    move v4, v6

    .line 174
    const/4 v6, 0x0

    .line 175
    move/from16 v5, v20

    .line 177
    move-object/from16 v31, v21

    .line 179
    move/from16 v6, v28

    .line 181
    move-object/from16 v36, v7

    .line 183
    move-wide/from16 v34, v18

    .line 185
    move/from16 v33, v23

    .line 187
    move/from16 v7, v25

    .line 189
    move/from16 v18, v15

    .line 191
    move v15, v8

    .line 192
    move-object/from16 v8, v26

    .line 194
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/layout/t2;->r(Landroidx/compose/foundation/layout/t2;IIIIZILjava/lang/Object;)J

    .line 197
    move-result-wide v1

    .line 198
    move-object/from16 v3, v36

    .line 200
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 203
    move-result-object v1

    .line 204
    goto :goto_8

    .line 205
    :cond_9
    move/from16 v29, v2

    .line 207
    move/from16 v30, v3

    .line 209
    move/from16 v27, v4

    .line 211
    move-wide/from16 v34, v18

    .line 213
    move-object/from16 v31, v21

    .line 215
    move/from16 v33, v23

    .line 217
    move/from16 v18, v15

    .line 219
    move v15, v8

    .line 220
    :goto_8
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/t2;->k(Landroidx/compose/ui/layout/p1;)I

    .line 223
    move-result v2

    .line 224
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/t2;->h(Landroidx/compose/ui/layout/p1;)I

    .line 227
    move-result v3

    .line 228
    sub-int v4, v27, p9

    .line 230
    move-object/from16 v7, v31

    .line 232
    aput v2, v7, v4

    .line 234
    sub-int v5, v24, v2

    .line 236
    if-gez v5, :cond_a

    .line 238
    const/4 v5, 0x0

    .line 239
    :cond_a
    invoke-static {v12, v5}, Ljava/lang/Math;->min(II)I

    .line 242
    move-result v4

    .line 243
    add-int/2addr v2, v4

    .line 244
    move/from16 v8, v29

    .line 246
    add-int/2addr v2, v8

    .line 247
    move/from16 v5, v33

    .line 249
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 252
    move-result v3

    .line 253
    aput-object v1, p8, v27

    .line 255
    move/from16 v23, v3

    .line 257
    move v1, v4

    .line 258
    move v8, v15

    .line 259
    move/from16 v3, v30

    .line 261
    :goto_9
    add-int/lit8 v4, v27, 0x1

    .line 263
    move-object v6, v7

    .line 264
    move/from16 v15, v18

    .line 266
    move/from16 v7, v23

    .line 268
    move-wide/from16 v18, v34

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_b
    move v4, v3

    .line 273
    move v5, v7

    .line 274
    move-wide/from16 v34, v18

    .line 276
    move-object/from16 v7, v21

    .line 278
    move/from16 v18, v15

    .line 280
    move v15, v8

    .line 281
    move v8, v2

    .line 282
    if-nez v4, :cond_c

    .line 284
    sub-int v2, v8, v1

    .line 286
    move v6, v2

    .line 287
    move-object/from16 v31, v7

    .line 289
    const/4 v4, 0x0

    .line 290
    move-object v2, v0

    .line 291
    move v7, v5

    .line 292
    const/4 v5, 0x0

    .line 293
    goto/16 :goto_13

    .line 295
    :cond_c
    if-eq v10, v6, :cond_d

    .line 297
    move v12, v10

    .line 298
    goto :goto_a

    .line 299
    :cond_d
    move v12, v9

    .line 300
    :goto_a
    add-int/lit8 v3, v4, -0x1

    .line 302
    int-to-long v1, v3

    .line 303
    move-object/from16 v31, v7

    .line 305
    move-wide/from16 v6, v34

    .line 307
    mul-long v2, v6, v1

    .line 309
    sub-int v1, v12, v8

    .line 311
    int-to-long v0, v1

    .line 312
    sub-long/2addr v0, v2

    .line 313
    move-wide/from16 v21, v2

    .line 315
    const-wide/16 v2, 0x0

    .line 317
    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->v(JJ)J

    .line 320
    move-result-wide v2

    .line 321
    long-to-float v0, v2

    .line 322
    div-float v1, v0, v15

    .line 324
    move/from16 v0, p9

    .line 326
    move-wide/from16 v23, v2

    .line 328
    move/from16 v33, v5

    .line 330
    :goto_b
    const-string v5, "weightedSize "

    .line 332
    const-string v11, "weightUnitSpace "

    .line 334
    move-object/from16 p5, v5

    .line 336
    const-string v5, "totalWeight "

    .line 338
    move-object/from16 v25, v11

    .line 340
    const-string v11, "remainingToTarget "

    .line 342
    move/from16 v26, v15

    .line 344
    const-string v15, "arrangementSpacingTotal "

    .line 346
    move-object/from16 v27, v5

    .line 348
    const-string v5, "fixedSpace "

    .line 350
    move-wide/from16 v28, v2

    .line 352
    const-string v2, "weightChildrenCount "

    .line 354
    const-string v3, "arrangementSpacingPx "

    .line 356
    move-object/from16 v30, v11

    .line 358
    const-string v11, "targetSpace "

    .line 360
    move-object/from16 v34, v15

    .line 362
    const-string v15, "mainAxisMin "

    .line 364
    if-ge v0, v14, :cond_e

    .line 366
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 369
    move-result-object v35

    .line 370
    check-cast v35, Landroidx/compose/ui/layout/q0;

    .line 372
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/s2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/y2;

    .line 375
    move-result-object v35

    .line 376
    invoke-static/range {v35 .. v35}, Landroidx/compose/foundation/layout/s2;->e(Landroidx/compose/foundation/layout/y2;)F

    .line 379
    move-result v13

    .line 380
    mul-float v14, v1, v13

    .line 382
    :try_start_0
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 385
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    int-to-long v2, v2

    .line 387
    sub-long v23, v23, v2

    .line 389
    add-int/lit8 v0, v0, 0x1

    .line 391
    move/from16 v11, p4

    .line 393
    move-object/from16 v13, p7

    .line 395
    move/from16 v14, p10

    .line 397
    move/from16 v15, v26

    .line 399
    move-wide/from16 v2, v28

    .line 401
    goto :goto_b

    .line 402
    :catch_0
    move-exception v0

    .line 403
    move-object/from16 v37, v0

    .line 405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    move-object/from16 p0, v0

    .line 409
    const-string v0, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/297974033 mainAxisMax "

    .line 411
    invoke-static {v0, v10, v15, v9, v11}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    invoke-static {v0, v2, v4, v5, v8}, Landroidx/compose/foundation/layout/u2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 427
    move-wide/from16 v2, v21

    .line 429
    move-object/from16 v4, v30

    .line 431
    move-object/from16 v5, v34

    .line 433
    invoke-static {v0, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 436
    move-wide/from16 v2, v28

    .line 438
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    move-object/from16 v2, v27

    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    move/from16 v2, v26

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 451
    move-object/from16 v2, v25

    .line 453
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, "itemWeight "

    .line 461
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 467
    move-object/from16 v13, p5

    .line 469
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    move-object/from16 v1, p0

    .line 481
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 484
    move-object/from16 v2, v37

    .line 486
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_e
    move-object/from16 v13, p5

    .line 493
    move/from16 v14, v26

    .line 495
    move-object/from16 v38, v30

    .line 497
    move-object/from16 v39, v34

    .line 499
    move-object/from16 v57, v27

    .line 501
    move-object/from16 v27, v25

    .line 503
    move-wide/from16 v25, v28

    .line 505
    move-object/from16 v28, v57

    .line 507
    move-wide/from16 v34, v6

    .line 509
    move/from16 v40, v33

    .line 511
    const/4 v0, 0x0

    .line 512
    move/from16 v7, p9

    .line 514
    move/from16 v6, p10

    .line 516
    :goto_c
    if-ge v7, v6, :cond_16

    .line 518
    aget-object v29, p8, v7

    .line 520
    if-nez v29, :cond_15

    .line 522
    move-object/from16 v6, p7

    .line 524
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 527
    move-result-object v29

    .line 528
    move-object/from16 v6, v29

    .line 530
    check-cast v6, Landroidx/compose/ui/layout/q0;

    .line 532
    invoke-static {v6}, Landroidx/compose/foundation/layout/s2;->c(Landroidx/compose/ui/layout/u;)Landroidx/compose/foundation/layout/y2;

    .line 535
    move-result-object v29

    .line 536
    move-object/from16 p5, v6

    .line 538
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/s2;->e(Landroidx/compose/foundation/layout/y2;)F

    .line 541
    move-result v6

    .line 542
    move-object/from16 v30, v13

    .line 544
    move-object/from16 v41, v27

    .line 546
    move/from16 v13, p4

    .line 548
    move-object/from16 v27, v2

    .line 550
    const v2, 0x7fffffff

    .line 553
    if-ne v13, v2, :cond_10

    .line 555
    :cond_f
    move-object/from16 v33, v3

    .line 557
    move-object/from16 v3, v20

    .line 559
    goto :goto_d

    .line 560
    :cond_10
    if-eqz v29, :cond_f

    .line 562
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/y2;->i()Landroidx/compose/foundation/layout/b1;

    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_f

    .line 568
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/b1;->d()F

    .line 571
    move-result v2

    .line 572
    move-object/from16 v33, v3

    .line 574
    int-to-float v3, v13

    .line 575
    mul-float/2addr v2, v3

    .line 576
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 579
    move-result v2

    .line 580
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    move-result-object v2

    .line 584
    move-object v3, v2

    .line 585
    :goto_d
    cmpl-float v2, v6, v16

    .line 587
    if-lez v2, :cond_14

    .line 589
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->signum(J)I

    .line 592
    move-result v2

    .line 593
    move/from16 v36, v4

    .line 595
    move-object/from16 v37, v5

    .line 597
    int-to-long v4, v2

    .line 598
    sub-long v23, v23, v4

    .line 600
    mul-float v5, v1, v6

    .line 602
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 605
    move-result v4

    .line 606
    add-int/2addr v4, v2

    .line 607
    move/from16 v42, v6

    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 613
    move-result v4

    .line 614
    :try_start_1
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/s2;->b(Landroidx/compose/foundation/layout/y2;)Z

    .line 617
    move-result v29

    .line 618
    const v6, 0x7fffffff

    .line 621
    if-eqz v29, :cond_11

    .line 623
    if-eq v4, v6, :cond_11

    .line 625
    move/from16 v19, v4

    .line 627
    goto :goto_e

    .line 628
    :cond_11
    const/16 v19, 0x0

    .line 630
    :goto_e
    if-eqz v3, :cond_12

    .line 632
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 635
    move-result v29

    .line 636
    goto :goto_f

    .line 637
    :catch_1
    move-exception v0

    .line 638
    move/from16 v45, v1

    .line 640
    move/from16 v51, v2

    .line 642
    move-object/from16 v53, v3

    .line 644
    move/from16 v19, v4

    .line 646
    move/from16 v55, v5

    .line 648
    move/from16 v29, v8

    .line 650
    move-wide/from16 v46, v21

    .line 652
    move-wide/from16 v48, v25

    .line 654
    move-object/from16 v50, v27

    .line 656
    move-object/from16 v27, v28

    .line 658
    move-object/from16 v52, v33

    .line 660
    move/from16 v54, v36

    .line 662
    move/from16 v56, v42

    .line 664
    move/from16 v26, v14

    .line 666
    move-wide/from16 v13, v34

    .line 668
    goto/16 :goto_11

    .line 670
    :cond_12
    const/16 v29, 0x0

    .line 672
    :goto_f
    if-eqz v3, :cond_13

    .line 674
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 677
    move-result v43
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 678
    goto :goto_10

    .line 679
    :cond_13
    move/from16 v43, v13

    .line 681
    :goto_10
    const/16 v44, 0x1

    .line 683
    move/from16 v45, v1

    .line 685
    move-object/from16 v1, p0

    .line 687
    move/from16 v51, v2

    .line 689
    move-wide/from16 v46, v21

    .line 691
    move-wide/from16 v48, v25

    .line 693
    move-object/from16 v50, v27

    .line 695
    move/from16 v2, v19

    .line 697
    move-object/from16 v53, v3

    .line 699
    move-object/from16 v52, v33

    .line 701
    move/from16 v3, v29

    .line 703
    move/from16 v19, v4

    .line 705
    move/from16 v54, v36

    .line 707
    move/from16 v55, v5

    .line 709
    move/from16 v26, v14

    .line 711
    move-object/from16 v13, v28

    .line 713
    move-object/from16 v14, v37

    .line 715
    move/from16 v5, v43

    .line 717
    move/from16 v21, v6

    .line 719
    move/from16 v29, v8

    .line 721
    move-object/from16 v27, v13

    .line 723
    move-wide/from16 v13, v34

    .line 725
    move/from16 v56, v42

    .line 727
    move-object/from16 v8, p5

    .line 729
    move/from16 v6, v44

    .line 731
    :try_start_2
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/t2;->f(IIIIZ)J

    .line 734
    move-result-wide v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 735
    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 738
    move-result-object v1

    .line 739
    move-object/from16 v2, p0

    .line 741
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/t2;->k(Landroidx/compose/ui/layout/p1;)I

    .line 744
    move-result v3

    .line 745
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/t2;->h(Landroidx/compose/ui/layout/p1;)I

    .line 748
    move-result v4

    .line 749
    sub-int v5, v7, p9

    .line 751
    aput v3, v31, v5

    .line 753
    add-int/2addr v0, v3

    .line 754
    move/from16 v3, v40

    .line 756
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 759
    move-result v3

    .line 760
    aput-object v1, p8, v7

    .line 762
    move/from16 v40, v3

    .line 764
    move/from16 v1, v26

    .line 766
    move/from16 v6, v29

    .line 768
    move-object/from16 v22, v30

    .line 770
    move-object/from16 v8, v37

    .line 772
    move-object/from16 v32, v38

    .line 774
    move-object/from16 v33, v39

    .line 776
    move-object/from16 v29, v41

    .line 778
    move/from16 v19, v45

    .line 780
    move-wide/from16 v25, v46

    .line 782
    move-object/from16 v34, v50

    .line 784
    move-object/from16 v4, v52

    .line 786
    move/from16 v5, v54

    .line 788
    move-object/from16 v30, v27

    .line 790
    move-wide/from16 v27, v48

    .line 792
    goto/16 :goto_12

    .line 794
    :catch_2
    move-exception v0

    .line 795
    :goto_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 797
    const-string v2, "This log indicates a hard-to-reproduce Compose issue, modified with additional debugging details. Please help us by adding your experiences to the bug link provided. Thank you for helping us improve Compose. https://issuetracker.google.com/issues/300280216 mainAxisMax "

    .line 799
    invoke-static {v2, v10, v15, v9, v11}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    move-result-object v2

    .line 803
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 806
    move-object/from16 v4, v52

    .line 808
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 814
    move/from16 v6, v29

    .line 816
    move-object/from16 v8, v37

    .line 818
    move-object/from16 v3, v50

    .line 820
    move/from16 v5, v54

    .line 822
    invoke-static {v2, v3, v5, v8, v6}, Landroidx/compose/foundation/layout/u2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 825
    move-object/from16 v5, v38

    .line 827
    move-object/from16 v6, v39

    .line 829
    move-wide/from16 v3, v46

    .line 831
    invoke-static {v2, v6, v3, v4, v5}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 834
    move-wide/from16 v3, v48

    .line 836
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 839
    move-object/from16 v3, v27

    .line 841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    move/from16 v3, v26

    .line 846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 849
    move-object/from16 v3, v41

    .line 851
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    move/from16 v3, v45

    .line 856
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 859
    const-string v3, "weight "

    .line 861
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    move/from16 v3, v56

    .line 866
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 869
    move-object/from16 v3, v30

    .line 871
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    move/from16 v3, v55

    .line 876
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 879
    const-string v3, "crossAxisDesiredSize "

    .line 881
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    move-object/from16 v3, v53

    .line 886
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 889
    const-string v3, "remainderUnit "

    .line 891
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    move/from16 v3, v51

    .line 896
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 899
    const-string v3, "childMainAxisSize "

    .line 901
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    move/from16 v3, v19

    .line 906
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 916
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 919
    move-result-object v0

    .line 920
    throw v0

    .line 921
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 923
    const-string v1, "All weights <= 0 should have placeables"

    .line 925
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 928
    throw v0

    .line 929
    :cond_15
    move/from16 v19, v1

    .line 931
    move v6, v8

    .line 932
    move v1, v14

    .line 933
    move-object/from16 v29, v27

    .line 935
    move-object/from16 v30, v28

    .line 937
    move-object/from16 v32, v38

    .line 939
    move-object/from16 v33, v39

    .line 941
    move-object v8, v5

    .line 942
    move-wide/from16 v27, v25

    .line 944
    move v5, v4

    .line 945
    move-wide/from16 v25, v21

    .line 947
    const v21, 0x7fffffff

    .line 950
    move-object v4, v3

    .line 951
    move-object/from16 v22, v13

    .line 953
    move-wide/from16 v13, v34

    .line 955
    move/from16 v3, v40

    .line 957
    move-object/from16 v34, v2

    .line 959
    move-object/from16 v2, p0

    .line 961
    :goto_12
    add-int/lit8 v7, v7, 0x1

    .line 963
    move-object v3, v4

    .line 964
    move v4, v5

    .line 965
    move-object v5, v8

    .line 966
    move-object/from16 v38, v32

    .line 968
    move-object/from16 v39, v33

    .line 970
    move-object/from16 v2, v34

    .line 972
    move v8, v6

    .line 973
    move-wide/from16 v34, v13

    .line 975
    move-object/from16 v13, v22

    .line 977
    move-wide/from16 v21, v25

    .line 979
    move-wide/from16 v25, v27

    .line 981
    move-object/from16 v27, v29

    .line 983
    move-object/from16 v28, v30

    .line 985
    move/from16 v6, p10

    .line 987
    move v14, v1

    .line 988
    move/from16 v1, v19

    .line 990
    goto/16 :goto_c

    .line 992
    :cond_16
    move-object/from16 v2, p0

    .line 994
    move v6, v8

    .line 995
    move-wide/from16 v25, v21

    .line 997
    move/from16 v3, v40

    .line 999
    int-to-long v0, v0

    .line 1000
    add-long v0, v0, v25

    .line 1002
    long-to-int v0, v0

    .line 1003
    sub-int v1, v10, v6

    .line 1005
    const/4 v4, 0x0

    .line 1006
    invoke-static {v0, v4, v1}, Lkotlin/ranges/RangesKt;->I(III)I

    .line 1009
    move-result v5

    .line 1010
    move v7, v3

    .line 1011
    :goto_13
    if-eqz v17, :cond_1b

    .line 1013
    move/from16 v3, p9

    .line 1015
    move/from16 v11, p10

    .line 1017
    move v0, v4

    .line 1018
    move v1, v0

    .line 1019
    :goto_14
    if-ge v3, v11, :cond_1c

    .line 1021
    aget-object v8, p8, v3

    .line 1023
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 1026
    invoke-static {v8}, Landroidx/compose/foundation/layout/s2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/y2;

    .line 1029
    move-result-object v10

    .line 1030
    invoke-static {v10}, Landroidx/compose/foundation/layout/s2;->a(Landroidx/compose/foundation/layout/y2;)Landroidx/compose/foundation/layout/k0;

    .line 1033
    move-result-object v10

    .line 1034
    if-eqz v10, :cond_17

    .line 1036
    invoke-virtual {v10, v8}, Landroidx/compose/foundation/layout/k0;->e(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;

    .line 1039
    move-result-object v10

    .line 1040
    goto :goto_15

    .line 1041
    :cond_17
    move-object/from16 v10, v20

    .line 1043
    :goto_15
    if-eqz v10, :cond_1a

    .line 1045
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 1048
    move-result v12

    .line 1049
    invoke-interface {v2, v8}, Landroidx/compose/foundation/layout/t2;->h(Landroidx/compose/ui/layout/p1;)I

    .line 1052
    move-result v8

    .line 1053
    const/high16 v13, -0x80000000

    .line 1055
    if-eq v12, v13, :cond_18

    .line 1057
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1060
    move-result v10

    .line 1061
    goto :goto_16

    .line 1062
    :cond_18
    move v10, v4

    .line 1063
    :goto_16
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 1066
    move-result v0

    .line 1067
    if-eq v12, v13, :cond_19

    .line 1069
    goto :goto_17

    .line 1070
    :cond_19
    move v12, v8

    .line 1071
    :goto_17
    sub-int/2addr v8, v12

    .line 1072
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 1075
    move-result v1

    .line 1076
    :cond_1a
    add-int/lit8 v3, v3, 0x1

    .line 1078
    goto :goto_14

    .line 1079
    :cond_1b
    move/from16 v11, p10

    .line 1081
    move v0, v4

    .line 1082
    move v1, v0

    .line 1083
    :cond_1c
    add-int/2addr v5, v6

    .line 1084
    if-gez v5, :cond_1d

    .line 1086
    move v5, v4

    .line 1087
    :cond_1d
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 1090
    move-result v6

    .line 1091
    add-int/2addr v1, v0

    .line 1092
    move/from16 v3, p2

    .line 1094
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1097
    move-result v1

    .line 1098
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 1101
    move-result v7

    .line 1102
    move/from16 v1, v18

    .line 1104
    new-array v5, v1, [I

    .line 1106
    move v3, v4

    .line 1107
    :goto_18
    if-ge v3, v1, :cond_1e

    .line 1109
    aput v4, v5, v3

    .line 1111
    add-int/lit8 v3, v3, 0x1

    .line 1113
    goto :goto_18

    .line 1114
    :cond_1e
    move-object/from16 v3, p6

    .line 1116
    move-object/from16 v8, v31

    .line 1118
    invoke-interface {v2, v6, v8, v5, v3}, Landroidx/compose/foundation/layout/t2;->g(I[I[ILandroidx/compose/ui/layout/t0;)V

    .line 1121
    move-object/from16 v1, p0

    .line 1123
    move-object/from16 v2, p8

    .line 1125
    move v4, v0

    .line 1126
    move-object/from16 v8, p11

    .line 1128
    move/from16 v9, p12

    .line 1130
    move/from16 v10, p9

    .line 1132
    move/from16 v11, p10

    .line 1134
    invoke-interface/range {v1 .. v11}, Landroidx/compose/foundation/layout/t2;->j([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;

    .line 1137
    move-result-object v0

    .line 1138
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/s0;
    .locals 15

    .prologue
    .line 1
    move/from16 v0, p13

    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v14, p12

    .line 21
    :goto_1
    move-object v2, p0

    .line 22
    move/from16 v3, p1

    .line 24
    move/from16 v4, p2

    .line 26
    move/from16 v5, p3

    .line 28
    move/from16 v6, p4

    .line 30
    move/from16 v7, p5

    .line 32
    move-object/from16 v8, p6

    .line 34
    move-object/from16 v9, p7

    .line 36
    move-object/from16 v10, p8

    .line 38
    move/from16 v11, p9

    .line 40
    move/from16 v12, p10

    .line 42
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/w2;->a(Landroidx/compose/foundation/layout/t2;IIIIILandroidx/compose/ui/layout/t0;Ljava/util/List;[Landroidx/compose/ui/layout/p1;II[II)Landroidx/compose/ui/layout/s0;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
