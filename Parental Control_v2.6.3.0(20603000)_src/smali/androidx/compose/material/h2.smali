.class public abstract Landroidx/compose/material/h2;
.super Ljava/lang/Object;
.source "ExposedDropdownMenu.android.kt"


# annotations
.annotation build Landroidx/compose/material/g2;
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n1225#2,6:739\n1225#2,6:745\n1225#2,6:752\n77#3:751\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n*L\n247#1:739,6\n251#1:745,6\n256#1:752,6\n252#1:751\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JW\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00052\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u001c\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b0\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0002\u0008\u0013H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/material/h2;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/q;",
        "",
        "matchTextFieldWidth",
        "b",
        "(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;",
        "expanded",
        "Lkotlin/Function0;",
        "",
        "onDismissRequest",
        "modifier",
        "Landroidx/compose/foundation/c3;",
        "scrollState",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/v;",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "a",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "material_release"
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
        "SMAP\nExposedDropdownMenu.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,738:1\n1225#2,6:739\n1225#2,6:745\n1225#2,6:752\n77#3:751\n*S KotlinDebug\n*F\n+ 1 ExposedDropdownMenu.android.kt\nandroidx/compose/material/ExposedDropdownMenuBoxScope\n*L\n247#1:739,6\n251#1:745,6\n256#1:752,6\n252#1:751\n*E\n"
    }
.end annotation


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/material/h2;Landroidx/compose/ui/q;ZILjava/lang/Object;)Landroidx/compose/ui/q;
    .locals 0

    .prologue
    .line 1
    if-nez p4, :cond_1

    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_0

    .line 7
    move p2, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/h2;->b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: exposedDropdownSize"

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 26
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/c3;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/foundation/c3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/v;",
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
    move/from16 v7, p7

    .line 3
    const v0, 0x3cffbe8

    .line 6
    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v1, p8, 0x1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-eqz v1, :cond_0

    .line 17
    or-int/lit8 v1, v7, 0x6

    .line 19
    move/from16 v9, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 24
    move/from16 v9, p1

    .line 26
    if-nez v1, :cond_2

    .line 28
    invoke-interface {v8, v9}, Landroidx/compose/runtime/v;->L(Z)Z

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
    move v1, v2

    .line 37
    :goto_0
    or-int/2addr v1, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v7

    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 42
    if-eqz v3, :cond_3

    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 46
    move-object/from16 v10, p2

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 51
    move-object/from16 v10, p2

    .line 53
    if-nez v3, :cond_5

    .line 55
    invoke-interface {v8, v10}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    const/16 v3, 0x20

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v3, 0x10

    .line 66
    :goto_2
    or-int/2addr v1, v3

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    .line 69
    if-eqz v3, :cond_7

    .line 71
    or-int/lit16 v1, v1, 0x180

    .line 73
    :cond_6
    move-object/from16 v4, p3

    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v4, v7, 0x180

    .line 78
    if-nez v4, :cond_6

    .line 80
    move-object/from16 v4, p3

    .line 82
    invoke-interface {v8, v4}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_8

    .line 88
    const/16 v5, 0x100

    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v5, 0x80

    .line 93
    :goto_4
    or-int/2addr v1, v5

    .line 94
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 96
    if-nez v5, :cond_b

    .line 98
    and-int/lit8 v5, p8, 0x8

    .line 100
    if-nez v5, :cond_9

    .line 102
    move-object/from16 v5, p4

    .line 104
    invoke-interface {v8, v5}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_a

    .line 110
    const/16 v6, 0x800

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    move-object/from16 v5, p4

    .line 115
    :cond_a
    const/16 v6, 0x400

    .line 117
    :goto_6
    or-int/2addr v1, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_b
    move-object/from16 v5, p4

    .line 121
    :goto_7
    and-int/lit8 v6, p8, 0x10

    .line 123
    if-eqz v6, :cond_d

    .line 125
    or-int/lit16 v1, v1, 0x6000

    .line 127
    :cond_c
    move-object/from16 v6, p5

    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v6, v7, 0x6000

    .line 132
    if-nez v6, :cond_c

    .line 134
    move-object/from16 v6, p5

    .line 136
    invoke-interface {v8, v6}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_e

    .line 142
    const/16 v11, 0x4000

    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v11, 0x2000

    .line 147
    :goto_8
    or-int/2addr v1, v11

    .line 148
    :goto_9
    and-int/lit8 v11, p8, 0x20

    .line 150
    const/high16 v12, 0x30000

    .line 152
    if-eqz v11, :cond_f

    .line 154
    or-int/2addr v1, v12

    .line 155
    move-object/from16 v15, p0

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    and-int v11, v7, v12

    .line 160
    move-object/from16 v15, p0

    .line 162
    if-nez v11, :cond_11

    .line 164
    invoke-interface {v8, v15}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_10

    .line 170
    const/high16 v11, 0x20000

    .line 172
    goto :goto_a

    .line 173
    :cond_10
    const/high16 v11, 0x10000

    .line 175
    :goto_a
    or-int/2addr v1, v11

    .line 176
    :cond_11
    :goto_b
    const v11, 0x12493

    .line 179
    and-int/2addr v11, v1

    .line 180
    const v12, 0x12492

    .line 183
    if-ne v11, v12, :cond_13

    .line 185
    invoke-interface {v8}, Landroidx/compose/runtime/v;->l()Z

    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_12

    .line 191
    goto :goto_c

    .line 192
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/v;->A()V

    .line 195
    goto/16 :goto_13

    .line 197
    :cond_13
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/v;->p0()V

    .line 200
    and-int/lit8 v11, v7, 0x1

    .line 202
    const/4 v14, 0x1

    .line 203
    if-eqz v11, :cond_16

    .line 205
    invoke-interface {v8}, Landroidx/compose/runtime/v;->D()Z

    .line 208
    move-result v11

    .line 209
    if-eqz v11, :cond_14

    .line 211
    goto :goto_e

    .line 212
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/v;->A()V

    .line 215
    and-int/lit8 v3, p8, 0x8

    .line 217
    if-eqz v3, :cond_15

    .line 219
    and-int/lit16 v1, v1, -0x1c01

    .line 221
    :cond_15
    move-object/from16 v18, v4

    .line 223
    :goto_d
    move-object/from16 v19, v5

    .line 225
    goto :goto_10

    .line 226
    :cond_16
    :goto_e
    if-eqz v3, :cond_17

    .line 228
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 230
    goto :goto_f

    .line 231
    :cond_17
    move-object v3, v4

    .line 232
    :goto_f
    and-int/lit8 v4, p8, 0x8

    .line 234
    if-eqz v4, :cond_18

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-static {v4, v8, v4, v14}, Landroidx/compose/foundation/a3;->c(ILandroidx/compose/runtime/v;II)Landroidx/compose/foundation/c3;

    .line 240
    move-result-object v4

    .line 241
    and-int/lit16 v1, v1, -0x1c01

    .line 243
    move-object/from16 v18, v3

    .line 245
    move-object/from16 v19, v4

    .line 247
    goto :goto_10

    .line 248
    :cond_18
    move-object/from16 v18, v3

    .line 250
    goto :goto_d

    .line 251
    :goto_10
    invoke-interface {v8}, Landroidx/compose/runtime/v;->e0()V

    .line 254
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 257
    move-result v3

    .line 258
    if-eqz v3, :cond_19

    .line 260
    const/4 v3, -0x1

    .line 261
    const-string v4, "androidx.compose.material.ExposedDropdownMenuBoxScope.ExposedDropdownMenu (ExposedDropdownMenu.android.kt:236)"

    .line 263
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 266
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 275
    move-result-object v4

    .line 276
    if-ne v0, v4, :cond_1a

    .line 278
    new-instance v0, Landroidx/compose/animation/core/p1;

    .line 280
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    invoke-direct {v0, v4}, Landroidx/compose/animation/core/p1;-><init>(Ljava/lang/Object;)V

    .line 285
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 288
    :cond_1a
    move-object v12, v0

    .line 289
    check-cast v12, Landroidx/compose/animation/core/p1;

    .line 291
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v12, v0}, Landroidx/compose/animation/core/p1;->j(Ljava/lang/Object;)V

    .line 298
    invoke-virtual {v12}, Landroidx/compose/animation/core/p1;->a()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/Boolean;

    .line 304
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1c

    .line 310
    invoke-virtual {v12}, Landroidx/compose/animation/core/p1;->b()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Boolean;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1b

    .line 322
    goto :goto_11

    .line 323
    :cond_1b
    const v0, -0x27beb5d3

    .line 326
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 329
    invoke-interface {v8}, Landroidx/compose/runtime/v;->F()V

    .line 332
    goto/16 :goto_12

    .line 334
    :cond_1c
    :goto_11
    const v0, -0x27cc6438

    .line 337
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 340
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 347
    move-result-object v4

    .line 348
    if-ne v0, v4, :cond_1d

    .line 350
    sget-object v0, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/i7;->b(J)Landroidx/compose/ui/graphics/i7;

    .line 362
    move-result-object v0

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/z4;->l(Ljava/lang/Object;Landroidx/compose/runtime/x4;ILjava/lang/Object;)Landroidx/compose/runtime/r2;

    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 371
    :cond_1d
    move-object v13, v0

    .line 372
    check-cast v13, Landroidx/compose/runtime/r2;

    .line 374
    invoke-static {}, Landroidx/compose/ui/platform/g1;->i()Landroidx/compose/runtime/i3;

    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v23, v0

    .line 384
    check-cast v23, Landroidx/compose/ui/unit/d;

    .line 386
    sget-object v0, Landroidx/compose/ui/unit/j;->b:Landroidx/compose/ui/unit/j$a;

    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    invoke-static {}, Landroidx/compose/ui/unit/j;->b()J

    .line 394
    move-result-wide v21

    .line 395
    invoke-interface {v8}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 402
    move-result-object v2

    .line 403
    if-ne v0, v2, :cond_1e

    .line 405
    new-instance v0, Landroidx/compose/material/h2$c;

    .line 407
    invoke-direct {v0, v13}, Landroidx/compose/material/h2$c;-><init>(Landroidx/compose/runtime/r2;)V

    .line 410
    invoke-interface {v8, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 413
    :cond_1e
    move-object/from16 v24, v0

    .line 415
    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 417
    new-instance v2, Landroidx/compose/material/b2;

    .line 419
    const/16 v25, 0x0

    .line 421
    move-object/from16 v20, v2

    .line 423
    invoke-direct/range {v20 .. v25}, Landroidx/compose/material/b2;-><init>(JLandroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 426
    new-instance v0, Landroidx/compose/material/h2$a;

    .line 428
    move-object v11, v0

    .line 429
    move v3, v14

    .line 430
    move-object/from16 v14, v19

    .line 432
    move-object/from16 v15, p0

    .line 434
    move-object/from16 v16, v18

    .line 436
    move-object/from16 v17, p5

    .line 438
    invoke-direct/range {v11 .. v17}, Landroidx/compose/material/h2$a;-><init>(Landroidx/compose/animation/core/p1;Landroidx/compose/runtime/r2;Landroidx/compose/foundation/c3;Landroidx/compose/material/h2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function3;)V

    .line 441
    const/16 v4, 0x36

    .line 443
    const v5, 0x3baf5f8e

    .line 446
    invoke-static {v5, v3, v0, v8, v4}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 449
    move-result-object v3

    .line 450
    shr-int/lit8 v0, v1, 0x3

    .line 452
    and-int/lit8 v0, v0, 0xe

    .line 454
    or-int/lit16 v5, v0, 0x180

    .line 456
    const/4 v0, 0x0

    .line 457
    move-object/from16 v1, p2

    .line 459
    move-object v4, v8

    .line 460
    move v6, v0

    .line 461
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/internal/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/p;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;II)V

    .line 464
    invoke-interface {v8}, Landroidx/compose/runtime/v;->F()V

    .line 467
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1f

    .line 473
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 476
    :cond_1f
    move-object/from16 v4, v18

    .line 478
    move-object/from16 v5, v19

    .line 480
    :goto_13
    invoke-interface {v8}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 483
    move-result-object v11

    .line 484
    if-eqz v11, :cond_20

    .line 486
    new-instance v12, Landroidx/compose/material/h2$b;

    .line 488
    move-object v0, v12

    .line 489
    move-object/from16 v1, p0

    .line 491
    move/from16 v2, p1

    .line 493
    move-object/from16 v3, p2

    .line 495
    move-object/from16 v6, p5

    .line 497
    move/from16 v7, p7

    .line 499
    move/from16 v8, p8

    .line 501
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/h2$b;-><init>(Landroidx/compose/material/h2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;Landroidx/compose/foundation/c3;Lkotlin/jvm/functions/Function3;II)V

    .line 504
    invoke-interface {v11, v12}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 507
    :cond_20
    return-void
.end method

.method public abstract b(Landroidx/compose/ui/q;Z)Landroidx/compose/ui/q;
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method
