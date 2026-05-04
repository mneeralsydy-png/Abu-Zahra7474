.class public final Landroidx/compose/runtime/k4$a;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4179:1\n1#2:4180\n33#3,6:4181\n4553#4,7:4187\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2555#1:4181,6\n2611#1:4187,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/runtime/k4$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/k4;",
        "fromWriter",
        "",
        "fromIndex",
        "toWriter",
        "",
        "updateFromCursor",
        "updateToCursor",
        "removeSourceGroup",
        "",
        "Landroidx/compose/runtime/d;",
        "b",
        "(Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZ)Ljava/util/List;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,4179:1\n1#2:4180\n33#3,6:4181\n4553#4,7:4187\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotWriter$Companion\n*L\n2555#1:4181,6\n2611#1:4187,7\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/k4$a;Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZ)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/runtime/k4$a;->b(Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k4;",
            "I",
            "Landroidx/compose/runtime/k4;",
            "ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/k4;->u0(I)I

    .line 10
    move-result v3

    .line 11
    add-int v4, v1, v3

    .line 13
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/k4;->b(Landroidx/compose/runtime/k4;I)I

    .line 16
    move-result v5

    .line 17
    invoke-static {v0, v4}, Landroidx/compose/runtime/k4;->b(Landroidx/compose/runtime/k4;I)I

    .line 20
    move-result v6

    .line 21
    sub-int v7, v6, v5

    .line 23
    invoke-static/range {p1 .. p2}, Landroidx/compose/runtime/k4;->a(Landroidx/compose/runtime/k4;I)Z

    .line 26
    move-result v8

    .line 27
    invoke-static {v2, v3}, Landroidx/compose/runtime/k4;->q(Landroidx/compose/runtime/k4;I)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->i0()I

    .line 33
    move-result v9

    .line 34
    invoke-static {v2, v7, v9}, Landroidx/compose/runtime/k4;->r(Landroidx/compose/runtime/k4;II)V

    .line 37
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->h(Landroidx/compose/runtime/k4;)I

    .line 40
    move-result v9

    .line 41
    if-ge v9, v4, :cond_0

    .line 43
    invoke-static {v0, v4}, Landroidx/compose/runtime/k4;->s(Landroidx/compose/runtime/k4;I)V

    .line 46
    :cond_0
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->n(Landroidx/compose/runtime/k4;)I

    .line 49
    move-result v9

    .line 50
    if-ge v9, v6, :cond_1

    .line 52
    invoke-static {v0, v6, v4}, Landroidx/compose/runtime/k4;->t(Landroidx/compose/runtime/k4;II)V

    .line 55
    :cond_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->i(Landroidx/compose/runtime/k4;)[I

    .line 58
    move-result-object v9

    .line 59
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->i0()I

    .line 62
    move-result v10

    .line 63
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->i(Landroidx/compose/runtime/k4;)[I

    .line 66
    move-result-object v11

    .line 67
    mul-int/lit8 v12, v10, 0x5

    .line 69
    mul-int/lit8 v13, v1, 0x5

    .line 71
    mul-int/lit8 v14, v4, 0x5

    .line 73
    invoke-static {v11, v9, v12, v13, v14}, Lkotlin/collections/ArraysKt;->z0([I[IIII)[I

    .line 76
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->k(Landroidx/compose/runtime/k4;)[Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->g(Landroidx/compose/runtime/k4;)I

    .line 83
    move-result v12

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->k(Landroidx/compose/runtime/k4;)[Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13, v11, v12, v5, v6}, Lkotlin/collections/ArraysKt;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 91
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->l0()I

    .line 94
    move-result v6

    .line 95
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j4;->J([III)V

    .line 98
    sub-int v13, v10, v1

    .line 100
    add-int v14, v10, v3

    .line 102
    invoke-static {v2, v9, v10}, Landroidx/compose/runtime/k4;->c(Landroidx/compose/runtime/k4;[II)I

    .line 105
    move-result v15

    .line 106
    sub-int v15, v12, v15

    .line 108
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->m(Landroidx/compose/runtime/k4;)I

    .line 111
    move-result v16

    .line 112
    move/from16 v17, v8

    .line 114
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->l(Landroidx/compose/runtime/k4;)I

    .line 117
    move-result v8

    .line 118
    array-length v11, v11

    .line 119
    move/from16 v18, v12

    .line 121
    move/from16 v12, v16

    .line 123
    move/from16 v16, v5

    .line 125
    move v5, v10

    .line 126
    :goto_0
    const/16 v19, 0x0

    .line 128
    if-ge v5, v14, :cond_5

    .line 130
    if-eq v5, v10, :cond_2

    .line 132
    invoke-static {v9, v5}, Landroidx/compose/runtime/j4;->y([II)I

    .line 135
    move-result v20

    .line 136
    move/from16 v21, v14

    .line 138
    add-int v14, v20, v13

    .line 140
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/j4;->J([III)V

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    move/from16 v21, v14

    .line 146
    :goto_1
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/k4;->c(Landroidx/compose/runtime/k4;[II)I

    .line 149
    move-result v14

    .line 150
    add-int/2addr v14, v15

    .line 151
    if-ge v12, v5, :cond_3

    .line 153
    :goto_2
    move/from16 v20, v15

    .line 155
    move/from16 v15, v19

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->n(Landroidx/compose/runtime/k4;)I

    .line 161
    move-result v19

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    invoke-static {v2, v14, v15, v8, v11}, Landroidx/compose/runtime/k4;->e(Landroidx/compose/runtime/k4;IIII)I

    .line 166
    move-result v14

    .line 167
    invoke-static {v9, v5, v14}, Landroidx/compose/runtime/j4;->E([III)V

    .line 170
    if-ne v5, v12, :cond_4

    .line 172
    add-int/lit8 v12, v12, 0x1

    .line 174
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 176
    move/from16 v15, v20

    .line 178
    move/from16 v14, v21

    .line 180
    goto :goto_0

    .line 181
    :cond_5
    move/from16 v21, v14

    .line 183
    invoke-static {v2, v12}, Landroidx/compose/runtime/k4;->z(Landroidx/compose/runtime/k4;I)V

    .line 186
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->f(Landroidx/compose/runtime/k4;)Ljava/util/ArrayList;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->m0()I

    .line 193
    move-result v8

    .line 194
    invoke-static {v5, v1, v8}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 197
    move-result v5

    .line 198
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->f(Landroidx/compose/runtime/k4;)Ljava/util/ArrayList;

    .line 201
    move-result-object v8

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->m0()I

    .line 205
    move-result v11

    .line 206
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 209
    move-result v4

    .line 210
    if-ge v5, v4, :cond_7

    .line 212
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->f(Landroidx/compose/runtime/k4;)Ljava/util/ArrayList;

    .line 215
    move-result-object v8

    .line 216
    new-instance v11, Ljava/util/ArrayList;

    .line 218
    sub-int v12, v4, v5

    .line 220
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    move v12, v5

    .line 224
    :goto_4
    if-ge v12, v4, :cond_6

    .line 226
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    move-result-object v14

    .line 230
    check-cast v14, Landroidx/compose/runtime/d;

    .line 232
    invoke-virtual {v14}, Landroidx/compose/runtime/d;->a()I

    .line 235
    move-result v15

    .line 236
    add-int/2addr v15, v13

    .line 237
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/d;->c(I)V

    .line 240
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    add-int/lit8 v12, v12, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->f(Landroidx/compose/runtime/k4;)Ljava/util/ArrayList;

    .line 249
    move-result-object v12

    .line 250
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->i0()I

    .line 253
    move-result v13

    .line 254
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->m0()I

    .line 257
    move-result v14

    .line 258
    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/j4;->t(Ljava/util/ArrayList;II)I

    .line 261
    move-result v12

    .line 262
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->f(Landroidx/compose/runtime/k4;)Ljava/util/ArrayList;

    .line 265
    move-result-object v13

    .line 266
    invoke-virtual {v13, v12, v11}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 269
    invoke-virtual {v8, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 276
    goto :goto_5

    .line 277
    :cond_7
    sget-object v11, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 279
    :goto_5
    move-object v4, v11

    .line 280
    check-cast v4, Ljava/util/Collection;

    .line 282
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    move-result v4

    .line 286
    if-nez v4, :cond_9

    .line 288
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/k4;->o(Landroidx/compose/runtime/k4;)Ljava/util/HashMap;

    .line 291
    move-result-object v4

    .line 292
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->o(Landroidx/compose/runtime/k4;)Ljava/util/HashMap;

    .line 295
    move-result-object v5

    .line 296
    if-eqz v4, :cond_9

    .line 298
    if-eqz v5, :cond_9

    .line 300
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 303
    move-result v8

    .line 304
    move/from16 v12, v19

    .line 306
    :goto_6
    if-ge v12, v8, :cond_9

    .line 308
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v13

    .line 312
    check-cast v13, Landroidx/compose/runtime/d;

    .line 314
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Landroidx/compose/runtime/o1;

    .line 320
    if-eqz v14, :cond_8

    .line 322
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-interface {v5, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->l0()I

    .line 334
    move-result v4

    .line 335
    invoke-static {v2, v6}, Landroidx/compose/runtime/k4;->B(Landroidx/compose/runtime/k4;I)Landroidx/compose/runtime/o1;

    .line 338
    move-result-object v5

    .line 339
    const/4 v8, 0x1

    .line 340
    if-eqz v5, :cond_b

    .line 342
    add-int/2addr v4, v8

    .line 343
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/runtime/k4;->i0()I

    .line 346
    move-result v12

    .line 347
    const/4 v13, -0x1

    .line 348
    :goto_7
    if-ge v4, v12, :cond_a

    .line 350
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->i(Landroidx/compose/runtime/k4;)[I

    .line 353
    move-result-object v13

    .line 354
    invoke-static {v13, v4}, Landroidx/compose/runtime/j4;->k([II)I

    .line 357
    move-result v13

    .line 358
    add-int/2addr v13, v4

    .line 359
    move/from16 v22, v13

    .line 361
    move v13, v4

    .line 362
    move/from16 v4, v22

    .line 364
    goto :goto_7

    .line 365
    :cond_a
    invoke-virtual {v5, v2, v13, v12}, Landroidx/compose/runtime/o1;->b(Landroidx/compose/runtime/k4;II)V

    .line 368
    :cond_b
    invoke-virtual/range {p1 .. p2}, Landroidx/compose/runtime/k4;->V0(I)I

    .line 371
    move-result v4

    .line 372
    if-nez p6, :cond_c

    .line 374
    goto :goto_8

    .line 375
    :cond_c
    if-eqz p4, :cond_10

    .line 377
    if-ltz v4, :cond_d

    .line 379
    move/from16 v19, v8

    .line 381
    :cond_d
    if-eqz v19, :cond_e

    .line 383
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->D1()V

    .line 386
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->i0()I

    .line 389
    move-result v3

    .line 390
    sub-int/2addr v4, v3

    .line 391
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k4;->D(I)V

    .line 394
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->D1()V

    .line 397
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->i0()I

    .line 400
    move-result v3

    .line 401
    sub-int/2addr v1, v3

    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k4;->D(I)V

    .line 405
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->g1()Z

    .line 408
    move-result v1

    .line 409
    if-eqz v19, :cond_f

    .line 411
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->s1()V

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->W()I

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->s1()V

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/k4;->W()I

    .line 423
    :cond_f
    move/from16 v19, v1

    .line 425
    goto :goto_8

    .line 426
    :cond_10
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/k4;->u(Landroidx/compose/runtime/k4;II)Z

    .line 429
    move-result v19

    .line 430
    sub-int/2addr v1, v8

    .line 431
    move/from16 v3, v16

    .line 433
    invoke-static {v0, v3, v7, v1}, Landroidx/compose/runtime/k4;->v(Landroidx/compose/runtime/k4;III)V

    .line 436
    :goto_8
    if-eqz v19, :cond_11

    .line 438
    const-string v0, "Unexpectedly removed anchors"

    .line 440
    invoke-static {v0}, Landroidx/compose/runtime/y;->v(Ljava/lang/String;)V

    .line 443
    :cond_11
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/k4;->j(Landroidx/compose/runtime/k4;)I

    .line 446
    move-result v0

    .line 447
    invoke-static {v9, v10}, Landroidx/compose/runtime/j4;->q([II)Z

    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 453
    goto :goto_9

    .line 454
    :cond_12
    invoke-static {v9, v10}, Landroidx/compose/runtime/j4;->u([II)I

    .line 457
    move-result v8

    .line 458
    :goto_9
    add-int/2addr v0, v8

    .line 459
    invoke-static {v2, v0}, Landroidx/compose/runtime/k4;->y(Landroidx/compose/runtime/k4;I)V

    .line 462
    if-eqz p5, :cond_13

    .line 464
    move/from16 v10, v21

    .line 466
    invoke-static {v2, v10}, Landroidx/compose/runtime/k4;->w(Landroidx/compose/runtime/k4;I)V

    .line 469
    add-int v12, v18, v7

    .line 471
    invoke-static {v2, v12}, Landroidx/compose/runtime/k4;->x(Landroidx/compose/runtime/k4;I)V

    .line 474
    :cond_13
    if-eqz v17, :cond_14

    .line 476
    invoke-static {v2, v6}, Landroidx/compose/runtime/k4;->C(Landroidx/compose/runtime/k4;I)V

    .line 479
    :cond_14
    return-object v11
.end method

.method static synthetic c(Landroidx/compose/runtime/k4$a;Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const/4 p6, 0x1

    .line 6
    :cond_0
    move v6, p6

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/k4$a;->b(Landroidx/compose/runtime/k4;ILandroidx/compose/runtime/k4;ZZZ)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
