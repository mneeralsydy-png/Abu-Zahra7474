.class public final Landroidx/compose/material3/q5;
.super Ljava/lang/Object;
.source "RadioButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aQ\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000f\"\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\"\u0014\u0010\u0018\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "selected",
        "Lkotlin/Function0;",
        "",
        "onClick",
        "Landroidx/compose/ui/q;",
        "modifier",
        "enabled",
        "Landroidx/compose/material3/o5;",
        "colors",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V",
        "",
        "I",
        "RadioAnimationDuration",
        "Landroidx/compose/ui/unit/h;",
        "b",
        "F",
        "RadioButtonPadding",
        "c",
        "RadioButtonDotSize",
        "d",
        "RadioStrokeWidth",
        "material3_release"
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
        "SMAP\nRadioButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,273:1\n71#2:274\n71#2:276\n148#3:275\n148#3:283\n148#3:284\n148#3:285\n1223#4,6:277\n*S KotlinDebug\n*F\n+ 1 RadioButton.kt\nandroidx/compose/material3/RadioButtonKt\n*L\n86#1:274\n101#1:276\n86#1:275\n270#1:283\n271#1:284\n272#1:285\n120#1:277,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:I = 0x64

.field private static final b:F

.field private static final c:F

.field private static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 6
    move-result v1

    .line 7
    sput v1, Landroidx/compose/material3/q5;->b:F

    .line 9
    const/16 v1, 0xc

    .line 11
    int-to-float v1, v1

    .line 12
    sput v1, Landroidx/compose/material3/q5;->c:F

    .line 14
    sput v0, Landroidx/compose/material3/q5;->d:F

    .line 16
    return-void
.end method

.method public static final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o5;Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/v;II)V
    .locals 22
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material3/o5;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/foundation/interaction/k;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Z",
            "Landroidx/compose/material3/o5;",
            "Landroidx/compose/foundation/interaction/k;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    move/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p7

    .line 7
    const v0, 0x185a72e8

    .line 10
    move-object/from16 v1, p6

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 15
    move-result-object v6

    .line 16
    and-int/lit8 v1, p8, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 21
    or-int/lit8 v1, v9, 0x6

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-interface {v6, v7}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, v5

    .line 37
    :goto_0
    or-int/2addr v1, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v9

    .line 40
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 49
    if-nez v2, :cond_5

    .line 51
    invoke-interface {v6, v8}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 57
    const/16 v2, 0x20

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v2, 0x10

    .line 62
    :goto_2
    or-int/2addr v1, v2

    .line 63
    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    .line 65
    if-eqz v2, :cond_7

    .line 67
    or-int/lit16 v1, v1, 0x180

    .line 69
    :cond_6
    move-object/from16 v3, p2

    .line 71
    goto :goto_5

    .line 72
    :cond_7
    and-int/lit16 v3, v9, 0x180

    .line 74
    if-nez v3, :cond_6

    .line 76
    move-object/from16 v3, p2

    .line 78
    invoke-interface {v6, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_8

    .line 84
    const/16 v4, 0x100

    .line 86
    goto :goto_4

    .line 87
    :cond_8
    const/16 v4, 0x80

    .line 89
    :goto_4
    or-int/2addr v1, v4

    .line 90
    :goto_5
    and-int/lit8 v4, p8, 0x8

    .line 92
    if-eqz v4, :cond_a

    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 96
    :cond_9
    move/from16 v10, p3

    .line 98
    goto :goto_7

    .line 99
    :cond_a
    and-int/lit16 v10, v9, 0xc00

    .line 101
    if-nez v10, :cond_9

    .line 103
    move/from16 v10, p3

    .line 105
    invoke-interface {v6, v10}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 108
    move-result v11

    .line 109
    if-eqz v11, :cond_b

    .line 111
    const/16 v11, 0x800

    .line 113
    goto :goto_6

    .line 114
    :cond_b
    const/16 v11, 0x400

    .line 116
    :goto_6
    or-int/2addr v1, v11

    .line 117
    :goto_7
    and-int/lit16 v11, v9, 0x6000

    .line 119
    if-nez v11, :cond_e

    .line 121
    and-int/lit8 v11, p8, 0x10

    .line 123
    if-nez v11, :cond_c

    .line 125
    move-object/from16 v11, p4

    .line 127
    invoke-interface {v6, v11}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 130
    move-result v12

    .line 131
    if-eqz v12, :cond_d

    .line 133
    const/16 v12, 0x4000

    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object/from16 v11, p4

    .line 138
    :cond_d
    const/16 v12, 0x2000

    .line 140
    :goto_8
    or-int/2addr v1, v12

    .line 141
    goto :goto_9

    .line 142
    :cond_e
    move-object/from16 v11, p4

    .line 144
    :goto_9
    and-int/lit8 v12, p8, 0x20

    .line 146
    const/high16 v13, 0x30000

    .line 148
    if-eqz v12, :cond_10

    .line 150
    or-int/2addr v1, v13

    .line 151
    :cond_f
    move-object/from16 v13, p5

    .line 153
    goto :goto_b

    .line 154
    :cond_10
    and-int/2addr v13, v9

    .line 155
    if-nez v13, :cond_f

    .line 157
    move-object/from16 v13, p5

    .line 159
    invoke-interface {v6, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 162
    move-result v14

    .line 163
    if-eqz v14, :cond_11

    .line 165
    const/high16 v14, 0x20000

    .line 167
    goto :goto_a

    .line 168
    :cond_11
    const/high16 v14, 0x10000

    .line 170
    :goto_a
    or-int/2addr v1, v14

    .line 171
    :goto_b
    const v14, 0x12493

    .line 174
    and-int/2addr v14, v1

    .line 175
    const v15, 0x12492

    .line 178
    if-ne v14, v15, :cond_13

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/v;->l()Z

    .line 183
    move-result v14

    .line 184
    if-nez v14, :cond_12

    .line 186
    goto :goto_c

    .line 187
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    .line 190
    move v4, v10

    .line 191
    move-object v5, v11

    .line 192
    move-object v11, v6

    .line 193
    move-object v6, v13

    .line 194
    goto/16 :goto_14

    .line 196
    :cond_13
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/v;->p0()V

    .line 199
    and-int/lit8 v14, v9, 0x1

    .line 201
    const v15, -0xe001

    .line 204
    const/4 v13, 0x6

    .line 205
    if-eqz v14, :cond_16

    .line 207
    invoke-interface {v6}, Landroidx/compose/runtime/v;->D()Z

    .line 210
    move-result v14

    .line 211
    if-eqz v14, :cond_14

    .line 213
    goto :goto_e

    .line 214
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/v;->A()V

    .line 217
    and-int/lit8 v2, p8, 0x10

    .line 219
    if-eqz v2, :cond_15

    .line 221
    and-int/2addr v1, v15

    .line 222
    :cond_15
    move-object/from16 v17, p5

    .line 224
    move-object v4, v3

    .line 225
    :goto_d
    move v3, v10

    .line 226
    move-object v2, v11

    .line 227
    goto :goto_10

    .line 228
    :cond_16
    :goto_e
    if-eqz v2, :cond_17

    .line 230
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 232
    goto :goto_f

    .line 233
    :cond_17
    move-object v2, v3

    .line 234
    :goto_f
    if-eqz v4, :cond_18

    .line 236
    const/4 v3, 0x1

    .line 237
    move v10, v3

    .line 238
    :cond_18
    and-int/lit8 v3, p8, 0x10

    .line 240
    if-eqz v3, :cond_19

    .line 242
    sget-object v3, Landroidx/compose/material3/p5;->a:Landroidx/compose/material3/p5;

    .line 244
    invoke-virtual {v3, v6, v13}, Landroidx/compose/material3/p5;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material3/o5;

    .line 247
    move-result-object v3

    .line 248
    and-int/2addr v1, v15

    .line 249
    move-object v11, v3

    .line 250
    :cond_19
    if-eqz v12, :cond_1a

    .line 252
    move-object v4, v2

    .line 253
    move v3, v10

    .line 254
    move-object v2, v11

    .line 255
    const/16 v17, 0x0

    .line 257
    goto :goto_10

    .line 258
    :cond_1a
    move-object/from16 v17, p5

    .line 260
    move-object v4, v2

    .line 261
    goto :goto_d

    .line 262
    :goto_10
    invoke-interface {v6}, Landroidx/compose/runtime/v;->e0()V

    .line 265
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 268
    move-result v10

    .line 269
    if-eqz v10, :cond_1b

    .line 271
    const/4 v10, -0x1

    .line 272
    const-string v11, "androidx.compose.material3.RadioButton (RadioButton.kt:82)"

    .line 274
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 277
    :cond_1b
    const/4 v0, 0x0

    .line 278
    if-eqz v7, :cond_1c

    .line 280
    sget v10, Landroidx/compose/material3/q5;->c:F

    .line 282
    int-to-float v11, v5

    .line 283
    div-float/2addr v10, v11

    .line 284
    invoke-static {v10}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 287
    move-result v10

    .line 288
    goto :goto_11

    .line 289
    :cond_1c
    int-to-float v10, v0

    .line 290
    invoke-static {v10}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 293
    move-result v10

    .line 294
    :goto_11
    const/16 v11, 0x64

    .line 296
    const/4 v14, 0x0

    .line 297
    invoke-static {v11, v0, v14, v13, v14}, Landroidx/compose/animation/core/l;->t(IILandroidx/compose/animation/core/j0;ILjava/lang/Object;)Landroidx/compose/animation/core/p2;

    .line 300
    move-result-object v11

    .line 301
    const/16 v15, 0x30

    .line 303
    const/16 v16, 0xc

    .line 305
    const/4 v12, 0x0

    .line 306
    const/16 v18, 0x0

    .line 308
    move/from16 v19, v13

    .line 310
    move-object/from16 v13, v18

    .line 312
    move-object v14, v6

    .line 313
    invoke-static/range {v10 .. v16}, Landroidx/compose/animation/core/d;->c(FLandroidx/compose/animation/core/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;II)Landroidx/compose/runtime/p5;

    .line 316
    move-result-object v15

    .line 317
    shr-int/lit8 v10, v1, 0x9

    .line 319
    and-int/lit8 v10, v10, 0xe

    .line 321
    shl-int/lit8 v11, v1, 0x3

    .line 323
    and-int/lit8 v11, v11, 0x70

    .line 325
    or-int/2addr v10, v11

    .line 326
    shr-int/lit8 v1, v1, 0x6

    .line 328
    and-int/lit16 v1, v1, 0x380

    .line 330
    or-int/2addr v1, v10

    .line 331
    invoke-virtual {v2, v3, v7, v6, v1}, Landroidx/compose/material3/o5;->g(ZZLandroidx/compose/runtime/v;I)Landroidx/compose/runtime/p5;

    .line 334
    move-result-object v1

    .line 335
    const v10, 0x4f1a0a60    # 2.5843712E9f

    .line 338
    invoke-interface {v6, v10}, Landroidx/compose/runtime/v;->J(I)V

    .line 341
    if-eqz v8, :cond_1d

    .line 343
    sget-object v18, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 345
    sget-object v10, Landroidx/compose/ui/semantics/i;->b:Landroidx/compose/ui/semantics/i$a;

    .line 347
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    invoke-static {}, Landroidx/compose/ui/semantics/i;->e()I

    .line 353
    move-result v19

    .line 354
    sget-object v10, Lj0/t0;->a:Lj0/t0;

    .line 356
    invoke-virtual {v10}, Lj0/t0;->h()F

    .line 359
    move-result v10

    .line 360
    int-to-float v11, v5

    .line 361
    div-float/2addr v10, v11

    .line 362
    invoke-static {v10}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 365
    move-result v11

    .line 366
    const/16 v16, 0x36

    .line 368
    const/16 v20, 0x4

    .line 370
    const/4 v10, 0x0

    .line 371
    const-wide/16 v12, 0x0

    .line 373
    move-object v14, v6

    .line 374
    move-object/from16 v21, v15

    .line 376
    move/from16 v15, v16

    .line 378
    move/from16 v16, v20

    .line 380
    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/x5;->i(ZFJLandroidx/compose/runtime/v;II)Landroidx/compose/foundation/q1;

    .line 383
    move-result-object v10

    .line 384
    invoke-static/range {v19 .. v19}, Landroidx/compose/ui/semantics/i;->h(I)Landroidx/compose/ui/semantics/i;

    .line 387
    move-result-object v11

    .line 388
    move v12, v0

    .line 389
    move-object/from16 v0, v18

    .line 391
    move-object v13, v1

    .line 392
    move/from16 v1, p0

    .line 394
    move-object v14, v2

    .line 395
    move-object/from16 v2, v17

    .line 397
    move v15, v3

    .line 398
    move-object v3, v10

    .line 399
    move-object v10, v4

    .line 400
    move v4, v15

    .line 401
    move v7, v5

    .line 402
    move-object v5, v11

    .line 403
    move-object v11, v6

    .line 404
    move-object/from16 v6, p1

    .line 406
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/b;->a(Landroidx/compose/ui/q;ZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q1;ZLandroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/q;

    .line 409
    move-result-object v0

    .line 410
    goto :goto_12

    .line 411
    :cond_1d
    move v12, v0

    .line 412
    move-object v13, v1

    .line 413
    move-object v14, v2

    .line 414
    move-object v10, v4

    .line 415
    move v7, v5

    .line 416
    move-object v11, v6

    .line 417
    move-object/from16 v21, v15

    .line 419
    move v15, v3

    .line 420
    sget-object v0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 422
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/v;->F()V

    .line 425
    if-eqz v8, :cond_1e

    .line 427
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 429
    invoke-static {v1}, Landroidx/compose/material3/r3;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 432
    move-result-object v1

    .line 433
    goto :goto_13

    .line 434
    :cond_1e
    sget-object v1, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 436
    :goto_13
    invoke-interface {v10, v1}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v1, v0}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 443
    move-result-object v0

    .line 444
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 446
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 449
    move-result-object v1

    .line 450
    const/4 v2, 0x0

    .line 451
    invoke-static {v0, v1, v12, v7, v2}, Landroidx/compose/foundation/layout/g3;->H(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 454
    move-result-object v0

    .line 455
    sget v1, Landroidx/compose/material3/q5;->b:F

    .line 457
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/k2;->k(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 460
    move-result-object v0

    .line 461
    sget-object v1, Lj0/t0;->a:Lj0/t0;

    .line 463
    invoke-virtual {v1}, Lj0/t0;->c()F

    .line 466
    move-result v1

    .line 467
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/g3;->o(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 470
    move-result-object v0

    .line 471
    invoke-interface {v11, v13}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 474
    move-result v1

    .line 475
    move-object/from16 v2, v21

    .line 477
    invoke-interface {v11, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    or-int/2addr v1, v3

    .line 482
    invoke-interface {v11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 485
    move-result-object v3

    .line 486
    if-nez v1, :cond_1f

    .line 488
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 490
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    if-ne v3, v1, :cond_20

    .line 496
    :cond_1f
    new-instance v3, Landroidx/compose/material3/q5$a;

    .line 498
    invoke-direct {v3, v13, v2}, Landroidx/compose/material3/q5$a;-><init>(Landroidx/compose/runtime/p5;Landroidx/compose/runtime/p5;)V

    .line 501
    invoke-interface {v11, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 504
    :cond_20
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 506
    invoke-static {v0, v3, v11, v12}, Landroidx/compose/foundation/c0;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)V

    .line 509
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_21

    .line 515
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 518
    :cond_21
    move-object v3, v10

    .line 519
    move-object v5, v14

    .line 520
    move v4, v15

    .line 521
    move-object/from16 v6, v17

    .line 523
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 526
    move-result-object v10

    .line 527
    if-eqz v10, :cond_22

    .line 529
    new-instance v11, Landroidx/compose/material3/q5$b;

    .line 531
    move-object v0, v11

    .line 532
    move/from16 v1, p0

    .line 534
    move-object/from16 v2, p1

    .line 536
    move/from16 v7, p7

    .line 538
    move/from16 v8, p8

    .line 540
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/q5$b;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZLandroidx/compose/material3/o5;Landroidx/compose/foundation/interaction/k;II)V

    .line 543
    invoke-interface {v10, v11}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 546
    :cond_22
    return-void
.end method

.method public static final synthetic b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/material3/q5;->d:F

    .line 3
    return v0
.end method
