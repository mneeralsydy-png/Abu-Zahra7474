.class public final Landroidx/compose/material/s4;
.super Ljava/lang/Object;
.source "Slider.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jv\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0014R\u0014\u0010\u001b\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/material/s4;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "thumbColor",
        "disabledThumbColor",
        "activeTrackColor",
        "inactiveTrackColor",
        "disabledActiveTrackColor",
        "disabledInactiveTrackColor",
        "activeTickColor",
        "inactiveTickColor",
        "disabledActiveTickColor",
        "disabledInactiveTickColor",
        "Landroidx/compose/material/r4;",
        "a",
        "(JJJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material/r4;",
        "",
        "b",
        "F",
        "InactiveTrackAlpha",
        "c",
        "DisabledInactiveTrackAlpha",
        "d",
        "DisabledActiveTrackAlpha",
        "e",
        "TickAlpha",
        "f",
        "DisabledTickAlpha",
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


# static fields
.field public static final a:Landroidx/compose/material/s4;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:F = 0.24f

.field public static final c:F = 0.12f

.field public static final d:F = 0.32f

.field public static final e:F = 0.54f

.field public static final f:F = 0.12f

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/s4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/s4;->a:Landroidx/compose/material/s4;

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
.method public final a(JJJJJJJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material/r4;
    .locals 25
    .param p21    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p21

    .line 3
    move/from16 v1, p22

    .line 5
    move/from16 v2, p24

    .line 7
    and-int/lit8 v3, v2, 0x1

    .line 9
    const/4 v4, 0x6

    .line 10
    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 14
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroidx/compose/material/p0;->j()J

    .line 21
    move-result-wide v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide/from16 v5, p1

    .line 25
    :goto_0
    and-int/lit8 v3, v2, 0x2

    .line 27
    if-eqz v3, :cond_1

    .line 29
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 31
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Landroidx/compose/material/p0;->i()J

    .line 38
    move-result-wide v8

    .line 39
    sget-object v7, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 41
    invoke-virtual {v7, v0, v4}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 44
    move-result v10

    .line 45
    const/16 v14, 0xe

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x0

    .line 51
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Landroidx/compose/material/p0;->n()J

    .line 62
    move-result-wide v9

    .line 63
    invoke-static {v7, v8, v9, v10}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 66
    move-result-wide v7

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-wide/from16 v7, p3

    .line 70
    :goto_1
    and-int/lit8 v3, v2, 0x4

    .line 72
    if-eqz v3, :cond_2

    .line 74
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 76
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Landroidx/compose/material/p0;->j()J

    .line 83
    move-result-wide v9

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-wide/from16 v9, p5

    .line 87
    :goto_2
    and-int/lit8 v3, v2, 0x8

    .line 89
    if-eqz v3, :cond_3

    .line 91
    const/16 v3, 0xe

    .line 93
    const/4 v11, 0x0

    .line 94
    const v12, 0x3e75c28f

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-wide/from16 p1, v9

    .line 102
    move/from16 p3, v12

    .line 104
    move/from16 p4, v13

    .line 106
    move/from16 p5, v14

    .line 108
    move/from16 p6, v15

    .line 110
    move/from16 p7, v3

    .line 112
    move-object/from16 p8, v11

    .line 114
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 117
    move-result-wide v11

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-wide/from16 v11, p7

    .line 121
    :goto_3
    and-int/lit8 v3, v2, 0x10

    .line 123
    if-eqz v3, :cond_4

    .line 125
    sget-object v3, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 127
    invoke-virtual {v3, v0, v4}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/material/p0;->i()J

    .line 134
    move-result-wide v3

    .line 135
    const/16 v13, 0xe

    .line 137
    const/4 v14, 0x0

    .line 138
    const v15, 0x3ea3d70a

    .line 141
    const/16 v16, 0x0

    .line 143
    const/16 v17, 0x0

    .line 145
    const/16 v18, 0x0

    .line 147
    move-wide/from16 p1, v3

    .line 149
    move/from16 p3, v15

    .line 151
    move/from16 p4, v16

    .line 153
    move/from16 p5, v17

    .line 155
    move/from16 p6, v18

    .line 157
    move/from16 p7, v13

    .line 159
    move-object/from16 p8, v14

    .line 161
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 164
    move-result-wide v3

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-wide/from16 v3, p9

    .line 168
    :goto_4
    and-int/lit8 v13, v2, 0x20

    .line 170
    if-eqz v13, :cond_5

    .line 172
    const/16 v13, 0xe

    .line 174
    const/4 v14, 0x0

    .line 175
    const v15, 0x3df5c28f

    .line 178
    const/16 v16, 0x0

    .line 180
    const/16 v17, 0x0

    .line 182
    const/16 v18, 0x0

    .line 184
    move-wide/from16 p1, v3

    .line 186
    move/from16 p3, v15

    .line 188
    move/from16 p4, v16

    .line 190
    move/from16 p5, v17

    .line 192
    move/from16 p6, v18

    .line 194
    move/from16 p7, v13

    .line 196
    move-object/from16 p8, v14

    .line 198
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 201
    move-result-wide v13

    .line 202
    goto :goto_5

    .line 203
    :cond_5
    move-wide/from16 v13, p11

    .line 205
    :goto_5
    and-int/lit8 v15, v2, 0x40

    .line 207
    if-eqz v15, :cond_6

    .line 209
    shr-int/lit8 v15, v1, 0x6

    .line 211
    and-int/lit8 v15, v15, 0xe

    .line 213
    invoke-static {v9, v10, v0, v15}, Landroidx/compose/material/q0;->b(JLandroidx/compose/runtime/v;I)J

    .line 216
    move-result-wide v15

    .line 217
    const/16 v0, 0xe

    .line 219
    const/16 v17, 0x0

    .line 221
    const v18, 0x3f0a3d71

    .line 224
    const/16 v19, 0x0

    .line 226
    const/16 v20, 0x0

    .line 228
    const/16 v21, 0x0

    .line 230
    move-wide/from16 p1, v15

    .line 232
    move/from16 p3, v18

    .line 234
    move/from16 p4, v19

    .line 236
    move/from16 p5, v20

    .line 238
    move/from16 p6, v21

    .line 240
    move/from16 p7, v0

    .line 242
    move-object/from16 p8, v17

    .line 244
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 247
    move-result-wide v15

    .line 248
    goto :goto_6

    .line 249
    :cond_6
    move-wide/from16 v15, p13

    .line 251
    :goto_6
    and-int/lit16 v0, v2, 0x80

    .line 253
    if-eqz v0, :cond_7

    .line 255
    const/16 v0, 0xe

    .line 257
    const/16 v17, 0x0

    .line 259
    const v18, 0x3f0a3d71

    .line 262
    const/16 v19, 0x0

    .line 264
    const/16 v20, 0x0

    .line 266
    const/16 v21, 0x0

    .line 268
    move-wide/from16 p1, v9

    .line 270
    move/from16 p3, v18

    .line 272
    move/from16 p4, v19

    .line 274
    move/from16 p5, v20

    .line 276
    move/from16 p6, v21

    .line 278
    move/from16 p7, v0

    .line 280
    move-object/from16 p8, v17

    .line 282
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 285
    move-result-wide v17

    .line 286
    goto :goto_7

    .line 287
    :cond_7
    move-wide/from16 v17, p15

    .line 289
    :goto_7
    and-int/lit16 v0, v2, 0x100

    .line 291
    if-eqz v0, :cond_8

    .line 293
    const/16 v0, 0xe

    .line 295
    const/16 v19, 0x0

    .line 297
    const v20, 0x3df5c28f

    .line 300
    const/16 v21, 0x0

    .line 302
    const/16 v22, 0x0

    .line 304
    const/16 v23, 0x0

    .line 306
    move-wide/from16 p1, v15

    .line 308
    move/from16 p3, v20

    .line 310
    move/from16 p4, v21

    .line 312
    move/from16 p5, v22

    .line 314
    move/from16 p6, v23

    .line 316
    move/from16 p7, v0

    .line 318
    move-object/from16 p8, v19

    .line 320
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 323
    move-result-wide v19

    .line 324
    goto :goto_8

    .line 325
    :cond_8
    move-wide/from16 v19, p17

    .line 327
    :goto_8
    and-int/lit16 v0, v2, 0x200

    .line 329
    if-eqz v0, :cond_9

    .line 331
    const/16 v0, 0xe

    .line 333
    const/4 v2, 0x0

    .line 334
    const v21, 0x3df5c28f

    .line 337
    const/16 v22, 0x0

    .line 339
    const/16 v23, 0x0

    .line 341
    const/16 v24, 0x0

    .line 343
    move-wide/from16 p1, v13

    .line 345
    move/from16 p3, v21

    .line 347
    move/from16 p4, v22

    .line 349
    move/from16 p5, v23

    .line 351
    move/from16 p6, v24

    .line 353
    move/from16 p7, v0

    .line 355
    move-object/from16 p8, v2

    .line 357
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 360
    move-result-wide v21

    .line 361
    goto :goto_9

    .line 362
    :cond_9
    move-wide/from16 v21, p19

    .line 364
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_a

    .line 370
    const v0, 0x19fd1a17

    .line 373
    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:500)"

    .line 375
    move-wide/from16 v23, v15

    .line 377
    move/from16 v15, p23

    .line 379
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 382
    goto :goto_a

    .line 383
    :cond_a
    move-wide/from16 v23, v15

    .line 385
    :goto_a
    new-instance v0, Landroidx/compose/material/k1;

    .line 387
    move-object/from16 p1, v0

    .line 389
    const/4 v1, 0x0

    .line 390
    move-object/from16 p22, v1

    .line 392
    move-wide/from16 p2, v5

    .line 394
    move-wide/from16 p4, v7

    .line 396
    move-wide/from16 p6, v9

    .line 398
    move-wide/from16 p8, v11

    .line 400
    move-wide/from16 p10, v3

    .line 402
    move-wide/from16 p12, v13

    .line 404
    move-wide/from16 p14, v23

    .line 406
    move-wide/from16 p16, v17

    .line 408
    move-wide/from16 p18, v19

    .line 410
    move-wide/from16 p20, v21

    .line 412
    invoke-direct/range {p1 .. p22}, Landroidx/compose/material/k1;-><init>(JJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 415
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_b

    .line 421
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 424
    :cond_b
    return-object v0
.end method
