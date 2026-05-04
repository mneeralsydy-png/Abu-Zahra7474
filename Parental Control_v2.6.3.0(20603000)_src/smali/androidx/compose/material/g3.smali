.class public final Landroidx/compose/material/g3;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1225#2,6:122\n1#3:128\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n61#1:122,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/material/p0;",
        "colors",
        "Landroidx/compose/material/g6;",
        "typography",
        "Landroidx/compose/material/p4;",
        "shapes",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(Landroidx/compose/material/p0;Landroidx/compose/material/g6;Landroidx/compose/material/p4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V",
        "material_release"
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
        "SMAP\nMaterialTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n1225#2,6:122\n1#3:128\n*S KotlinDebug\n*F\n+ 1 MaterialTheme.kt\nandroidx/compose/material/MaterialThemeKt\n*L\n61#1:122,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/material/p0;Landroidx/compose/material/g6;Landroidx/compose/material/p4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V
    .locals 43
    .param p0    # Landroidx/compose/material/p0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/material/g6;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/p4;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/p0;",
            "Landroidx/compose/material/g6;",
            "Landroidx/compose/material/p4;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v4, p3

    .line 3
    move/from16 v5, p5

    .line 5
    const v0, -0x3521f1f7    # -7276292.5f

    .line 8
    move-object/from16 v1, p4

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 13
    move-result-object v1

    .line 14
    and-int/lit8 v2, v5, 0x6

    .line 16
    if-nez v2, :cond_2

    .line 18
    and-int/lit8 v2, p6, 0x1

    .line 20
    if-nez v2, :cond_0

    .line 22
    move-object/from16 v2, p0

    .line 24
    invoke-interface {v1, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object/from16 v2, p0

    .line 34
    :cond_1
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object/from16 v2, p0

    .line 39
    move v3, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 42
    if-nez v6, :cond_5

    .line 44
    and-int/lit8 v6, p6, 0x2

    .line 46
    if-nez v6, :cond_3

    .line 48
    move-object/from16 v6, p1

    .line 50
    invoke-interface {v1, v6}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 56
    const/16 v7, 0x20

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object/from16 v6, p1

    .line 61
    :cond_4
    const/16 v7, 0x10

    .line 63
    :goto_2
    or-int/2addr v3, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    move-object/from16 v6, p1

    .line 67
    :goto_3
    and-int/lit16 v7, v5, 0x180

    .line 69
    if-nez v7, :cond_8

    .line 71
    and-int/lit8 v7, p6, 0x4

    .line 73
    if-nez v7, :cond_6

    .line 75
    move-object/from16 v7, p2

    .line 77
    invoke-interface {v1, v7}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_7

    .line 83
    const/16 v8, 0x100

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move-object/from16 v7, p2

    .line 88
    :cond_7
    const/16 v8, 0x80

    .line 90
    :goto_4
    or-int/2addr v3, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_8
    move-object/from16 v7, p2

    .line 94
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 96
    if-eqz v8, :cond_9

    .line 98
    or-int/lit16 v3, v3, 0xc00

    .line 100
    goto :goto_7

    .line 101
    :cond_9
    and-int/lit16 v8, v5, 0xc00

    .line 103
    if-nez v8, :cond_b

    .line 105
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_a

    .line 111
    const/16 v8, 0x800

    .line 113
    goto :goto_6

    .line 114
    :cond_a
    const/16 v8, 0x400

    .line 116
    :goto_6
    or-int/2addr v3, v8

    .line 117
    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    .line 119
    const/16 v9, 0x492

    .line 121
    if-ne v8, v9, :cond_d

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_c

    .line 129
    goto :goto_8

    .line 130
    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 133
    move-object v3, v6

    .line 134
    move-object v15, v7

    .line 135
    goto/16 :goto_c

    .line 137
    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 140
    and-int/lit8 v8, v5, 0x1

    .line 142
    const/4 v13, 0x6

    .line 143
    if-eqz v8, :cond_12

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_e

    .line 151
    goto :goto_a

    .line 152
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 155
    and-int/lit8 v8, p6, 0x1

    .line 157
    if-eqz v8, :cond_f

    .line 159
    and-int/lit8 v3, v3, -0xf

    .line 161
    :cond_f
    and-int/lit8 v8, p6, 0x2

    .line 163
    if-eqz v8, :cond_10

    .line 165
    and-int/lit8 v3, v3, -0x71

    .line 167
    :cond_10
    and-int/lit8 v8, p6, 0x4

    .line 169
    if-eqz v8, :cond_11

    .line 171
    :goto_9
    and-int/lit16 v3, v3, -0x381

    .line 173
    :cond_11
    move-object v12, v7

    .line 174
    move-object/from16 v42, v6

    .line 176
    move v6, v3

    .line 177
    move-object/from16 v3, v42

    .line 179
    goto :goto_b

    .line 180
    :cond_12
    :goto_a
    and-int/lit8 v8, p6, 0x1

    .line 182
    if-eqz v8, :cond_13

    .line 184
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 186
    invoke-virtual {v2, v1, v13}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 189
    move-result-object v2

    .line 190
    and-int/lit8 v3, v3, -0xf

    .line 192
    :cond_13
    and-int/lit8 v8, p6, 0x2

    .line 194
    if-eqz v8, :cond_14

    .line 196
    sget-object v6, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 198
    invoke-virtual {v6, v1, v13}, Landroidx/compose/material/f3;->c(Landroidx/compose/runtime/v;I)Landroidx/compose/material/g6;

    .line 201
    move-result-object v6

    .line 202
    and-int/lit8 v3, v3, -0x71

    .line 204
    :cond_14
    and-int/lit8 v8, p6, 0x4

    .line 206
    if-eqz v8, :cond_11

    .line 208
    sget-object v7, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 210
    invoke-virtual {v7, v1, v13}, Landroidx/compose/material/f3;->b(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p4;

    .line 213
    move-result-object v7

    .line 214
    goto :goto_9

    .line 215
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 218
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_15

    .line 224
    const/4 v7, -0x1

    .line 225
    const-string v8, "androidx.compose.material.MaterialTheme (MaterialTheme.kt:59)"

    .line 227
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 230
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    sget-object v6, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 236
    invoke-virtual {v6}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    if-ne v0, v6, :cond_16

    .line 242
    const/16 v40, 0x1fff

    .line 244
    const/16 v41, 0x0

    .line 246
    const-wide/16 v15, 0x0

    .line 248
    const-wide/16 v17, 0x0

    .line 250
    const-wide/16 v19, 0x0

    .line 252
    const-wide/16 v21, 0x0

    .line 254
    const-wide/16 v23, 0x0

    .line 256
    const-wide/16 v25, 0x0

    .line 258
    const-wide/16 v27, 0x0

    .line 260
    const-wide/16 v29, 0x0

    .line 262
    const-wide/16 v31, 0x0

    .line 264
    const-wide/16 v33, 0x0

    .line 266
    const-wide/16 v35, 0x0

    .line 268
    const-wide/16 v37, 0x0

    .line 270
    const/16 v39, 0x0

    .line 272
    move-object v14, v2

    .line 273
    invoke-static/range {v14 .. v41}, Landroidx/compose/material/p0;->b(Landroidx/compose/material/p0;JJJJJJJJJJJJZILjava/lang/Object;)Landroidx/compose/material/p0;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 280
    :cond_16
    check-cast v0, Landroidx/compose/material/p0;

    .line 282
    invoke-static {v0, v2}, Landroidx/compose/material/q0;->i(Landroidx/compose/material/p0;Landroidx/compose/material/p0;)V

    .line 285
    const/4 v11, 0x0

    .line 286
    const/4 v14, 0x7

    .line 287
    const/4 v6, 0x0

    .line 288
    const/4 v7, 0x0

    .line 289
    const-wide/16 v8, 0x0

    .line 291
    move-object v10, v1

    .line 292
    move-object v15, v12

    .line 293
    move v12, v14

    .line 294
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/h4;->l(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 297
    move-result-object v6

    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-static {v0, v1, v7}, Landroidx/compose/material/e3;->e(Landroidx/compose/material/p0;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/text/selection/x0;

    .line 302
    move-result-object v7

    .line 303
    invoke-static {}, Landroidx/compose/material/q0;->e()Landroidx/compose/runtime/i3;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 310
    move-result-object v16

    .line 311
    invoke-static {}, Landroidx/compose/material/z0;->a()Landroidx/compose/runtime/i3;

    .line 314
    move-result-object v0

    .line 315
    sget-object v8, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 317
    invoke-virtual {v8, v1, v13}, Landroidx/compose/material/y0;->c(Landroidx/compose/runtime/v;I)F

    .line 320
    move-result v8

    .line 321
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 328
    move-result-object v17

    .line 329
    invoke-static {}, Landroidx/compose/foundation/s1;->a()Landroidx/compose/runtime/i3;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 336
    move-result-object v18

    .line 337
    invoke-static {}, Landroidx/compose/material/ripple/t;->d()Landroidx/compose/runtime/i3;

    .line 340
    move-result-object v0

    .line 341
    sget-object v6, Landroidx/compose/material/r0;->b:Landroidx/compose/material/r0;

    .line 343
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 346
    move-result-object v19

    .line 347
    invoke-static {}, Landroidx/compose/material/q4;->a()Landroidx/compose/runtime/i3;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 354
    move-result-object v20

    .line 355
    invoke-static {}, Landroidx/compose/foundation/text/selection/y0;->c()Landroidx/compose/runtime/i3;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 362
    move-result-object v21

    .line 363
    invoke-static {}, Landroidx/compose/material/h6;->d()Landroidx/compose/runtime/i3;

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 370
    move-result-object v22

    .line 371
    filled-new-array/range {v16 .. v22}, [Landroidx/compose/runtime/j3;

    .line 374
    move-result-object v0

    .line 375
    new-instance v6, Landroidx/compose/material/g3$a;

    .line 377
    invoke-direct {v6, v3, v4}, Landroidx/compose/material/g3$a;-><init>(Landroidx/compose/material/g6;Lkotlin/jvm/functions/Function2;)V

    .line 380
    const/16 v7, 0x36

    .line 382
    const v8, -0x67b7dd37

    .line 385
    const/4 v9, 0x1

    .line 386
    invoke-static {v8, v9, v6, v1, v7}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 389
    move-result-object v6

    .line 390
    sget v7, Landroidx/compose/runtime/j3;->i:I

    .line 392
    or-int/lit8 v7, v7, 0x30

    .line 394
    invoke-static {v0, v6, v1, v7}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 397
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 403
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 406
    :cond_17
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 409
    move-result-object v7

    .line 410
    if-eqz v7, :cond_18

    .line 412
    new-instance v8, Landroidx/compose/material/g3$b;

    .line 414
    move-object v0, v8

    .line 415
    move-object v1, v2

    .line 416
    move-object v2, v3

    .line 417
    move-object v3, v15

    .line 418
    move-object/from16 v4, p3

    .line 420
    move/from16 v5, p5

    .line 422
    move/from16 v6, p6

    .line 424
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/g3$b;-><init>(Landroidx/compose/material/p0;Landroidx/compose/material/g6;Landroidx/compose/material/p4;Lkotlin/jvm/functions/Function2;II)V

    .line 427
    invoke-interface {v7, v8}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 430
    :cond_18
    return-void
.end method
