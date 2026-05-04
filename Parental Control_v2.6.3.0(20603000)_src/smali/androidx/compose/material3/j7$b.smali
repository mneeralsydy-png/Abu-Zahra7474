.class final Landroidx/compose/material3/j7$b;
.super Ljava/lang/Object;
.source "Snackbar.kt"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/j7;->b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/h1;JJLandroidx/compose/runtime/v;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Landroidx/compose/ui/layout/t0;",
        "",
        "Landroidx/compose/ui/layout/q0;",
        "measurables",
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
        "SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/j7$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/j7$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/j7$b;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 21
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
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-wide/from16 v3, p3

    .line 9
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->o(J)I

    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/j7;->g()F

    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/j7$b;->a:Ljava/lang/String;

    .line 27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_1

    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 59
    if-eqz v9, :cond_2

    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v15, v8

    .line 68
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/j7$b;->b:Ljava/lang/String;

    .line 70
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 84
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 101
    if-eqz v9, :cond_5

    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 106
    move-result-object v8

    .line 107
    :cond_5
    move-object v14, v8

    .line 108
    if-eqz v15, :cond_6

    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 113
    move-result v5

    .line 114
    move v12, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v12, 0x0

    .line 117
    :goto_5
    if-eqz v15, :cond_7

    .line 119
    invoke-virtual {v15}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 122
    move-result v5

    .line 123
    move v13, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v13, 0x0

    .line 126
    :goto_6
    if-eqz v14, :cond_8

    .line 128
    invoke-virtual {v14}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 131
    move-result v5

    .line 132
    move/from16 v16, v5

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 137
    :goto_7
    if-eqz v14, :cond_9

    .line 139
    invoke-virtual {v14}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 142
    move-result v5

    .line 143
    move v9, v5

    .line 144
    goto :goto_8

    .line 145
    :cond_9
    const/4 v9, 0x0

    .line 146
    :goto_8
    if-nez v16, :cond_a

    .line 148
    invoke-static {}, Landroidx/compose/material3/j7;->i()F

    .line 151
    move-result v5

    .line 152
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 155
    move-result v5

    .line 156
    goto :goto_9

    .line 157
    :cond_a
    const/4 v5, 0x0

    .line 158
    :goto_9
    sub-int v6, v10, v12

    .line 160
    sub-int v6, v6, v16

    .line 162
    sub-int/2addr v6, v5

    .line 163
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/b;->q(J)I

    .line 166
    move-result v5

    .line 167
    if-ge v6, v5, :cond_b

    .line 169
    goto :goto_a

    .line 170
    :cond_b
    move v5, v6

    .line 171
    :goto_a
    iget-object v6, v0, Landroidx/compose/material3/j7$b;->c:Ljava/lang/String;

    .line 173
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 176
    move-result v7

    .line 177
    const/4 v8, 0x0

    .line 178
    :goto_b
    if-ge v8, v7, :cond_14

    .line 180
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v17

    .line 184
    move-object/from16 v11, v17

    .line 186
    check-cast v11, Landroidx/compose/ui/layout/q0;

    .line 188
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_13

    .line 198
    const/16 v8, 0x9

    .line 200
    const/4 v0, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    const/16 v17, 0x0

    .line 205
    move-wide/from16 v2, p3

    .line 207
    move v4, v6

    .line 208
    move v6, v7

    .line 209
    move/from16 v7, v17

    .line 211
    move-object/from16 v17, v14

    .line 213
    move v14, v9

    .line 214
    move-object v9, v0

    .line 215
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/b;->d(JIIIIILjava/lang/Object;)J

    .line 218
    move-result-wide v2

    .line 219
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/q0;->L0(J)Landroidx/compose/ui/layout/p1;

    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 230
    move-result v2

    .line 231
    invoke-static {}, Landroidx/compose/ui/layout/b;->b()Landroidx/compose/ui/layout/s;

    .line 234
    move-result-object v3

    .line 235
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 238
    move-result v3

    .line 239
    const/high16 v4, -0x80000000

    .line 241
    const/4 v5, 0x1

    .line 242
    if-eq v2, v4, :cond_c

    .line 244
    if-eq v3, v4, :cond_c

    .line 246
    move v6, v5

    .line 247
    goto :goto_c

    .line 248
    :cond_c
    const/4 v6, 0x0

    .line 249
    :goto_c
    if-eq v2, v3, :cond_e

    .line 251
    if-nez v6, :cond_d

    .line 253
    goto :goto_d

    .line 254
    :cond_d
    const/4 v5, 0x0

    .line 255
    :cond_e
    :goto_d
    sub-int v16, v10, v16

    .line 257
    sub-int v19, v16, v12

    .line 259
    const/4 v3, 0x2

    .line 260
    if-eqz v5, :cond_10

    .line 262
    sget-object v5, Lj0/d1;->a:Lj0/d1;

    .line 264
    invoke-virtual {v5}, Lj0/d1;->n()F

    .line 267
    move-result v5

    .line 268
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 271
    move-result v5

    .line 272
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 275
    move-result v6

    .line 276
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 279
    move-result v5

    .line 280
    invoke-static {v0, v5, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 283
    move-result v6

    .line 284
    if-eqz v15, :cond_f

    .line 286
    invoke-static {}, Landroidx/compose/ui/layout/b;->a()Landroidx/compose/ui/layout/s;

    .line 289
    move-result-object v7

    .line 290
    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/v0;->L(Landroidx/compose/ui/layout/a;)I

    .line 293
    move-result v7

    .line 294
    if-eq v7, v4, :cond_f

    .line 296
    add-int/2addr v2, v6

    .line 297
    sub-int/2addr v2, v7

    .line 298
    goto :goto_e

    .line 299
    :cond_f
    const/4 v2, 0x0

    .line 300
    :goto_e
    move/from16 v20, v2

    .line 302
    move v14, v6

    .line 303
    goto :goto_10

    .line 304
    :cond_10
    invoke-static {}, Landroidx/compose/material3/j7;->h()F

    .line 307
    move-result v4

    .line 308
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 311
    move-result v4

    .line 312
    sub-int/2addr v4, v2

    .line 313
    sget-object v2, Lj0/d1;->a:Lj0/d1;

    .line 315
    invoke-virtual {v2}, Lj0/d1;->q()F

    .line 318
    move-result v2

    .line 319
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 326
    move-result v5

    .line 327
    add-int/2addr v5, v4

    .line 328
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v2

    .line 332
    if-eqz v15, :cond_11

    .line 334
    invoke-static {v15, v2, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 337
    move-result v5

    .line 338
    goto :goto_f

    .line 339
    :cond_11
    const/4 v5, 0x0

    .line 340
    :goto_f
    move v14, v4

    .line 341
    move/from16 v20, v5

    .line 343
    move v5, v2

    .line 344
    :goto_10
    if-eqz v17, :cond_12

    .line 346
    move-object/from16 v8, v17

    .line 348
    invoke-static {v8, v5, v3}, Landroidx/compose/material/v;->a(Landroidx/compose/ui/layout/p1;II)I

    .line 351
    move-result v11

    .line 352
    move/from16 v17, v11

    .line 354
    goto :goto_11

    .line 355
    :cond_12
    move-object/from16 v8, v17

    .line 357
    const/16 v17, 0x0

    .line 359
    :goto_11
    new-instance v6, Landroidx/compose/material3/j7$b$a;

    .line 361
    move-object v12, v6

    .line 362
    move-object v13, v0

    .line 363
    move-object v0, v8

    .line 364
    move-object v9, v15

    .line 365
    move-object v15, v0

    .line 366
    move-object/from16 v18, v9

    .line 368
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/j7$b$a;-><init>(Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;IILandroidx/compose/ui/layout/p1;II)V

    .line 371
    const/4 v0, 0x4

    .line 372
    const/4 v7, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    move-object/from16 v1, p1

    .line 376
    move v2, v10

    .line 377
    move v3, v5

    .line 378
    move-object v5, v6

    .line 379
    move v6, v0

    .line 380
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->d5(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 383
    move-result-object v0

    .line 384
    return-object v0

    .line 385
    :cond_13
    move-object v0, v14

    .line 386
    move v14, v9

    .line 387
    move-object v9, v15

    .line 388
    add-int/lit8 v8, v8, 0x1

    .line 390
    move v9, v14

    .line 391
    move-object v14, v0

    .line 392
    move-object/from16 v0, p0

    .line 394
    goto/16 :goto_b

    .line 396
    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 398
    const-string v1, "Collection contains no element matching the predicate."

    .line 400
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method
