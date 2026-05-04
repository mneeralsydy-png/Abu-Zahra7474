.class final Landroidx/compose/material3/z6$c;
.super Lkotlin/jvm/internal/Lambda;
.source "Slider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/z6;->c(Landroidx/compose/material3/b7;Landroidx/compose/ui/q;Landroidx/compose/material3/x6;ZLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "d",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,2263:1\n10843#2:2264\n11093#2,3:2265\n11096#2,3:2275\n361#3,7:2268\n215#4:2278\n216#4:2290\n151#5,3:2279\n33#5,4:2282\n154#5,2:2286\n38#5:2288\n156#5:2289\n*S KotlinDebug\n*F\n+ 1 Slider.kt\nandroidx/compose/material3/SliderDefaults$Track$1$1\n*L\n1036#1:2264\n1036#1:2265,3\n1036#1:2275,3\n1036#1:2268,7\n1040#1:2278\n1040#1:2290\n1042#1:2279,3\n1042#1:2282,4\n1042#1:2286,2\n1042#1:2288\n1042#1:2289\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/material3/b7;

.field final synthetic f:J

.field final synthetic l:J

.field final synthetic m:J


# direct methods
.method constructor <init>(JLandroidx/compose/material3/b7;JJJ)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/z6$c;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/material3/z6$c;->e:Landroidx/compose/material3/b7;

    .line 5
    iput-wide p4, p0, Landroidx/compose/material3/z6$c;->f:J

    .line 7
    iput-wide p6, p0, Landroidx/compose/material3/z6$c;->l:J

    .line 9
    iput-wide p8, p0, Landroidx/compose/material3/z6$c;->m:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 28
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 11
    const/16 v16, 0x0

    .line 13
    const/16 v17, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    move/from16 v1, v17

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v1, v16

    .line 22
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Lp0/g;->r(J)F

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v3, v2}, Lp0/h;->a(FF)J

    .line 34
    move-result-wide v2

    .line 35
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5}, Lp0/o;->t(J)F

    .line 42
    move-result v4

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 46
    move-result-wide v5

    .line 47
    invoke-static {v5, v6}, Lp0/g;->r(J)F

    .line 50
    move-result v5

    .line 51
    invoke-static {v4, v5}, Lp0/h;->a(FF)J

    .line 54
    move-result-wide v4

    .line 55
    if-eqz v1, :cond_1

    .line 57
    move-wide v13, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-wide v13, v2

    .line 60
    :goto_1
    if-eqz v1, :cond_2

    .line 62
    move-wide v11, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-wide v11, v4

    .line 65
    :goto_2
    sget-object v1, Landroidx/compose/material3/z6;->a:Landroidx/compose/material3/z6;

    .line 67
    invoke-virtual {v1}, Landroidx/compose/material3/z6;->o()F

    .line 70
    move-result v1

    .line 71
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 74
    move-result v18

    .line 75
    invoke-static {}, Landroidx/compose/material3/a7;->y()F

    .line 78
    move-result v1

    .line 79
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/d;->D6(F)F

    .line 82
    move-result v19

    .line 83
    iget-wide v2, v0, Landroidx/compose/material3/z6$c;->d:J

    .line 85
    sget-object v20, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 87
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 93
    move-result v9

    .line 94
    const/16 v21, 0x1e0

    .line 96
    const/16 v22, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/16 v23, 0x0

    .line 101
    const/16 v24, 0x0

    .line 103
    const/16 v25, 0x0

    .line 105
    move-object/from16 v1, p1

    .line 107
    move-wide v4, v13

    .line 108
    move-wide v6, v11

    .line 109
    move/from16 v8, v19

    .line 111
    move-wide/from16 v26, v11

    .line 113
    move/from16 v11, v23

    .line 115
    move-object/from16 v12, v24

    .line 117
    move-wide/from16 v23, v13

    .line 119
    move/from16 v13, v25

    .line 121
    move/from16 v14, v21

    .line 123
    move-object/from16 v15, v22

    .line 125
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 128
    invoke-static/range {v23 .. v24}, Lp0/g;->p(J)F

    .line 131
    move-result v1

    .line 132
    invoke-static/range {v26 .. v27}, Lp0/g;->p(J)F

    .line 135
    move-result v2

    .line 136
    invoke-static/range {v23 .. v24}, Lp0/g;->p(J)F

    .line 139
    move-result v3

    .line 140
    sub-float/2addr v2, v3

    .line 141
    iget-object v3, v0, Landroidx/compose/material3/z6$c;->e:Landroidx/compose/material3/b7;

    .line 143
    invoke-virtual {v3}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Number;

    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 156
    move-result v3

    .line 157
    mul-float/2addr v3, v2

    .line 158
    add-float/2addr v3, v1

    .line 159
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 162
    move-result-wide v1

    .line 163
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 166
    move-result v1

    .line 167
    invoke-static {v3, v1}, Lp0/h;->a(FF)J

    .line 170
    move-result-wide v6

    .line 171
    invoke-static/range {v23 .. v24}, Lp0/g;->p(J)F

    .line 174
    move-result v1

    .line 175
    invoke-static/range {v26 .. v27}, Lp0/g;->p(J)F

    .line 178
    move-result v2

    .line 179
    invoke-static/range {v23 .. v24}, Lp0/g;->p(J)F

    .line 182
    move-result v3

    .line 183
    sub-float/2addr v2, v3

    .line 184
    iget-object v3, v0, Landroidx/compose/material3/z6$c;->e:Landroidx/compose/material3/b7;

    .line 186
    invoke-virtual {v3}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v3}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/lang/Number;

    .line 196
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 199
    move-result v3

    .line 200
    mul-float/2addr v3, v2

    .line 201
    add-float/2addr v3, v1

    .line 202
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 205
    move-result-wide v1

    .line 206
    invoke-static {v1, v2}, Lp0/g;->r(J)F

    .line 209
    move-result v1

    .line 210
    invoke-static {v3, v1}, Lp0/h;->a(FF)J

    .line 213
    move-result-wide v4

    .line 214
    iget-wide v2, v0, Landroidx/compose/material3/z6$c;->f:J

    .line 216
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 222
    move-result v9

    .line 223
    const/16 v14, 0x1e0

    .line 225
    const/4 v15, 0x0

    .line 226
    const/4 v10, 0x0

    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object/from16 v1, p1

    .line 232
    move/from16 v8, v19

    .line 234
    invoke-static/range {v1 .. v15}, Landroidx/compose/ui/graphics/drawscope/f;->R1(Landroidx/compose/ui/graphics/drawscope/f;JJJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 237
    iget-object v1, v0, Landroidx/compose/material3/z6$c;->e:Landroidx/compose/material3/b7;

    .line 239
    invoke-virtual {v1}, Landroidx/compose/material3/b7;->b()[F

    .line 242
    move-result-object v1

    .line 243
    iget-object v2, v0, Landroidx/compose/material3/z6$c;->e:Landroidx/compose/material3/b7;

    .line 245
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 247
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    array-length v4, v1

    .line 251
    move/from16 v5, v16

    .line 253
    :goto_3
    if-ge v5, v4, :cond_6

    .line 255
    aget v6, v1, v5

    .line 257
    invoke-virtual {v2}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 260
    move-result-object v7

    .line 261
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->f()Ljava/lang/Comparable;

    .line 264
    move-result-object v7

    .line 265
    check-cast v7, Ljava/lang/Number;

    .line 267
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 270
    move-result v7

    .line 271
    cmpl-float v7, v6, v7

    .line 273
    if-gtz v7, :cond_4

    .line 275
    invoke-virtual {v2}, Landroidx/compose/material3/b7;->a()Lkotlin/ranges/ClosedFloatingPointRange;

    .line 278
    move-result-object v7

    .line 279
    invoke-interface {v7}, Lkotlin/ranges/ClosedRange;->C()Ljava/lang/Comparable;

    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Ljava/lang/Number;

    .line 285
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 288
    move-result v7

    .line 289
    cmpg-float v7, v6, v7

    .line 291
    if-gez v7, :cond_3

    .line 293
    goto :goto_4

    .line 294
    :cond_3
    move/from16 v7, v16

    .line 296
    goto :goto_5

    .line 297
    :cond_4
    :goto_4
    move/from16 v7, v17

    .line 299
    :goto_5
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v7

    .line 303
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    move-result-object v8

    .line 307
    if-nez v8, :cond_5

    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    :cond_5
    check-cast v8, Ljava/util/List;

    .line 319
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    move-result-object v6

    .line 323
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    add-int/lit8 v5, v5, 0x1

    .line 328
    goto :goto_3

    .line 329
    :cond_6
    iget-wide v14, v0, Landroidx/compose/material3/z6$c;->l:J

    .line 331
    iget-wide v12, v0, Landroidx/compose/material3/z6$c;->m:J

    .line 333
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 336
    move-result-object v1

    .line 337
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v17

    .line 341
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_9

    .line 347
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v2

    .line 363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/util/List;

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    .line 371
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 374
    move-result v4

    .line 375
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 381
    move-result v4

    .line 382
    move/from16 v5, v16

    .line 384
    :goto_7
    if-ge v5, v4, :cond_7

    .line 386
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v6

    .line 390
    check-cast v6, Ljava/lang/Number;

    .line 392
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 395
    move-result v6

    .line 396
    move-wide/from16 v10, v23

    .line 398
    move-wide/from16 v8, v26

    .line 400
    invoke-static {v10, v11, v8, v9, v6}, Lp0/h;->h(JJF)J

    .line 403
    move-result-wide v6

    .line 404
    invoke-static {v6, v7}, Lp0/g;->p(J)F

    .line 407
    move-result v6

    .line 408
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/f;->Y()J

    .line 411
    move-result-wide v19

    .line 412
    invoke-static/range {v19 .. v20}, Lp0/g;->r(J)F

    .line 415
    move-result v7

    .line 416
    invoke-static {v6, v7}, Lp0/h;->a(FF)J

    .line 419
    move-result-wide v6

    .line 420
    invoke-static {v6, v7}, Lp0/g;->d(J)Lp0/g;

    .line 423
    move-result-object v6

    .line 424
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    add-int/lit8 v5, v5, 0x1

    .line 429
    goto :goto_7

    .line 430
    :cond_7
    move-wide/from16 v10, v23

    .line 432
    move-wide/from16 v8, v26

    .line 434
    sget-object v1, Landroidx/compose/ui/graphics/i6;->b:Landroidx/compose/ui/graphics/i6$a;

    .line 436
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    invoke-static {}, Landroidx/compose/ui/graphics/i6;->b()I

    .line 442
    move-result v4

    .line 443
    if-eqz v2, :cond_8

    .line 445
    move-wide v5, v14

    .line 446
    goto :goto_8

    .line 447
    :cond_8
    move-wide v5, v12

    .line 448
    :goto_8
    sget-object v1, Landroidx/compose/ui/graphics/d7;->b:Landroidx/compose/ui/graphics/d7$a;

    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    invoke-static {}, Landroidx/compose/ui/graphics/d7;->b()I

    .line 456
    move-result v7

    .line 457
    const/16 v19, 0x1e0

    .line 459
    const/16 v20, 0x0

    .line 461
    const/16 v21, 0x0

    .line 463
    const/16 v22, 0x0

    .line 465
    const/16 v23, 0x0

    .line 467
    const/16 v24, 0x0

    .line 469
    move-object/from16 v1, p1

    .line 471
    move-object v2, v3

    .line 472
    move v3, v4

    .line 473
    move-wide v4, v5

    .line 474
    move/from16 v6, v18

    .line 476
    move-wide/from16 v25, v8

    .line 478
    move-object/from16 v8, v21

    .line 480
    move/from16 v9, v22

    .line 482
    move-wide/from16 v21, v10

    .line 484
    move-object/from16 v10, v23

    .line 486
    move/from16 v11, v24

    .line 488
    move-wide/from16 v23, v12

    .line 490
    move/from16 v12, v19

    .line 492
    move-object/from16 v13, v20

    .line 494
    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/f;->h3(Landroidx/compose/ui/graphics/drawscope/f;Ljava/util/List;IJFILandroidx/compose/ui/graphics/t5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 497
    move-wide/from16 v12, v23

    .line 499
    move-wide/from16 v26, v25

    .line 501
    move-wide/from16 v23, v21

    .line 503
    goto/16 :goto_6

    .line 505
    :cond_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/f;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/z6$c;->d(Landroidx/compose/ui/graphics/drawscope/f;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
