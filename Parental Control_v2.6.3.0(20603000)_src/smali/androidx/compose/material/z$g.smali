.class final Landroidx/compose/material/z$g;
.super Ljava/lang/Object;
.source "BottomSheetScaffold.kt"

# interfaces
.implements Landroidx/compose/ui/layout/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/z;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;FLkotlin/jvm/functions/Function0;ILandroidx/compose/material/b0;Landroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n151#2,3:627\n33#2,4:630\n154#2,2:634\n38#2:636\n156#2:637\n151#2,3:638\n33#2,4:641\n154#2,2:645\n38#2:647\n156#2:648\n171#2,13:649\n151#2,3:662\n33#2,4:665\n154#2,2:669\n38#2:671\n156#2:672\n151#2,3:673\n33#2,4:676\n154#2,2:680\n38#2:682\n156#2:683\n171#2,13:684\n171#2,13:697\n151#2,3:710\n33#2,4:713\n154#2,2:717\n38#2:719\n156#2:720\n171#2,13:721\n171#2,13:734\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n522#1:627,3\n522#1:630,4\n522#1:634,2\n522#1:636\n522#1:637\n524#1:638,3\n524#1:641,4\n524#1:645,2\n524#1:647\n524#1:648\n525#1:649,13\n528#1:662,3\n528#1:665,4\n528#1:669,2\n528#1:671\n528#1:672\n530#1:673,3\n530#1:676,4\n530#1:680,2\n530#1:682\n530#1:683\n531#1:684,13\n532#1:697,13\n534#1:710,3\n534#1:713,4\n534#1:717,2\n534#1:719\n534#1:720\n535#1:721,13\n536#1:734,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "<name for destructuring parameter 0>",
        "Landroidx/compose/ui/unit/b;",
        "constraints",
        "Landroidx/compose/ui/layout/s0;",
        "a",
        "(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;"
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
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,626:1\n151#2,3:627\n33#2,4:630\n154#2,2:634\n38#2:636\n156#2:637\n151#2,3:638\n33#2,4:641\n154#2,2:645\n38#2:647\n156#2:648\n171#2,13:649\n151#2,3:662\n33#2,4:665\n154#2,2:669\n38#2:671\n156#2:672\n151#2,3:673\n33#2,4:676\n154#2,2:680\n38#2:682\n156#2:683\n171#2,13:684\n171#2,13:697\n151#2,3:710\n33#2,4:713\n154#2,2:717\n38#2:719\n156#2:720\n171#2,13:721\n171#2,13:734\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1\n*L\n522#1:627,3\n522#1:630,4\n522#1:634,2\n522#1:636\n522#1:637\n524#1:638,3\n524#1:641,4\n524#1:645,2\n524#1:647\n524#1:648\n525#1:649,13\n528#1:662,3\n528#1:665,4\n528#1:669,2\n528#1:671\n528#1:672\n530#1:673,3\n530#1:676,4\n530#1:680,2\n530#1:682\n530#1:683\n531#1:684,13\n532#1:697,13\n534#1:710,3\n534#1:713,4\n534#1:717,2\n534#1:719\n534#1:720\n535#1:721,13\n536#1:734,13\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/material/b0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;IFLandroidx/compose/material/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;IF",
            "Landroidx/compose/material/b0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material/z$g;->a:Lkotlin/jvm/functions/Function0;

    .line 3
    iput p2, p0, Landroidx/compose/material/z$g;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/material/z$g;->c:F

    .line 7
    iput-object p4, p0, Landroidx/compose/material/z$g;->d:Landroidx/compose/material/b0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 34
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 43
    move-result v26

    .line 44
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->n(J)I

    .line 47
    move-result v27

    .line 48
    const/16 v14, 0xa

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    move-wide/from16 v8, p3

    .line 57
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 60
    move-result-wide v8

    .line 61
    new-instance v15, Ljava/util/ArrayList;

    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 66
    move-result v10

    .line 67
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v10

    .line 74
    move v11, v2

    .line 75
    :goto_0
    if-ge v11, v10, :cond_0

    .line 77
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v12

    .line 81
    move-object/from16 v16, v12

    .line 83
    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 85
    const/16 v21, 0x1

    .line 87
    move-wide/from16 v17, v8

    .line 89
    move-object/from16 v19, v15

    .line 91
    move/from16 v20, v11

    .line 93
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 96
    move-result v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 103
    move-result v10

    .line 104
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 110
    move-result v10

    .line 111
    move v11, v2

    .line 112
    :goto_1
    if-ge v11, v10, :cond_1

    .line 114
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v12

    .line 118
    move-object/from16 v16, v12

    .line 120
    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 122
    const/16 v21, 0x1

    .line 124
    move-wide/from16 v17, v8

    .line 126
    move-object/from16 v19, v6

    .line 128
    move/from16 v20, v11

    .line 130
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 133
    move-result v11

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_2

    .line 141
    const/4 v3, 0x0

    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    move-object v11, v3

    .line 148
    check-cast v11, Landroidx/compose/ui/layout/p1;

    .line 150
    invoke-virtual {v11}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 153
    move-result v11

    .line 154
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 157
    move-result v12

    .line 158
    if-gt v4, v12, :cond_4

    .line 160
    move v13, v4

    .line 161
    :goto_2
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v14

    .line 165
    move-object/from16 v16, v14

    .line 167
    check-cast v16, Landroidx/compose/ui/layout/p1;

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 172
    move-result v10

    .line 173
    if-ge v11, v10, :cond_3

    .line 175
    move v11, v10

    .line 176
    move-object v3, v14

    .line 177
    :cond_3
    if-eq v13, v12, :cond_4

    .line 179
    add-int/lit8 v13, v13, 0x1

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/p1;

    .line 184
    if-eqz v3, :cond_5

    .line 186
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 189
    move-result v3

    .line 190
    move/from16 v25, v3

    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move/from16 v25, v2

    .line 195
    :goto_4
    sub-int v21, v27, v25

    .line 197
    const/16 v22, 0x7

    .line 199
    const/16 v23, 0x0

    .line 201
    const/16 v18, 0x0

    .line 203
    const/16 v19, 0x0

    .line 205
    const/16 v20, 0x0

    .line 207
    move-wide/from16 v16, v8

    .line 209
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 212
    move-result-wide v10

    .line 213
    new-instance v3, Ljava/util/ArrayList;

    .line 215
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 218
    move-result v12

    .line 219
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 225
    move-result v12

    .line 226
    move v13, v2

    .line 227
    :goto_5
    if-ge v13, v12, :cond_6

    .line 229
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v14

    .line 233
    move-object/from16 v28, v14

    .line 235
    check-cast v28, Landroidx/compose/ui/layout/q0;

    .line 237
    const/16 v33, 0x1

    .line 239
    move-wide/from16 v29, v10

    .line 241
    move-object/from16 v31, v3

    .line 243
    move/from16 v32, v13

    .line 245
    invoke-static/range {v28 .. v33}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 248
    move-result v13

    .line 249
    goto :goto_5

    .line 250
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 252
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 255
    move-result v10

    .line 256
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 259
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 262
    move-result v10

    .line 263
    move v11, v2

    .line 264
    :goto_6
    if-ge v11, v10, :cond_7

    .line 266
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    move-result-object v12

    .line 270
    move-object/from16 v16, v12

    .line 272
    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 274
    const/16 v21, 0x1

    .line 276
    move-wide/from16 v17, v8

    .line 278
    move-object/from16 v19, v5

    .line 280
    move/from16 v20, v11

    .line 282
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 285
    move-result v11

    .line 286
    goto :goto_6

    .line 287
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_8

    .line 293
    const/4 v7, 0x0

    .line 294
    goto :goto_8

    .line 295
    :cond_8
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v7

    .line 299
    move-object v10, v7

    .line 300
    check-cast v10, Landroidx/compose/ui/layout/p1;

    .line 302
    invoke-virtual {v10}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 305
    move-result v10

    .line 306
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 309
    move-result v11

    .line 310
    if-gt v4, v11, :cond_a

    .line 312
    move v12, v4

    .line 313
    :goto_7
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v13

    .line 317
    move-object v14, v13

    .line 318
    check-cast v14, Landroidx/compose/ui/layout/p1;

    .line 320
    invoke-virtual {v14}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 323
    move-result v14

    .line 324
    if-ge v10, v14, :cond_9

    .line 326
    move-object v7, v13

    .line 327
    move v10, v14

    .line 328
    :cond_9
    if-eq v12, v11, :cond_a

    .line 330
    add-int/lit8 v12, v12, 0x1

    .line 332
    goto :goto_7

    .line 333
    :cond_a
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 335
    if-eqz v7, :cond_b

    .line 337
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 340
    move-result v7

    .line 341
    move v13, v7

    .line 342
    goto :goto_9

    .line 343
    :cond_b
    move v13, v2

    .line 344
    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v7

    .line 348
    if-eqz v7, :cond_c

    .line 350
    const/4 v7, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_c
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v7

    .line 356
    move-object v10, v7

    .line 357
    check-cast v10, Landroidx/compose/ui/layout/p1;

    .line 359
    invoke-virtual {v10}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 362
    move-result v10

    .line 363
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 366
    move-result v11

    .line 367
    if-gt v4, v11, :cond_e

    .line 369
    move v12, v4

    .line 370
    :goto_a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    move-result-object v14

    .line 374
    move-object/from16 v16, v14

    .line 376
    check-cast v16, Landroidx/compose/ui/layout/p1;

    .line 378
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 381
    move-result v4

    .line 382
    if-ge v10, v4, :cond_d

    .line 384
    move v10, v4

    .line 385
    move-object v7, v14

    .line 386
    :cond_d
    if-eq v12, v11, :cond_e

    .line 388
    add-int/lit8 v12, v12, 0x1

    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_e
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 394
    if-eqz v7, :cond_f

    .line 396
    invoke-virtual {v7}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 399
    move-result v4

    .line 400
    goto :goto_c

    .line 401
    :cond_f
    move v4, v2

    .line 402
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 407
    move-result v10

    .line 408
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 411
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    move-result v10

    .line 415
    move v11, v2

    .line 416
    :goto_d
    if-ge v11, v10, :cond_10

    .line 418
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v12

    .line 422
    move-object/from16 v16, v12

    .line 424
    check-cast v16, Landroidx/compose/ui/layout/q0;

    .line 426
    const/16 v21, 0x1

    .line 428
    move-wide/from16 v17, v8

    .line 430
    move-object/from16 v19, v7

    .line 432
    move/from16 v20, v11

    .line 434
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/l;->a(Landroidx/compose/ui/layout/q0;JLjava/util/ArrayList;II)I

    .line 437
    move-result v11

    .line 438
    goto :goto_d

    .line 439
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_11

    .line 445
    const/4 v1, 0x0

    .line 446
    goto :goto_f

    .line 447
    :cond_11
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v1

    .line 451
    move-object v8, v1

    .line 452
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 454
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 457
    move-result v8

    .line 458
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 461
    move-result v9

    .line 462
    const/4 v10, 0x1

    .line 463
    if-gt v10, v9, :cond_13

    .line 465
    const/4 v10, 0x1

    .line 466
    :goto_e
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 469
    move-result-object v11

    .line 470
    move-object v12, v11

    .line 471
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 473
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 476
    move-result v12

    .line 477
    if-ge v8, v12, :cond_12

    .line 479
    move-object v1, v11

    .line 480
    move v8, v12

    .line 481
    :cond_12
    if-eq v10, v9, :cond_13

    .line 483
    add-int/lit8 v10, v10, 0x1

    .line 485
    goto :goto_e

    .line 486
    :cond_13
    :goto_f
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 488
    if-eqz v1, :cond_14

    .line 490
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 493
    move-result v1

    .line 494
    move/from16 v16, v1

    .line 496
    goto :goto_10

    .line 497
    :cond_14
    move/from16 v16, v2

    .line 499
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_15

    .line 505
    const/4 v10, 0x0

    .line 506
    goto :goto_12

    .line 507
    :cond_15
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 510
    move-result-object v1

    .line 511
    move-object v8, v1

    .line 512
    check-cast v8, Landroidx/compose/ui/layout/p1;

    .line 514
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 517
    move-result v8

    .line 518
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)I

    .line 521
    move-result v9

    .line 522
    const/4 v10, 0x1

    .line 523
    if-gt v10, v9, :cond_17

    .line 525
    :goto_11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    move-result-object v11

    .line 529
    move-object v12, v11

    .line 530
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 532
    invoke-virtual {v12}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 535
    move-result v12

    .line 536
    if-ge v8, v12, :cond_16

    .line 538
    move-object v1, v11

    .line 539
    move v8, v12

    .line 540
    :cond_16
    if-eq v10, v9, :cond_17

    .line 542
    add-int/lit8 v10, v10, 0x1

    .line 544
    goto :goto_11

    .line 545
    :cond_17
    move-object v10, v1

    .line 546
    :goto_12
    check-cast v10, Landroidx/compose/ui/layout/p1;

    .line 548
    if-eqz v10, :cond_18

    .line 550
    invoke-virtual {v10}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 553
    move-result v2

    .line 554
    :cond_18
    move/from16 v18, v2

    .line 556
    new-instance v1, Landroidx/compose/material/z$g$a;

    .line 558
    move-object v8, v1

    .line 559
    iget-object v9, v0, Landroidx/compose/material/z$g;->a:Lkotlin/jvm/functions/Function0;

    .line 561
    iget v10, v0, Landroidx/compose/material/z$g;->b:I

    .line 563
    iget v14, v0, Landroidx/compose/material/z$g;->c:F

    .line 565
    iget-object v2, v0, Landroidx/compose/material/z$g;->d:Landroidx/compose/material/b0;

    .line 567
    move-object/from16 v17, v2

    .line 569
    move-object/from16 v11, p1

    .line 571
    move/from16 v12, v26

    .line 573
    move-object v2, v15

    .line 574
    move v15, v4

    .line 575
    move/from16 v19, v27

    .line 577
    move-object/from16 v20, v3

    .line 579
    move-object/from16 v21, v6

    .line 581
    move-object/from16 v22, v2

    .line 583
    move-object/from16 v23, v5

    .line 585
    move-object/from16 v24, v7

    .line 587
    invoke-direct/range {v8 .. v25}, Landroidx/compose/material/z$g$a;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/t0;IIFIILandroidx/compose/material/b0;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 590
    const/4 v13, 0x4

    .line 591
    const/4 v14, 0x0

    .line 592
    const/4 v11, 0x0

    .line 593
    move-object/from16 v8, p1

    .line 595
    move/from16 v9, v26

    .line 597
    move/from16 v10, v27

    .line 599
    move-object v12, v1

    .line 600
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 603
    move-result-object v1

    .line 604
    return-object v1
.end method
