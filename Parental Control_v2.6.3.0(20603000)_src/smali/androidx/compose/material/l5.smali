.class public final Landroidx/compose/material/l5;
.super Ljava/lang/Object;
.source "Switch.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jv\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/material/l5;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/j2;",
        "checkedThumbColor",
        "checkedTrackColor",
        "",
        "checkedTrackAlpha",
        "uncheckedThumbColor",
        "uncheckedTrackColor",
        "uncheckedTrackAlpha",
        "disabledCheckedThumbColor",
        "disabledCheckedTrackColor",
        "disabledUncheckedThumbColor",
        "disabledUncheckedTrackColor",
        "Landroidx/compose/material/k5;",
        "a",
        "(JJFJJFJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material/k5;",
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
.field public static final a:Landroidx/compose/material/l5;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material/l5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material/l5;->a:Landroidx/compose/material/l5;

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
.method public final a(JJFJJFJJJJLandroidx/compose/runtime/v;III)Landroidx/compose/material/k5;
    .locals 24
    .param p19    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p19

    .line 3
    move/from16 v1, p22

    .line 5
    and-int/lit8 v2, v1, 0x1

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
    invoke-virtual {v2}, Landroidx/compose/material/p0;->m()J

    .line 19
    move-result-wide v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide/from16 v4, p1

    .line 23
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-wide v6, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-wide/from16 v6, p3

    .line 31
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const v2, 0x3f0a3d71

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v2, p5

    .line 41
    :goto_2
    and-int/lit8 v8, v1, 0x8

    .line 43
    if-eqz v8, :cond_3

    .line 45
    sget-object v8, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 47
    invoke-virtual {v8, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Landroidx/compose/material/p0;->n()J

    .line 54
    move-result-wide v8

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-wide/from16 v8, p6

    .line 58
    :goto_3
    and-int/lit8 v10, v1, 0x10

    .line 60
    if-eqz v10, :cond_4

    .line 62
    sget-object v10, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 64
    invoke-virtual {v10, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10}, Landroidx/compose/material/p0;->i()J

    .line 71
    move-result-wide v10

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-wide/from16 v10, p8

    .line 75
    :goto_4
    and-int/lit8 v12, v1, 0x20

    .line 77
    if-eqz v12, :cond_5

    .line 79
    const v12, 0x3ec28f5c

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move/from16 v12, p10

    .line 85
    :goto_5
    and-int/lit8 v13, v1, 0x40

    .line 87
    if-eqz v13, :cond_6

    .line 89
    sget-object v13, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 91
    invoke-virtual {v13, v0, v3}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 94
    move-result v13

    .line 95
    const/16 v14, 0xe

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 100
    const/16 v17, 0x0

    .line 102
    const/16 v18, 0x0

    .line 104
    move-wide/from16 p1, v4

    .line 106
    move/from16 p3, v13

    .line 108
    move/from16 p4, v16

    .line 110
    move/from16 p5, v17

    .line 112
    move/from16 p6, v18

    .line 114
    move/from16 p7, v14

    .line 116
    move-object/from16 p8, v15

    .line 118
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 121
    move-result-wide v13

    .line 122
    sget-object v15, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 124
    invoke-virtual {v15, v0, v3}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 127
    move-result-object v15

    .line 128
    move-wide/from16 v17, v4

    .line 130
    invoke-virtual {v15}, Landroidx/compose/material/p0;->n()J

    .line 133
    move-result-wide v3

    .line 134
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 137
    move-result-wide v3

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    move-wide/from16 v17, v4

    .line 141
    move-wide/from16 v3, p11

    .line 143
    :goto_6
    and-int/lit16 v5, v1, 0x80

    .line 145
    if-eqz v5, :cond_7

    .line 147
    sget-object v5, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 149
    const/4 v13, 0x6

    .line 150
    invoke-virtual {v5, v0, v13}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 153
    move-result v5

    .line 154
    const/16 v13, 0xe

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    move-wide/from16 p1, v6

    .line 164
    move/from16 p3, v5

    .line 166
    move/from16 p4, v15

    .line 168
    move/from16 p5, v19

    .line 170
    move/from16 p6, v20

    .line 172
    move/from16 p7, v13

    .line 174
    move-object/from16 p8, v14

    .line 176
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 179
    move-result-wide v13

    .line 180
    sget-object v5, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 182
    const/4 v15, 0x6

    .line 183
    invoke-virtual {v5, v0, v15}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 186
    move-result-object v5

    .line 187
    move-wide/from16 v19, v3

    .line 189
    invoke-virtual {v5}, Landroidx/compose/material/p0;->n()J

    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v13, v14, v3, v4}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 196
    move-result-wide v3

    .line 197
    goto :goto_7

    .line 198
    :cond_7
    move-wide/from16 v19, v3

    .line 200
    const/4 v15, 0x6

    .line 201
    move-wide/from16 v3, p13

    .line 203
    :goto_7
    and-int/lit16 v5, v1, 0x100

    .line 205
    if-eqz v5, :cond_8

    .line 207
    sget-object v5, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 209
    invoke-virtual {v5, v0, v15}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 212
    move-result v5

    .line 213
    const/16 v13, 0xe

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v21, 0x0

    .line 219
    const/16 v22, 0x0

    .line 221
    move-wide/from16 p1, v8

    .line 223
    move/from16 p3, v5

    .line 225
    move/from16 p4, v15

    .line 227
    move/from16 p5, v21

    .line 229
    move/from16 p6, v22

    .line 231
    move/from16 p7, v13

    .line 233
    move-object/from16 p8, v14

    .line 235
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 238
    move-result-wide v13

    .line 239
    sget-object v5, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 241
    const/4 v15, 0x6

    .line 242
    invoke-virtual {v5, v0, v15}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 245
    move-result-object v5

    .line 246
    move-wide/from16 v21, v8

    .line 248
    invoke-virtual {v5}, Landroidx/compose/material/p0;->n()J

    .line 251
    move-result-wide v8

    .line 252
    invoke-static {v13, v14, v8, v9}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 255
    move-result-wide v8

    .line 256
    goto :goto_8

    .line 257
    :cond_8
    move-wide/from16 v21, v8

    .line 259
    move-wide/from16 v8, p15

    .line 261
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 263
    if-eqz v1, :cond_9

    .line 265
    sget-object v1, Landroidx/compose/material/y0;->a:Landroidx/compose/material/y0;

    .line 267
    invoke-virtual {v1, v0, v15}, Landroidx/compose/material/y0;->b(Landroidx/compose/runtime/v;I)F

    .line 270
    move-result v1

    .line 271
    const/16 v5, 0xe

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v14, 0x0

    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v23, 0x0

    .line 278
    move-wide/from16 p1, v10

    .line 280
    move/from16 p3, v1

    .line 282
    move/from16 p4, v14

    .line 284
    move/from16 p5, v15

    .line 286
    move/from16 p6, v23

    .line 288
    move/from16 p7, v5

    .line 290
    move-object/from16 p8, v13

    .line 292
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 295
    move-result-wide v13

    .line 296
    sget-object v1, Landroidx/compose/material/f3;->a:Landroidx/compose/material/f3;

    .line 298
    const/4 v5, 0x6

    .line 299
    invoke-virtual {v1, v0, v5}, Landroidx/compose/material/f3;->a(Landroidx/compose/runtime/v;I)Landroidx/compose/material/p0;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/compose/material/p0;->n()J

    .line 306
    move-result-wide v0

    .line 307
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/ui/graphics/l2;->j(JJ)J

    .line 310
    move-result-wide v0

    .line 311
    goto :goto_9

    .line 312
    :cond_9
    move-wide/from16 v0, p17

    .line 314
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_a

    .line 320
    const v5, -0x3d85042e

    .line 323
    const-string v13, "androidx.compose.material.SwitchDefaults.colors (Switch.kt:344)"

    .line 325
    move/from16 v14, p20

    .line 327
    move/from16 v15, p21

    .line 329
    invoke-static {v5, v14, v15, v13}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 332
    :cond_a
    new-instance v5, Landroidx/compose/material/l1;

    .line 334
    move-object/from16 p1, v5

    .line 336
    const/16 v13, 0xe

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 342
    const/16 v23, 0x0

    .line 344
    move-wide/from16 p2, v6

    .line 346
    move/from16 p4, v2

    .line 348
    move/from16 p5, v15

    .line 350
    move/from16 p6, v16

    .line 352
    move/from16 p7, v23

    .line 354
    move/from16 p8, v13

    .line 356
    move-object/from16 p9, v14

    .line 358
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 361
    move-result-wide v6

    .line 362
    move-wide/from16 p4, v6

    .line 364
    const/16 v6, 0xe

    .line 366
    const/4 v7, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move-wide/from16 p6, v10

    .line 371
    move/from16 p8, v12

    .line 373
    move/from16 p9, v13

    .line 375
    move/from16 p10, v14

    .line 377
    move/from16 p11, v15

    .line 379
    move/from16 p12, v6

    .line 381
    move-object/from16 p13, v7

    .line 383
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 386
    move-result-wide v6

    .line 387
    move-wide/from16 p8, v6

    .line 389
    const/16 v6, 0xe

    .line 391
    const/4 v7, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    const/4 v11, 0x0

    .line 394
    move-wide/from16 p10, v3

    .line 396
    move/from16 p12, v2

    .line 398
    move/from16 p13, v10

    .line 400
    move/from16 p14, v11

    .line 402
    move/from16 p15, v13

    .line 404
    move/from16 p16, v6

    .line 406
    move-object/from16 p17, v7

    .line 408
    invoke-static/range {p10 .. p17}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 411
    move-result-wide v2

    .line 412
    move-wide/from16 p12, v2

    .line 414
    const/16 v2, 0xe

    .line 416
    const/4 v3, 0x0

    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v6, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    move-wide/from16 p14, v0

    .line 422
    move/from16 p16, v12

    .line 424
    move/from16 p17, v4

    .line 426
    move/from16 p18, v6

    .line 428
    move/from16 p19, v7

    .line 430
    move/from16 p20, v2

    .line 432
    move-object/from16 p21, v3

    .line 434
    invoke-static/range {p14 .. p21}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 437
    move-result-wide v0

    .line 438
    move-wide/from16 p16, v0

    .line 440
    const/4 v0, 0x0

    .line 441
    move-object/from16 p18, v0

    .line 443
    move-wide/from16 p2, v17

    .line 445
    move-wide/from16 p6, v21

    .line 447
    move-wide/from16 p10, v19

    .line 449
    move-wide/from16 p14, v8

    .line 451
    invoke-direct/range {p1 .. p18}, Landroidx/compose/material/l1;-><init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 454
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_b

    .line 460
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 463
    :cond_b
    return-object v5
.end method
