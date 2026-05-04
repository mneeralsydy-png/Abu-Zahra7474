.class Lcom/google/android/material/shape/r$c;
.super Lcom/google/android/material/shape/r$j;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/r$g;

.field private final d:Lcom/google/android/material/shape/r$g;

.field private final e:F

.field private final f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/r$g;Lcom/google/android/material/shape/r$g;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/r$j;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 6
    iput-object p2, p0, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$g;

    .line 8
    iput p3, p0, Lcom/google/android/material/shape/r$c;->e:F

    .line 10
    iput p4, p0, Lcom/google/android/material/shape/r$c;->f:F

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/b;ILandroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v10, p2

    .line 7
    move/from16 v11, p3

    .line 9
    move-object/from16 v12, p4

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/r$c;->e()F

    .line 14
    move-result v8

    .line 15
    const/4 v13, 0x0

    .line 16
    cmpl-float v2, v8, v13

    .line 18
    if-lez v2, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 23
    invoke-static {v2}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Lcom/google/android/material/shape/r$c;->e:F

    .line 29
    sub-float/2addr v2, v3

    .line 30
    float-to-double v2, v2

    .line 31
    iget-object v4, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 33
    invoke-static {v4}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 36
    move-result v4

    .line 37
    iget v5, v0, Lcom/google/android/material/shape/r$c;->f:F

    .line 39
    sub-float/2addr v4, v5

    .line 40
    float-to-double v4, v4

    .line 41
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    move-result-wide v2

    .line 45
    iget-object v4, v0, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$g;

    .line 47
    invoke-static {v4}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 50
    move-result v4

    .line 51
    iget-object v5, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 53
    invoke-static {v5}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 56
    move-result v5

    .line 57
    sub-float/2addr v4, v5

    .line 58
    float-to-double v4, v4

    .line 59
    iget-object v6, v0, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$g;

    .line 61
    invoke-static {v6}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 64
    move-result v6

    .line 65
    iget-object v7, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 67
    invoke-static {v7}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 70
    move-result v7

    .line 71
    sub-float/2addr v6, v7

    .line 72
    float-to-double v6, v6

    .line 73
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 76
    move-result-wide v14

    .line 77
    int-to-double v4, v11

    .line 78
    invoke-static {v2, v3, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 85
    move-result-wide v4

    .line 86
    double-to-float v4, v4

    .line 87
    float-to-double v5, v4

    .line 88
    neg-float v7, v8

    .line 89
    const/high16 v9, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v7, v9

    .line 92
    float-to-double v9, v7

    .line 93
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v9

    .line 97
    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    .line 100
    move-result-wide v9

    .line 101
    mul-double/2addr v9, v5

    .line 102
    cmpl-double v7, v2, v9

    .line 104
    if-lez v7, :cond_1

    .line 106
    new-instance v7, Landroid/graphics/RectF;

    .line 108
    sub-double/2addr v2, v9

    .line 109
    double-to-float v2, v2

    .line 110
    invoke-direct {v7, v13, v13, v2, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 113
    iget-object v2, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 115
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 118
    iget-object v2, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 120
    iget v3, v0, Lcom/google/android/material/shape/r$c;->e:F

    .line 122
    iget v13, v0, Lcom/google/android/material/shape/r$c;->f:F

    .line 124
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 127
    iget-object v2, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/r$c;->d()F

    .line 132
    move-result v3

    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 136
    iget-object v2, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 138
    move-object/from16 v13, p2

    .line 140
    invoke-virtual {v13, v12, v2, v7, v11}, Lcom/google/android/material/shadow/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 143
    goto :goto_0

    .line 144
    :cond_1
    move-object/from16 v13, p2

    .line 146
    :goto_0
    new-instance v7, Landroid/graphics/RectF;

    .line 148
    const/high16 v2, 0x40000000    # 2.0f

    .line 150
    mul-float/2addr v2, v4

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v7, v3, v3, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 155
    iget-object v3, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 157
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    iget-object v3, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 162
    iget-object v11, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 164
    invoke-static {v11}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 167
    move-result v11

    .line 168
    iget-object v12, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 170
    invoke-static {v12}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 173
    move-result v12

    .line 174
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    iget-object v3, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/r$c;->d()F

    .line 182
    move-result v11

    .line 183
    invoke-virtual {v3, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 186
    iget-object v3, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 188
    neg-double v11, v9

    .line 189
    sub-double/2addr v11, v5

    .line 190
    double-to-float v11, v11

    .line 191
    const/high16 v12, -0x40000000    # -2.0f

    .line 193
    mul-float/2addr v12, v4

    .line 194
    invoke-virtual {v3, v11, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 197
    iget-object v11, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 199
    float-to-int v12, v4

    .line 200
    add-double/2addr v5, v9

    .line 201
    double-to-float v3, v5

    .line 202
    const/4 v4, 0x2

    .line 203
    new-array v6, v4, [F

    .line 205
    const/4 v4, 0x0

    .line 206
    aput v3, v6, v4

    .line 208
    const/4 v3, 0x1

    .line 209
    aput v2, v6, v3

    .line 211
    const/high16 v16, 0x43e10000    # 450.0f

    .line 213
    move-object/from16 v2, p2

    .line 215
    move-object/from16 v3, p4

    .line 217
    move-object v4, v11

    .line 218
    move-object v5, v7

    .line 219
    move-object v11, v6

    .line 220
    move v6, v12

    .line 221
    move/from16 v7, v16

    .line 223
    move-wide v12, v9

    .line 224
    move-object v9, v11

    .line 225
    invoke-virtual/range {v2 .. v9}, Lcom/google/android/material/shadow/b;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF[F)V

    .line 228
    cmpl-double v2, v14, v12

    .line 230
    if-lez v2, :cond_2

    .line 232
    new-instance v2, Landroid/graphics/RectF;

    .line 234
    sub-double/2addr v14, v12

    .line 235
    double-to-float v3, v14

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct {v2, v4, v4, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 240
    iget-object v3, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 242
    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 245
    iget-object v1, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 247
    iget-object v3, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 249
    invoke-static {v3}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 252
    move-result v3

    .line 253
    iget-object v4, v0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 255
    invoke-static {v4}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 258
    move-result v4

    .line 259
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 262
    iget-object v1, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/r$c;->c()F

    .line 267
    move-result v3

    .line 268
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 271
    iget-object v1, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 273
    double-to-float v3, v12

    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 278
    iget-object v1, v0, Lcom/google/android/material/shape/r$j;->a:Landroid/graphics/Matrix;

    .line 280
    move-object/from16 v3, p2

    .line 282
    move/from16 v4, p3

    .line 284
    move-object/from16 v5, p4

    .line 286
    invoke-virtual {v3, v5, v1, v2, v4}, Lcom/google/android/material/shadow/b;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;I)V

    .line 289
    :cond_2
    return-void
.end method

.method c()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$g;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 9
    invoke-static {v1}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/r$c;->d:Lcom/google/android/material/shape/r$g;

    .line 16
    invoke-static {v1}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 22
    invoke-static {v2}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    div-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method d()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/r$g;->d(Lcom/google/android/material/shape/r$g;)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/r$c;->f:F

    .line 9
    sub-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/r$c;->c:Lcom/google/android/material/shape/r$g;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/shape/r$g;->b(Lcom/google/android/material/shape/r$g;)F

    .line 15
    move-result v1

    .line 16
    iget v2, p0, Lcom/google/android/material/shape/r$c;->e:F

    .line 18
    sub-float/2addr v1, v2

    .line 19
    div-float/2addr v0, v1

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-float v0, v0

    .line 30
    return v0
.end method

.method e()F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/r$c;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/r$c;->d()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v2, 0x43340000    # 180.0f

    .line 16
    cmpg-float v2, v0, v2

    .line 18
    if-gtz v2, :cond_0

    .line 20
    return v0

    .line 21
    :cond_0
    sub-float/2addr v0, v1

    .line 22
    return v0
.end method
