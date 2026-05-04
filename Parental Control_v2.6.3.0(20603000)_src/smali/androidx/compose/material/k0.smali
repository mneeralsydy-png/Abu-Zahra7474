.class public final Landroidx/compose/material/k0;
.super Ljava/lang/Object;
.source "Checkbox.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n1225#2,6:485\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n*L\n233#1:485,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JD\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/material/k0;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "checkedColor",
        "uncheckedColor",
        "checkmarkColor",
        "disabledColor",
        "disabledIndeterminateColor",
        "Landroidx/compose/material/j0;",
        "a",
        "(JJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/j0;",
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
        "SMAP\nCheckbox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,484:1\n1225#2,6:485\n*S KotlinDebug\n*F\n+ 1 Checkbox.kt\nandroidx/compose/material/CheckboxDefaults\n*L\n233#1:485,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/k0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/k0;->a:Landroidx/compose/material/k0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(JJJJJLandroidx/compose/runtime/v;II)Landroidx/compose/material/j0;
    .locals 30
    .param p11    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p11

    .line 3
    move/from16 v1, p12

    .line 5
    and-int/lit8 v2, p13, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-eqz v2, :cond_0

    .line 10
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/compose/material/p0;->l()J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 23
    :goto_0
    and-int/lit8 v2, p13, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 29
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroidx/compose/material/p0;->i()J

    .line 36
    move-result-wide v6

    .line 37
    const/16 v12, 0xe

    .line 39
    const/4 v13, 0x0

    .line 40
    const v8, 0x3f19999a

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 49
    move-result-wide v6

    .line 50
    move-wide v11, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide/from16 v11, p3

    .line 54
    :goto_1
    and-int/lit8 v2, p13, 0x4

    .line 56
    if-eqz v2, :cond_2

    .line 58
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 60
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroidx/compose/material/p0;->n()J

    .line 67
    move-result-wide v6

    .line 68
    move-wide v7, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-wide/from16 v7, p5

    .line 72
    :goto_2
    and-int/lit8 v2, p13, 0x8

    .line 74
    if-eqz v2, :cond_3

    .line 76
    sget-object v2, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 78
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Landroidx/compose/material/p0;->i()J

    .line 85
    move-result-wide v9

    .line 86
    sget-object v2, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 88
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 91
    move-result v2

    .line 92
    const/16 v6, 0xe

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v16, 0x0

    .line 99
    move-wide/from16 p1, v9

    .line 101
    move/from16 p3, v2

    .line 103
    move/from16 p4, v14

    .line 105
    move/from16 p5, v15

    .line 107
    move/from16 p6, v16

    .line 109
    move/from16 p7, v6

    .line 111
    move-object/from16 p8, v13

    .line 113
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 116
    move-result-wide v9

    .line 117
    move-wide v13, v9

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-wide/from16 v13, p7

    .line 121
    :goto_3
    and-int/lit8 v2, p13, 0x10

    .line 123
    if-eqz v2, :cond_4

    .line 125
    sget-object v2, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 127
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 130
    move-result v2

    .line 131
    const/16 v6, 0xe

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 138
    move-wide/from16 p1, v4

    .line 140
    move/from16 p3, v2

    .line 142
    move/from16 p4, v10

    .line 144
    move/from16 p5, v15

    .line 146
    move/from16 p6, v16

    .line 148
    move/from16 p7, v6

    .line 150
    move-object/from16 p8, v9

    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 155
    move-result-wide v9

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    move-wide/from16 v9, p9

    .line 159
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_5

    .line 165
    const/4 v2, -0x1

    .line 166
    const-string v6, "androidx.compose.material.CheckboxDefaults.colors (Checkbox.kt:231)"

    .line 168
    const v15, 0x1bfc5e88

    .line 171
    invoke-static {v15, v1, v2, v6}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 174
    :cond_5
    and-int/lit8 v2, v1, 0xe

    .line 176
    xor-int/2addr v2, v3

    .line 177
    const/4 v3, 0x4

    .line 178
    const/4 v15, 0x1

    .line 179
    if-le v2, v3, :cond_6

    .line 181
    invoke-interface {v0, v4, v5}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 187
    :cond_6
    and-int/lit8 v2, v1, 0x6

    .line 189
    if-ne v2, v3, :cond_8

    .line 191
    :cond_7
    move v2, v15

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    const/4 v2, 0x0

    .line 194
    :goto_5
    and-int/lit8 v3, v1, 0x70

    .line 196
    xor-int/lit8 v3, v3, 0x30

    .line 198
    const/16 v6, 0x20

    .line 200
    if-le v3, v6, :cond_9

    .line 202
    invoke-interface {v0, v11, v12}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_a

    .line 208
    :cond_9
    and-int/lit8 v3, v1, 0x30

    .line 210
    if-ne v3, v6, :cond_b

    .line 212
    :cond_a
    move v3, v15

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    const/4 v3, 0x0

    .line 215
    :goto_6
    or-int/2addr v2, v3

    .line 216
    and-int/lit16 v3, v1, 0x380

    .line 218
    xor-int/lit16 v3, v3, 0x180

    .line 220
    const/16 v6, 0x100

    .line 222
    if-le v3, v6, :cond_c

    .line 224
    invoke-interface {v0, v7, v8}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 227
    move-result v3

    .line 228
    if-nez v3, :cond_d

    .line 230
    :cond_c
    and-int/lit16 v3, v1, 0x180

    .line 232
    if-ne v3, v6, :cond_e

    .line 234
    :cond_d
    move v3, v15

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    const/4 v3, 0x0

    .line 237
    :goto_7
    or-int/2addr v2, v3

    .line 238
    and-int/lit16 v3, v1, 0x1c00

    .line 240
    xor-int/lit16 v3, v3, 0xc00

    .line 242
    const/16 v6, 0x800

    .line 244
    if-le v3, v6, :cond_f

    .line 246
    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 249
    move-result v3

    .line 250
    if-nez v3, :cond_10

    .line 252
    :cond_f
    and-int/lit16 v3, v1, 0xc00

    .line 254
    if-ne v3, v6, :cond_11

    .line 256
    :cond_10
    move v3, v15

    .line 257
    goto :goto_8

    .line 258
    :cond_11
    const/4 v3, 0x0

    .line 259
    :goto_8
    or-int/2addr v2, v3

    .line 260
    const v3, 0xe000

    .line 263
    and-int/2addr v3, v1

    .line 264
    xor-int/lit16 v3, v3, 0x6000

    .line 266
    const/16 v6, 0x4000

    .line 268
    if-le v3, v6, :cond_12

    .line 270
    invoke-interface {v0, v9, v10}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_13

    .line 276
    :cond_12
    and-int/lit16 v1, v1, 0x6000

    .line 278
    if-ne v1, v6, :cond_14

    .line 280
    :cond_13
    move v6, v15

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    const/4 v6, 0x0

    .line 283
    :goto_9
    or-int v1, v2, v6

    .line 285
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    if-nez v1, :cond_15

    .line 291
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    if-ne v2, v1, :cond_16

    .line 299
    :cond_15
    const/16 v1, 0xe

    .line 301
    const/4 v2, 0x0

    .line 302
    const/4 v3, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v15, 0x0

    .line 305
    const/16 v16, 0x0

    .line 307
    move-wide/from16 p1, v7

    .line 309
    move/from16 p3, v3

    .line 311
    move/from16 p4, v6

    .line 313
    move/from16 p5, v15

    .line 315
    move/from16 p6, v16

    .line 317
    move/from16 p7, v1

    .line 319
    move-object/from16 p8, v2

    .line 321
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 324
    move-result-wide v1

    .line 325
    move-wide/from16 v27, v9

    .line 327
    move-wide v9, v1

    .line 328
    const/16 v1, 0xe

    .line 330
    const/4 v2, 0x0

    .line 331
    move-wide/from16 p1, v4

    .line 333
    move/from16 p7, v1

    .line 335
    move-object/from16 p8, v2

    .line 337
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 340
    move-result-wide v1

    .line 341
    move-wide/from16 v25, v13

    .line 343
    move-wide v13, v1

    .line 344
    const/16 v1, 0xe

    .line 346
    const/4 v2, 0x0

    .line 347
    move-wide/from16 p1, v25

    .line 349
    move/from16 p7, v1

    .line 351
    move-object/from16 p8, v2

    .line 353
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 356
    move-result-wide v17

    .line 357
    new-instance v2, Landroidx/compose/material/d1;

    .line 359
    move-object v6, v2

    .line 360
    const/16 v29, 0x0

    .line 362
    move-wide/from16 v23, v11

    .line 364
    move-wide v11, v4

    .line 365
    move-wide/from16 v15, v25

    .line 367
    move-wide/from16 v19, v27

    .line 369
    move-wide/from16 v21, v4

    .line 371
    invoke-direct/range {v6 .. v29}, Landroidx/compose/material/d1;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    invoke-interface {v0, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 377
    :cond_16
    check-cast v2, Landroidx/compose/material/d1;

    .line 379
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_17

    .line 385
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 388
    :cond_17
    return-object v2
.end method
