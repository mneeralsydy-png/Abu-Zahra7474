.class public final Landroidx/compose/material/s1;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n149#2:70\n149#2:71\n169#2:73\n77#3:72\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n*L\n47#1:70\n48#1:71\n56#1:73\n56#1:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a:\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\"\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/graphics/j2;",
        "color",
        "Landroidx/compose/ui/unit/h;",
        "thickness",
        "startIndent",
        "",
        "a",
        "(Landroidx/compose/ui/q;JFFLandroidx/compose/runtime/v;II)V",
        "",
        "F",
        "DividerAlpha",
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
        "SMAP\nDivider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,69:1\n149#2:70\n149#2:71\n169#2:73\n77#3:72\n*S KotlinDebug\n*F\n+ 1 Divider.kt\nandroidx/compose/material/DividerKt\n*L\n47#1:70\n48#1:71\n56#1:73\n56#1:72\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 0.12f


# direct methods
.method public static final a(Landroidx/compose/ui/q;JFFLandroidx/compose/runtime/v;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    move/from16 v6, p6

    .line 3
    const v0, -0x4a783646

    .line 6
    move-object/from16 v1, p5

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, p7, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    or-int/lit8 v3, v6, 0x6

    .line 18
    move v4, v3

    .line 19
    move-object/from16 v3, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v3, v6, 0x6

    .line 24
    if-nez v3, :cond_2

    .line 26
    move-object/from16 v3, p0

    .line 28
    invoke-interface {v1, v3}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v3, p0

    .line 41
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 44
    if-nez v5, :cond_4

    .line 46
    and-int/lit8 v5, p7, 0x2

    .line 48
    move-wide/from16 v7, p1

    .line 50
    if-nez v5, :cond_3

    .line 52
    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 58
    const/16 v5, 0x20

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move-wide/from16 v7, p1

    .line 67
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 69
    if-eqz v5, :cond_6

    .line 71
    or-int/lit16 v4, v4, 0x180

    .line 73
    :cond_5
    move/from16 v9, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v6, 0x180

    .line 78
    if-nez v9, :cond_5

    .line 80
    move/from16 v9, p3

    .line 82
    invoke-interface {v1, v9}, Landroidx/compose/runtime/v;->N(F)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 88
    const/16 v10, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v10, 0x80

    .line 93
    :goto_4
    or-int/2addr v4, v10

    .line 94
    :goto_5
    and-int/lit8 v10, p7, 0x8

    .line 96
    if-eqz v10, :cond_9

    .line 98
    or-int/lit16 v4, v4, 0xc00

    .line 100
    :cond_8
    move/from16 v11, p4

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    and-int/lit16 v11, v6, 0xc00

    .line 105
    if-nez v11, :cond_8

    .line 107
    move/from16 v11, p4

    .line 109
    invoke-interface {v1, v11}, Landroidx/compose/runtime/v;->N(F)Z

    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_a

    .line 115
    const/16 v12, 0x800

    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/16 v12, 0x400

    .line 120
    :goto_6
    or-int/2addr v4, v12

    .line 121
    :goto_7
    and-int/lit16 v12, v4, 0x493

    .line 123
    const/16 v13, 0x492

    .line 125
    if-ne v12, v13, :cond_d

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/v;->l()Z

    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_b

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 137
    move-object v2, v3

    .line 138
    :cond_c
    :goto_8
    move v4, v9

    .line 139
    move v5, v11

    .line 140
    goto/16 :goto_f

    .line 142
    :cond_d
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/v;->p0()V

    .line 145
    and-int/lit8 v12, v6, 0x1

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x1

    .line 149
    if-eqz v12, :cond_10

    .line 151
    invoke-interface {v1}, Landroidx/compose/runtime/v;->D()Z

    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_e

    .line 157
    goto :goto_a

    .line 158
    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/v;->A()V

    .line 161
    and-int/lit8 v2, p7, 0x2

    .line 163
    if-eqz v2, :cond_f

    .line 165
    and-int/lit8 v4, v4, -0x71

    .line 167
    :cond_f
    move-object v2, v3

    .line 168
    goto :goto_c

    .line 169
    :cond_10
    :goto_a
    if-eqz v2, :cond_11

    .line 171
    sget-object v2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 173
    goto :goto_b

    .line 174
    :cond_11
    move-object v2, v3

    .line 175
    :goto_b
    and-int/lit8 v3, p7, 0x2

    .line 177
    if-eqz v3, :cond_12

    .line 179
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 181
    const/4 v7, 0x6

    .line 182
    invoke-virtual {v3, v1, v7}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroidx/compose/material/p0;->i()J

    .line 189
    move-result-wide v15

    .line 190
    const/16 v21, 0xe

    .line 192
    const/16 v22, 0x0

    .line 194
    const v17, 0x3df5c28f

    .line 197
    const/16 v18, 0x0

    .line 199
    const/16 v19, 0x0

    .line 201
    const/16 v20, 0x0

    .line 203
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 206
    move-result-wide v7

    .line 207
    and-int/lit8 v4, v4, -0x71

    .line 209
    :cond_12
    if-eqz v5, :cond_13

    .line 211
    int-to-float v3, v14

    .line 212
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 215
    move-result v3

    .line 216
    move v9, v3

    .line 217
    :cond_13
    if-eqz v10, :cond_14

    .line 219
    int-to-float v3, v13

    .line 220
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 223
    move-result v3

    .line 224
    move v11, v3

    .line 225
    :cond_14
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/v;->e0()V

    .line 228
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_15

    .line 234
    const/4 v3, -0x1

    .line 235
    const-string v5, "androidx.compose.material.Divider (Divider.kt:48)"

    .line 237
    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 240
    :cond_15
    const/4 v0, 0x0

    .line 241
    cmpg-float v3, v11, v0

    .line 243
    if-nez v3, :cond_16

    .line 245
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 247
    goto :goto_d

    .line 248
    :cond_16
    sget-object v15, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 250
    const/16 v20, 0xe

    .line 252
    const/16 v21, 0x0

    .line 254
    const/16 v17, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v19, 0x0

    .line 260
    move/from16 v16, v11

    .line 262
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/k2;->o(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 265
    move-result-object v3

    .line 266
    :goto_d
    sget-object v4, Landroidx/compose/ui/unit/h;->d:Landroidx/compose/ui/unit/h$a;

    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    invoke-static {}, Landroidx/compose/ui/unit/h;->a()F

    .line 274
    move-result v4

    .line 275
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/h;->o(FF)Z

    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_17

    .line 281
    const v4, -0x7b61a87

    .line 284
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Landroidx/compose/ui/unit/d;

    .line 297
    invoke-interface {v4}, Landroidx/compose/ui/unit/d;->a()F

    .line 300
    move-result v4

    .line 301
    const/high16 v5, 0x3f800000    # 1.0f

    .line 303
    div-float/2addr v5, v4

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 307
    goto :goto_e

    .line 308
    :cond_17
    const v4, -0x7b5358a

    .line 311
    invoke-interface {v1, v4}, Landroidx/compose/runtime/v;->J(I)V

    .line 314
    invoke-interface {v1}, Landroidx/compose/runtime/v;->F()V

    .line 317
    move v5, v9

    .line 318
    :goto_e
    invoke-interface {v2, v3}, Landroidx/compose/ui/q;->h2(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 321
    move-result-object v3

    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-static {v3, v0, v14, v4}, Landroidx/compose/foundation/layout/g3;->h(Landroidx/compose/ui/q;FILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/g3;->i(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    .line 330
    move-result-object v0

    .line 331
    const/4 v3, 0x2

    .line 332
    const/4 v5, 0x0

    .line 333
    move-object/from16 p0, v0

    .line 335
    move-wide/from16 p1, v7

    .line 337
    move-object/from16 p3, v5

    .line 339
    move/from16 p4, v3

    .line 341
    move-object/from16 p5, v4

    .line 343
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/l;->d(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/z6;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0, v1, v13}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 350
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_c

    .line 356
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 359
    goto/16 :goto_8

    .line 361
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 364
    move-result-object v9

    .line 365
    if-eqz v9, :cond_18

    .line 367
    new-instance v10, Landroidx/compose/material/s1$a;

    .line 369
    move-object v0, v10

    .line 370
    move-object v1, v2

    .line 371
    move-wide v2, v7

    .line 372
    move/from16 v6, p6

    .line 374
    move/from16 v7, p7

    .line 376
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/s1$a;-><init>(Landroidx/compose/ui/q;JFFII)V

    .line 379
    invoke-interface {v9, v10}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 382
    :cond_18
    return-void
.end method
