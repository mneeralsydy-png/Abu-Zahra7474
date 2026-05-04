.class public Landroidx/core/content/res/a;
.super Ljava/lang/Object;
.source "CamColor.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final j:F = 0.2f

.field private static final k:F = 1.0f

.field private static final l:F = 0.4f

.field private static final m:F = 0.01f


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:F


# direct methods
.method constructor <init>(FFFFFFFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/core/content/res/a;->a:F

    .line 6
    iput p2, p0, Landroidx/core/content/res/a;->b:F

    .line 8
    iput p3, p0, Landroidx/core/content/res/a;->c:F

    .line 10
    iput p4, p0, Landroidx/core/content/res/a;->d:F

    .line 12
    iput p5, p0, Landroidx/core/content/res/a;->e:F

    .line 14
    iput p6, p0, Landroidx/core/content/res/a;->f:F

    .line 16
    iput p7, p0, Landroidx/core/content/res/a;->g:F

    .line 18
    iput p8, p0, Landroidx/core/content/res/a;->h:F

    .line 20
    iput p9, p0, Landroidx/core/content/res/a;->i:F

    .line 22
    return-void
.end method

.method private static b(FFF)Landroidx/core/content/res/a;
    .locals 13
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 6
    const/4 v3, 0x0

    .line 7
    move v5, v0

    .line 8
    move-object v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_0
    sub-float v6, v5, v1

    .line 12
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v6

    .line 16
    const v7, 0x3c23d70a

    .line 19
    cmpl-float v6, v6, v7

    .line 21
    if-lez v6, :cond_3

    .line 23
    sub-float v6, v1, v5

    .line 25
    const/high16 v7, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v6, v7

    .line 28
    add-float/2addr v6, v5

    .line 29
    sget-object v7, Landroidx/core/content/res/o;->k:Landroidx/core/content/res/o;

    .line 31
    invoke-static {v6, p1, p0, v7}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/o;)Landroidx/core/content/res/a;

    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroidx/core/content/res/a;->t()I

    .line 38
    move-result v8

    .line 39
    invoke-static {v8}, Landroidx/core/content/res/b;->b(I)F

    .line 42
    move-result v9

    .line 43
    sub-float v10, p2, v9

    .line 45
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 48
    move-result v10

    .line 49
    const v11, 0x3e4ccccd

    .line 52
    cmpg-float v11, v10, v11

    .line 54
    if-gez v11, :cond_0

    .line 56
    invoke-static {v8}, Landroidx/core/content/res/a;->c(I)Landroidx/core/content/res/a;

    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Landroidx/core/content/res/a;->k()F

    .line 63
    move-result v11

    .line 64
    invoke-virtual {v8}, Landroidx/core/content/res/a;->i()F

    .line 67
    move-result v12

    .line 68
    invoke-static {v11, v12, p0, v7}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/o;)Landroidx/core/content/res/a;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v8, v7}, Landroidx/core/content/res/a;->a(Landroidx/core/content/res/a;)F

    .line 75
    move-result v7

    .line 76
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    cmpg-float v11, v7, v11

    .line 80
    if-gtz v11, :cond_0

    .line 82
    move v3, v7

    .line 83
    move-object v4, v8

    .line 84
    move v2, v10

    .line 85
    :cond_0
    cmpl-float v7, v2, v0

    .line 87
    if-nez v7, :cond_1

    .line 89
    cmpl-float v7, v3, v0

    .line 91
    if-nez v7, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    cmpg-float v7, v9, p2

    .line 96
    if-gez v7, :cond_2

    .line 98
    move v5, v6

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move v1, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    return-object v4
.end method

.method static c(I)Landroidx/core/content/res/a;
    .locals 14
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    const/4 v1, 0x3

    .line 5
    new-array v2, v1, [F

    .line 7
    sget-object v3, Landroidx/core/content/res/o;->k:Landroidx/core/content/res/o;

    .line 9
    invoke-static {p0, v3, v0, v2}, Landroidx/core/content/res/a;->d(ILandroidx/core/content/res/o;[F[F)V

    .line 12
    new-instance p0, Landroidx/core/content/res/a;

    .line 14
    const/4 v3, 0x0

    .line 15
    aget v5, v2, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v6, v2, v4

    .line 20
    aget v7, v0, v3

    .line 22
    aget v8, v0, v4

    .line 24
    const/4 v2, 0x2

    .line 25
    aget v9, v0, v2

    .line 27
    aget v10, v0, v1

    .line 29
    const/4 v1, 0x4

    .line 30
    aget v11, v0, v1

    .line 32
    const/4 v1, 0x5

    .line 33
    aget v12, v0, v1

    .line 35
    const/4 v1, 0x6

    .line 36
    aget v13, v0, v1

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v4 .. v13}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 42
    return-object p0
.end method

.method static d(ILandroidx/core/content/res/o;[F[F)V
    .locals 18
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # Landroidx/core/content/res/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Landroidx/annotation/e1;
            value = 0x7L
        .end annotation

        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # [F
        .annotation build Landroidx/annotation/e1;
            value = 0x3L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/res/b;->f(I[F)V

    .line 8
    sget-object v0, Landroidx/core/content/res/b;->a:[[F

    .line 10
    const/4 v2, 0x0

    .line 11
    aget v3, v1, v2

    .line 13
    aget-object v4, v0, v2

    .line 15
    aget v5, v4, v2

    .line 17
    mul-float/2addr v5, v3

    .line 18
    const/4 v6, 0x1

    .line 19
    aget v7, v1, v6

    .line 21
    aget v8, v4, v6

    .line 23
    mul-float/2addr v8, v7

    .line 24
    add-float/2addr v8, v5

    .line 25
    const/4 v5, 0x2

    .line 26
    aget v9, v1, v5

    .line 28
    aget v4, v4, v5

    .line 30
    mul-float/2addr v4, v9

    .line 31
    add-float/2addr v4, v8

    .line 32
    aget-object v8, v0, v6

    .line 34
    aget v10, v8, v2

    .line 36
    mul-float/2addr v10, v3

    .line 37
    aget v11, v8, v6

    .line 39
    mul-float/2addr v11, v7

    .line 40
    add-float/2addr v11, v10

    .line 41
    aget v8, v8, v5

    .line 43
    mul-float/2addr v8, v9

    .line 44
    add-float/2addr v8, v11

    .line 45
    aget-object v0, v0, v5

    .line 47
    aget v10, v0, v2

    .line 49
    mul-float/2addr v3, v10

    .line 50
    aget v10, v0, v6

    .line 52
    mul-float/2addr v7, v10

    .line 53
    add-float/2addr v7, v3

    .line 54
    aget v0, v0, v5

    .line 56
    mul-float/2addr v9, v0

    .line 57
    add-float/2addr v9, v7

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->i()[F

    .line 61
    move-result-object v0

    .line 62
    aget v0, v0, v2

    .line 64
    mul-float/2addr v0, v4

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->i()[F

    .line 68
    move-result-object v3

    .line 69
    aget v3, v3, v6

    .line 71
    mul-float/2addr v3, v8

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->i()[F

    .line 75
    move-result-object v4

    .line 76
    aget v4, v4, v5

    .line 78
    mul-float/2addr v4, v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->c()F

    .line 82
    move-result v7

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    move-result v8

    .line 87
    mul-float/2addr v8, v7

    .line 88
    float-to-double v7, v8

    .line 89
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 91
    div-double/2addr v7, v9

    .line 92
    const-wide v11, 0x3fdae147ae147ae1L    # 0.42

    .line 97
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 100
    move-result-wide v7

    .line 101
    double-to-float v7, v7

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->c()F

    .line 105
    move-result v8

    .line 106
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result v13

    .line 110
    mul-float/2addr v13, v8

    .line 111
    float-to-double v13, v13

    .line 112
    div-double/2addr v13, v9

    .line 113
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v13

    .line 117
    double-to-float v8, v13

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->c()F

    .line 121
    move-result v13

    .line 122
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 125
    move-result v14

    .line 126
    mul-float/2addr v14, v13

    .line 127
    float-to-double v13, v14

    .line 128
    div-double/2addr v13, v9

    .line 129
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 132
    move-result-wide v11

    .line 133
    double-to-float v11, v11

    .line 134
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 137
    move-result v0

    .line 138
    const/high16 v12, 0x43c80000    # 400.0f

    .line 140
    mul-float/2addr v0, v12

    .line 141
    mul-float/2addr v0, v7

    .line 142
    const v13, 0x41d90a3d

    .line 145
    add-float/2addr v7, v13

    .line 146
    div-float/2addr v0, v7

    .line 147
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 150
    move-result v3

    .line 151
    mul-float/2addr v3, v12

    .line 152
    mul-float/2addr v3, v8

    .line 153
    add-float/2addr v8, v13

    .line 154
    div-float/2addr v3, v8

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 158
    move-result v4

    .line 159
    mul-float/2addr v4, v12

    .line 160
    mul-float/2addr v4, v11

    .line 161
    add-float/2addr v11, v13

    .line 162
    div-float/2addr v4, v11

    .line 163
    const-wide/high16 v7, 0x4026000000000000L    # 11.0

    .line 165
    float-to-double v11, v0

    .line 166
    mul-double/2addr v11, v7

    .line 167
    const-wide/high16 v7, -0x3fd8000000000000L    # -12.0

    .line 169
    float-to-double v13, v3

    .line 170
    mul-double/2addr v13, v7

    .line 171
    add-double/2addr v13, v11

    .line 172
    float-to-double v7, v4

    .line 173
    add-double/2addr v13, v7

    .line 174
    double-to-float v11, v13

    .line 175
    const/high16 v12, 0x41300000    # 11.0f

    .line 177
    div-float/2addr v11, v12

    .line 178
    add-float v12, v0, v3

    .line 180
    float-to-double v12, v12

    .line 181
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 183
    mul-double/2addr v7, v14

    .line 184
    sub-double/2addr v12, v7

    .line 185
    double-to-float v7, v12

    .line 186
    const/high16 v8, 0x41100000    # 9.0f

    .line 188
    div-float/2addr v7, v8

    .line 189
    const/high16 v8, 0x41a00000    # 20.0f

    .line 191
    mul-float v12, v0, v8

    .line 193
    mul-float/2addr v3, v8

    .line 194
    add-float/2addr v12, v3

    .line 195
    const/high16 v13, 0x41a80000    # 21.0f

    .line 197
    mul-float/2addr v13, v4

    .line 198
    add-float/2addr v13, v12

    .line 199
    div-float/2addr v13, v8

    .line 200
    const/high16 v12, 0x42200000    # 40.0f

    .line 202
    mul-float/2addr v0, v12

    .line 203
    add-float/2addr v0, v3

    .line 204
    add-float/2addr v0, v4

    .line 205
    div-float/2addr v0, v8

    .line 206
    float-to-double v3, v7

    .line 207
    float-to-double v5, v11

    .line 208
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 211
    move-result-wide v3

    .line 212
    double-to-float v3, v3

    .line 213
    const/high16 v4, 0x43340000    # 180.0f

    .line 215
    mul-float/2addr v3, v4

    .line 216
    const v5, 0x40490fdb    # (float)Math.PI

    .line 219
    div-float/2addr v3, v5

    .line 220
    const/4 v6, 0x0

    .line 221
    cmpg-float v6, v3, v6

    .line 223
    const/high16 v12, 0x43b40000    # 360.0f

    .line 225
    if-gez v6, :cond_0

    .line 227
    add-float/2addr v3, v12

    .line 228
    goto :goto_0

    .line 229
    :cond_0
    cmpl-float v6, v3, v12

    .line 231
    if-ltz v6, :cond_1

    .line 233
    sub-float/2addr v3, v12

    .line 234
    :cond_1
    :goto_0
    mul-float/2addr v5, v3

    .line 235
    div-float/2addr v5, v4

    .line 236
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->f()F

    .line 239
    move-result v4

    .line 240
    mul-float/2addr v0, v4

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->a()F

    .line 244
    move-result v4

    .line 245
    div-float/2addr v0, v4

    .line 246
    float-to-double v8, v0

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->b()F

    .line 250
    move-result v0

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->j()F

    .line 254
    move-result v6

    .line 255
    mul-float/2addr v0, v6

    .line 256
    move v6, v5

    .line 257
    float-to-double v4, v0

    .line 258
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 261
    move-result-wide v4

    .line 262
    double-to-float v0, v4

    .line 263
    const/high16 v4, 0x42c80000    # 100.0f

    .line 265
    mul-float/2addr v0, v4

    .line 266
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->b()F

    .line 269
    move-result v5

    .line 270
    const/high16 v8, 0x40800000    # 4.0f

    .line 272
    div-float v5, v8, v5

    .line 274
    div-float v4, v0, v4

    .line 276
    move v9, v11

    .line 277
    float-to-double v10, v4

    .line 278
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 281
    move-result-wide v10

    .line 282
    double-to-float v4, v10

    .line 283
    mul-float/2addr v5, v4

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->a()F

    .line 287
    move-result v4

    .line 288
    add-float/2addr v4, v8

    .line 289
    mul-float/2addr v4, v5

    .line 290
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->d()F

    .line 293
    move-result v5

    .line 294
    mul-float/2addr v4, v5

    .line 295
    float-to-double v10, v3

    .line 296
    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    .line 301
    cmpg-double v5, v10, v16

    .line 303
    if-gez v5, :cond_2

    .line 305
    add-float/2addr v12, v3

    .line 306
    goto :goto_1

    .line 307
    :cond_2
    move v12, v3

    .line 308
    :goto_1
    float-to-double v10, v12

    .line 309
    const-wide v16, 0x400921fb54442d18L    # Math.PI

    .line 314
    mul-double v10, v10, v16

    .line 316
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 321
    div-double v10, v10, v16

    .line 323
    add-double/2addr v10, v14

    .line 324
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 327
    move-result-wide v10

    .line 328
    const-wide v14, 0x400e666666666666L    # 3.8

    .line 333
    add-double/2addr v10, v14

    .line 334
    double-to-float v5, v10

    .line 335
    const/high16 v10, 0x3e800000    # 0.25f

    .line 337
    mul-float/2addr v5, v10

    .line 338
    const v10, 0x45706276

    .line 341
    mul-float/2addr v5, v10

    .line 342
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->g()F

    .line 345
    move-result v10

    .line 346
    mul-float/2addr v5, v10

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->h()F

    .line 350
    move-result v10

    .line 351
    mul-float/2addr v5, v10

    .line 352
    mul-float v11, v9, v9

    .line 354
    mul-float/2addr v7, v7

    .line 355
    add-float/2addr v7, v11

    .line 356
    float-to-double v9, v7

    .line 357
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 360
    move-result-wide v9

    .line 361
    double-to-float v7, v9

    .line 362
    mul-float/2addr v5, v7

    .line 363
    const v7, 0x3e9c28f6

    .line 366
    add-float/2addr v13, v7

    .line 367
    div-float/2addr v5, v13

    .line 368
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->e()F

    .line 371
    move-result v7

    .line 372
    float-to-double v9, v7

    .line 373
    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    .line 378
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 381
    move-result-wide v9

    .line 382
    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 387
    sub-double/2addr v11, v9

    .line 388
    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 393
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 396
    move-result-wide v9

    .line 397
    double-to-float v7, v9

    .line 398
    float-to-double v9, v5

    .line 399
    const-wide v11, 0x3feccccccccccccdL    # 0.9

    .line 404
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 407
    move-result-wide v9

    .line 408
    double-to-float v5, v9

    .line 409
    mul-float/2addr v7, v5

    .line 410
    float-to-double v9, v0

    .line 411
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 413
    div-double/2addr v9, v11

    .line 414
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 417
    move-result-wide v9

    .line 418
    double-to-float v5, v9

    .line 419
    mul-float/2addr v5, v7

    .line 420
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->d()F

    .line 423
    move-result v9

    .line 424
    mul-float/2addr v9, v5

    .line 425
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->b()F

    .line 428
    move-result v10

    .line 429
    mul-float/2addr v7, v10

    .line 430
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->a()F

    .line 433
    move-result v10

    .line 434
    add-float/2addr v10, v8

    .line 435
    div-float/2addr v7, v10

    .line 436
    float-to-double v7, v7

    .line 437
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 440
    move-result-wide v7

    .line 441
    double-to-float v7, v7

    .line 442
    const/high16 v8, 0x42480000    # 50.0f

    .line 444
    mul-float/2addr v7, v8

    .line 445
    const v8, 0x3fd9999a

    .line 448
    mul-float/2addr v8, v0

    .line 449
    const v10, 0x3be56042

    .line 452
    mul-float/2addr v10, v0

    .line 453
    const/high16 v11, 0x3f800000    # 1.0f

    .line 455
    add-float/2addr v10, v11

    .line 456
    div-float/2addr v8, v10

    .line 457
    const v10, 0x3cbac711

    .line 460
    mul-float/2addr v10, v9

    .line 461
    add-float/2addr v10, v11

    .line 462
    float-to-double v10, v10

    .line 463
    invoke-static {v10, v11}, Ljava/lang/Math;->log(D)D

    .line 466
    move-result-wide v10

    .line 467
    double-to-float v10, v10

    .line 468
    const v11, 0x422f7048

    .line 471
    mul-float/2addr v10, v11

    .line 472
    float-to-double v11, v6

    .line 473
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 476
    move-result-wide v13

    .line 477
    double-to-float v6, v13

    .line 478
    mul-float/2addr v6, v10

    .line 479
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 482
    move-result-wide v11

    .line 483
    double-to-float v11, v11

    .line 484
    mul-float/2addr v10, v11

    .line 485
    aput v3, v1, v2

    .line 487
    const/4 v3, 0x1

    .line 488
    aput v5, v1, v3

    .line 490
    if-eqz p2, :cond_3

    .line 492
    aput v0, p2, v2

    .line 494
    aput v4, p2, v3

    .line 496
    const/4 v0, 0x2

    .line 497
    aput v9, p2, v0

    .line 499
    const/4 v0, 0x3

    .line 500
    aput v7, p2, v0

    .line 502
    const/4 v0, 0x4

    .line 503
    aput v8, p2, v0

    .line 505
    const/4 v0, 0x5

    .line 506
    aput v6, p2, v0

    .line 508
    const/4 v0, 0x6

    .line 509
    aput v10, p2, v0

    .line 511
    :cond_3
    return-void
.end method

.method private static e(FFF)Landroidx/core/content/res/a;
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/o;->k:Landroidx/core/content/res/o;

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->f(FFFLandroidx/core/content/res/o;)Landroidx/core/content/res/a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static f(FFFLandroidx/core/content/res/o;)Landroidx/core/content/res/a;
    .locals 13
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    move v3, p0

    .line 2
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/o;->b()F

    .line 5
    move-result v0

    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 8
    div-float v0, v1, v0

    .line 10
    float-to-double v4, v3

    .line 11
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 13
    div-double/2addr v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    move-result-wide v6

    .line 18
    double-to-float v2, v6

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/o;->a()F

    .line 23
    move-result v2

    .line 24
    add-float/2addr v2, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/o;->d()F

    .line 29
    move-result v0

    .line 30
    mul-float v6, v2, v0

    .line 32
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/o;->d()F

    .line 35
    move-result v0

    .line 36
    mul-float v7, p1, v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    move-result-wide v4

    .line 42
    double-to-float v0, v4

    .line 43
    div-float v0, p1, v0

    .line 45
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/o;->b()F

    .line 48
    move-result v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    invoke-virtual/range {p3 .. p3}, Landroidx/core/content/res/o;->a()F

    .line 53
    move-result v2

    .line 54
    add-float/2addr v2, v1

    .line 55
    div-float/2addr v0, v2

    .line 56
    float-to-double v0, v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-float v0, v0

    .line 62
    const/high16 v1, 0x42480000    # 50.0f

    .line 64
    mul-float v8, v0, v1

    .line 66
    const v0, 0x40490fdb    # (float)Math.PI

    .line 69
    mul-float/2addr v0, p2

    .line 70
    const/high16 v1, 0x43340000    # 180.0f

    .line 72
    div-float/2addr v0, v1

    .line 73
    const v1, 0x3fd9999a

    .line 76
    mul-float/2addr v1, v3

    .line 77
    const v2, 0x3be56042

    .line 80
    mul-float/2addr v2, v3

    .line 81
    const/high16 v4, 0x3f800000    # 1.0f

    .line 83
    add-float/2addr v2, v4

    .line 84
    div-float v9, v1, v2

    .line 86
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 91
    float-to-double v4, v7

    .line 92
    mul-double/2addr v4, v1

    .line 93
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 95
    add-double/2addr v4, v1

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 99
    move-result-wide v1

    .line 100
    double-to-float v1, v1

    .line 101
    const v2, 0x422f7048

    .line 104
    mul-float/2addr v1, v2

    .line 105
    float-to-double v4, v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 109
    move-result-wide v10

    .line 110
    double-to-float v0, v10

    .line 111
    mul-float v10, v1, v0

    .line 113
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 116
    move-result-wide v4

    .line 117
    double-to-float v0, v4

    .line 118
    mul-float v11, v1, v0

    .line 120
    new-instance v12, Landroidx/core/content/res/a;

    .line 122
    move-object v0, v12

    .line 123
    move v1, p2

    .line 124
    move v2, p1

    .line 125
    move v4, v6

    .line 126
    move v5, v7

    .line 127
    move v6, v8

    .line 128
    move v7, v9

    .line 129
    move v8, v10

    .line 130
    move v9, v11

    .line 131
    invoke-direct/range {v0 .. v9}, Landroidx/core/content/res/a;-><init>(FFFFFFFFF)V

    .line 134
    return-object v12
.end method

.method public static n(I[F)V
    .locals 2
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # [F
        .annotation build Landroidx/annotation/e1;
            value = 0x3L
        .end annotation

        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/o;->k:Landroidx/core/content/res/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, p1}, Landroidx/core/content/res/a;->d(ILandroidx/core/content/res/o;[F[F)V

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p0}, Landroidx/core/content/res/b;->b(I)F

    .line 11
    move-result p0

    .line 12
    aput p0, p1, v0

    .line 14
    return-void
.end method

.method public static q(FFF)I
    .locals 1
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/o;->k:Landroidx/core/content/res/o;

    .line 3
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/res/a;->r(FFFLandroidx/core/content/res/o;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static r(FFFLandroidx/core/content/res/o;)I
    .locals 6
    .param p0    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 360.0
        .end annotation
    .end param
    .param p1    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = Infinity
            toInclusive = false
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 100.0
        .end annotation
    .end param
    .param p3    # Landroidx/core/content/res/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    float-to-double v0, p1

    .line 2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 4
    cmpg-double v0, v0, v2

    .line 6
    if-ltz v0, :cond_7

    .line 8
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    cmpg-double v0, v0, v2

    .line 17
    if-lez v0, :cond_7

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 22
    move-result v0

    .line 23
    int-to-double v0, v0

    .line 24
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 26
    cmpl-double v0, v0, v2

    .line 28
    if-ltz v0, :cond_0

    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    cmpg-float v1, p0, v0

    .line 34
    if-gez v1, :cond_1

    .line 36
    move p0, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/high16 v1, 0x43b40000    # 360.0f

    .line 40
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 43
    move-result p0

    .line 44
    :goto_0
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v3, v2

    .line 47
    move v2, v1

    .line 48
    move v1, v0

    .line 49
    move v0, p1

    .line 50
    :goto_1
    sub-float v4, v1, p1

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v4

    .line 56
    const v5, 0x3ecccccd

    .line 59
    cmpl-float v4, v4, v5

    .line 61
    if-ltz v4, :cond_5

    .line 63
    invoke-static {p0, v0, p2}, Landroidx/core/content/res/a;->b(FFF)Landroidx/core/content/res/a;

    .line 66
    move-result-object v4

    .line 67
    const/high16 v5, 0x40000000    # 2.0f

    .line 69
    if-eqz v2, :cond_3

    .line 71
    if-eqz v4, :cond_2

    .line 73
    invoke-virtual {v4, p3}, Landroidx/core/content/res/a;->s(Landroidx/core/content/res/o;)I

    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :cond_2
    sub-float v0, p1, v1

    .line 80
    div-float/2addr v0, v5

    .line 81
    add-float/2addr v0, v1

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    if-nez v4, :cond_4

    .line 86
    move p1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v1, v0

    .line 89
    move-object v3, v4

    .line 90
    :goto_2
    sub-float v0, p1, v1

    .line 92
    div-float/2addr v0, v5

    .line 93
    add-float/2addr v0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    if-nez v3, :cond_6

    .line 97
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 100
    move-result p0

    .line 101
    return p0

    .line 102
    :cond_6
    invoke-virtual {v3, p3}, Landroidx/core/content/res/a;->s(Landroidx/core/content/res/o;)I

    .line 105
    move-result p0

    .line 106
    return p0

    .line 107
    :cond_7
    :goto_3
    invoke-static {p2}, Landroidx/core/content/res/b;->a(F)I

    .line 110
    move-result p0

    .line 111
    return p0
.end method


# virtual methods
.method a(Landroidx/core/content/res/a;)F
    .locals 4
    .param p1    # Landroidx/core/content/res/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->l()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/core/content/res/a;->l()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/content/res/a;->g()F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroidx/core/content/res/a;->g()F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    invoke-virtual {p0}, Landroidx/core/content/res/a;->h()F

    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Landroidx/core/content/res/a;->h()F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v2, p1

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    float-to-double v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v0

    .line 38
    const-wide v2, 0x3fe428f5c28f5c29L    # 0.63

    .line 43
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 46
    move-result-wide v0

    .line 47
    const-wide v2, 0x3ff68f5c28f5c28fL    # 1.41

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float p1, v0

    .line 54
    return p1
.end method

.method g()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->h:F

    .line 3
    return v0
.end method

.method h()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = -Infinity
        fromInclusive = false
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->i:F

    .line 3
    return v0
.end method

.method i()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->b:F

    .line 3
    return v0
.end method

.method j()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 360.0
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->a:F

    .line 3
    return v0
.end method

.method k()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 100.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->c:F

    .line 3
    return v0
.end method

.method l()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = 100.0
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->g:F

    .line 3
    return v0
.end method

.method m()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->e:F

    .line 3
    return v0
.end method

.method o()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->d:F

    .line 3
    return v0
.end method

.method p()F
    .locals 1
    .annotation build Landroidx/annotation/x;
        from = 0.0
        to = Infinity
        toInclusive = false
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/content/res/a;->f:F

    .line 3
    return v0
.end method

.method s(Landroidx/core/content/res/o;)I
    .locals 15
    .param p1    # Landroidx/core/content/res/o;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    cmpl-double v0, v0, v2

    .line 10
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    cmpl-double v0, v0, v2

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/core/content/res/a;->i()F

    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 31
    move-result v1

    .line 32
    float-to-double v6, v1

    .line 33
    div-double/2addr v6, v4

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide v6

    .line 38
    double-to-float v1, v6

    .line 39
    div-float/2addr v0, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 42
    :goto_1
    float-to-double v0, v0

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->e()F

    .line 46
    move-result v6

    .line 47
    float-to-double v6, v6

    .line 48
    const-wide v8, 0x3fd28f5c28f5c28fL    # 0.29

    .line 53
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 56
    move-result-wide v6

    .line 57
    const-wide v8, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 62
    sub-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3fe75c28f5c28f5cL    # 0.73

    .line 68
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 71
    move-result-wide v6

    .line 72
    div-double/2addr v0, v6

    .line 73
    const-wide v6, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 78
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 81
    move-result-wide v0

    .line 82
    double-to-float v0, v0

    .line 83
    invoke-virtual {p0}, Landroidx/core/content/res/a;->j()F

    .line 86
    move-result v1

    .line 87
    const v6, 0x40490fdb    # (float)Math.PI

    .line 90
    mul-float/2addr v1, v6

    .line 91
    const/high16 v6, 0x43340000    # 180.0f

    .line 93
    div-float/2addr v1, v6

    .line 94
    float-to-double v6, v1

    .line 95
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 97
    add-double/2addr v8, v6

    .line 98
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 101
    move-result-wide v8

    .line 102
    const-wide v10, 0x400e666666666666L    # 3.8

    .line 107
    add-double/2addr v8, v10

    .line 108
    double-to-float v1, v8

    .line 109
    const/high16 v8, 0x3e800000    # 0.25f

    .line 111
    mul-float/2addr v1, v8

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->a()F

    .line 115
    move-result v8

    .line 116
    invoke-virtual {p0}, Landroidx/core/content/res/a;->k()F

    .line 119
    move-result v9

    .line 120
    float-to-double v9, v9

    .line 121
    div-double/2addr v9, v4

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->b()F

    .line 125
    move-result v4

    .line 126
    float-to-double v4, v4

    .line 127
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 129
    div-double/2addr v11, v4

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->j()F

    .line 133
    move-result v4

    .line 134
    float-to-double v4, v4

    .line 135
    div-double/2addr v11, v4

    .line 136
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 139
    move-result-wide v4

    .line 140
    double-to-float v4, v4

    .line 141
    mul-float/2addr v8, v4

    .line 142
    const v4, 0x45706276

    .line 145
    mul-float/2addr v1, v4

    .line 146
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->g()F

    .line 149
    move-result v4

    .line 150
    mul-float/2addr v1, v4

    .line 151
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->h()F

    .line 154
    move-result v4

    .line 155
    mul-float/2addr v1, v4

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->f()F

    .line 159
    move-result v4

    .line 160
    div-float/2addr v8, v4

    .line 161
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 164
    move-result-wide v4

    .line 165
    double-to-float v4, v4

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 169
    move-result-wide v5

    .line 170
    double-to-float v5, v5

    .line 171
    const v6, 0x3e9c28f6

    .line 174
    add-float/2addr v6, v8

    .line 175
    const/high16 v7, 0x41b80000    # 23.0f

    .line 177
    mul-float/2addr v6, v7

    .line 178
    mul-float/2addr v6, v0

    .line 179
    mul-float/2addr v1, v7

    .line 180
    const/high16 v7, 0x41300000    # 11.0f

    .line 182
    mul-float/2addr v7, v0

    .line 183
    mul-float/2addr v7, v5

    .line 184
    add-float/2addr v7, v1

    .line 185
    const/high16 v1, 0x42d80000    # 108.0f

    .line 187
    mul-float/2addr v0, v1

    .line 188
    mul-float/2addr v0, v4

    .line 189
    add-float/2addr v0, v7

    .line 190
    div-float/2addr v6, v0

    .line 191
    mul-float/2addr v5, v6

    .line 192
    mul-float/2addr v6, v4

    .line 193
    const/high16 v0, 0x43e60000    # 460.0f

    .line 195
    mul-float/2addr v8, v0

    .line 196
    const v0, 0x43e18000    # 451.0f

    .line 199
    mul-float/2addr v0, v5

    .line 200
    add-float/2addr v0, v8

    .line 201
    const/high16 v1, 0x43900000    # 288.0f

    .line 203
    mul-float/2addr v1, v6

    .line 204
    add-float/2addr v1, v0

    .line 205
    const v0, 0x44af6000    # 1403.0f

    .line 208
    div-float/2addr v1, v0

    .line 209
    const v4, 0x445ec000    # 891.0f

    .line 212
    mul-float/2addr v4, v5

    .line 213
    sub-float v4, v8, v4

    .line 215
    const v7, 0x43828000    # 261.0f

    .line 218
    invoke-static {v6, v7, v4, v0}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 221
    move-result v4

    .line 222
    const/high16 v7, 0x435c0000    # 220.0f

    .line 224
    mul-float/2addr v5, v7

    .line 225
    sub-float/2addr v8, v5

    .line 226
    const v5, 0x45c4e000    # 6300.0f

    .line 229
    invoke-static {v6, v5, v8, v0}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 232
    move-result v0

    .line 233
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 236
    move-result v5

    .line 237
    float-to-double v5, v5

    .line 238
    const-wide v7, 0x403b2147ae147ae1L    # 27.13

    .line 243
    mul-double/2addr v5, v7

    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 247
    move-result v9

    .line 248
    float-to-double v9, v9

    .line 249
    const-wide/high16 v11, 0x4079000000000000L    # 400.0

    .line 251
    sub-double v9, v11, v9

    .line 253
    div-double/2addr v5, v9

    .line 254
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 257
    move-result-wide v5

    .line 258
    double-to-float v5, v5

    .line 259
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 262
    move-result v1

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->c()F

    .line 266
    move-result v6

    .line 267
    const/high16 v9, 0x42c80000    # 100.0f

    .line 269
    div-float v6, v9, v6

    .line 271
    mul-float/2addr v6, v1

    .line 272
    float-to-double v13, v5

    .line 273
    const-wide v9, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 278
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 281
    move-result-wide v13

    .line 282
    double-to-float v5, v13

    .line 283
    mul-float/2addr v6, v5

    .line 284
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 287
    move-result v5

    .line 288
    float-to-double v13, v5

    .line 289
    mul-double/2addr v13, v7

    .line 290
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 293
    move-result v5

    .line 294
    float-to-double v7, v5

    .line 295
    sub-double v7, v11, v7

    .line 297
    div-double/2addr v13, v7

    .line 298
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 301
    move-result-wide v7

    .line 302
    double-to-float v5, v7

    .line 303
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 306
    move-result v4

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->c()F

    .line 310
    move-result v7

    .line 311
    const/high16 v1, 0x42c80000    # 100.0f

    .line 313
    div-float v7, v1, v7

    .line 315
    mul-float/2addr v7, v4

    .line 316
    float-to-double v4, v5

    .line 317
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 320
    move-result-wide v4

    .line 321
    double-to-float v4, v4

    .line 322
    mul-float/2addr v7, v4

    .line 323
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 326
    move-result v4

    .line 327
    float-to-double v4, v4

    .line 328
    const-wide v13, 0x403b2147ae147ae1L    # 27.13

    .line 333
    mul-double/2addr v4, v13

    .line 334
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 337
    move-result v8

    .line 338
    float-to-double v13, v8

    .line 339
    sub-double/2addr v11, v13

    .line 340
    div-double/2addr v4, v11

    .line 341
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 344
    move-result-wide v2

    .line 345
    double-to-float v2, v2

    .line 346
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 349
    move-result v0

    .line 350
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->c()F

    .line 353
    move-result v3

    .line 354
    const/high16 v1, 0x42c80000    # 100.0f

    .line 356
    div-float/2addr v1, v3

    .line 357
    mul-float/2addr v1, v0

    .line 358
    float-to-double v2, v2

    .line 359
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 362
    move-result-wide v2

    .line 363
    double-to-float v0, v2

    .line 364
    mul-float/2addr v1, v0

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->i()[F

    .line 368
    move-result-object v0

    .line 369
    const/4 v2, 0x0

    .line 370
    aget v0, v0, v2

    .line 372
    div-float/2addr v6, v0

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->i()[F

    .line 376
    move-result-object v0

    .line 377
    const/4 v3, 0x1

    .line 378
    aget v0, v0, v3

    .line 380
    div-float/2addr v7, v0

    .line 381
    invoke-virtual/range {p1 .. p1}, Landroidx/core/content/res/o;->i()[F

    .line 384
    move-result-object v0

    .line 385
    const/4 v4, 0x2

    .line 386
    aget v0, v0, v4

    .line 388
    div-float/2addr v1, v0

    .line 389
    sget-object v0, Landroidx/core/content/res/b;->b:[[F

    .line 391
    aget-object v5, v0, v2

    .line 393
    aget v8, v5, v2

    .line 395
    mul-float/2addr v8, v6

    .line 396
    aget v9, v5, v3

    .line 398
    mul-float/2addr v9, v7

    .line 399
    add-float/2addr v9, v8

    .line 400
    aget v5, v5, v4

    .line 402
    mul-float/2addr v5, v1

    .line 403
    add-float/2addr v5, v9

    .line 404
    aget-object v8, v0, v3

    .line 406
    aget v9, v8, v2

    .line 408
    mul-float/2addr v9, v6

    .line 409
    aget v10, v8, v3

    .line 411
    mul-float/2addr v10, v7

    .line 412
    add-float/2addr v10, v9

    .line 413
    aget v8, v8, v4

    .line 415
    mul-float/2addr v8, v1

    .line 416
    add-float/2addr v8, v10

    .line 417
    aget-object v0, v0, v4

    .line 419
    aget v2, v0, v2

    .line 421
    mul-float/2addr v6, v2

    .line 422
    aget v2, v0, v3

    .line 424
    mul-float/2addr v7, v2

    .line 425
    add-float/2addr v7, v6

    .line 426
    aget v0, v0, v4

    .line 428
    mul-float/2addr v1, v0

    .line 429
    add-float/2addr v1, v7

    .line 430
    float-to-double v9, v5

    .line 431
    float-to-double v11, v8

    .line 432
    float-to-double v13, v1

    .line 433
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/y;->h(DDD)I

    .line 436
    move-result v0

    .line 437
    return v0
.end method

.method t()I
    .locals 1
    .annotation build Landroidx/annotation/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/core/content/res/o;->k:Landroidx/core/content/res/o;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/core/content/res/a;->s(Landroidx/core/content/res/o;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
