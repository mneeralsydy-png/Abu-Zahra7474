.class public Lcom/airbnb/lottie/animation/content/r;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/t;
.implements Lcom/airbnb/lottie/animation/keyframe/a$b;


# static fields
.field private static final e:F = 0.5519f


# instance fields
.field private final a:Lcom/airbnb/lottie/w0;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/animation/keyframe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airbnb/lottie/model/content/n;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/w0;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/m;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->a:Lcom/airbnb/lottie/w0;

    .line 6
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/m;->c()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/m;->b()Lcom/airbnb/lottie/model/animatable/m;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/airbnb/lottie/model/animatable/m;->a()Lcom/airbnb/lottie/animation/keyframe/a;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->c:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 22
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/b;->i(Lcom/airbnb/lottie/animation/keyframe/a;)V

    .line 25
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/a;->a(Lcom/airbnb/lottie/animation/keyframe/a$b;)V

    .line 28
    return-void
.end method

.method private static b(II)I
    .locals 2

    .prologue
    .line 1
    div-int v0, p0, p1

    .line 3
    xor-int v1, p0, p1

    .line 5
    if-gez v1, :cond_0

    .line 7
    mul-int/2addr p1, v0

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    :cond_0
    return v0
.end method

.method private static g(II)I
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/airbnb/lottie/animation/content/r;->b(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr v0, p1

    .line 6
    sub-int/2addr p0, v0

    .line 7
    return p0
.end method

.method private i(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;
    .locals 10
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 8
    move-result v1

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ltz v2, :cond_4

    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/airbnb/lottie/model/a;

    .line 25
    add-int/lit8 v7, v2, -0x1

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v8

    .line 31
    invoke-static {v7, v8}, Lcom/airbnb/lottie/animation/content/r;->g(II)I

    .line 34
    move-result v7

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lcom/airbnb/lottie/model/a;

    .line 41
    if-nez v2, :cond_0

    .line 43
    if-nez v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 53
    move-result-object v8

    .line 54
    :goto_1
    if-nez v2, :cond_1

    .line 56
    if-nez v1, :cond_1

    .line 58
    move-object v7, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 63
    move-result-object v7

    .line 64
    :goto_2
    invoke-virtual {v6}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_2

    .line 74
    if-nez v2, :cond_2

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v9

    .line 80
    sub-int/2addr v9, v3

    .line 81
    if-ne v2, v9, :cond_2

    .line 83
    move v9, v3

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    move v9, v4

    .line 86
    :goto_3
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 92
    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_3

    .line 98
    if-nez v9, :cond_3

    .line 100
    add-int/lit8 v5, v5, 0x2

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 105
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/model/content/n;

    .line 110
    if-eqz p1, :cond_5

    .line 112
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 119
    move-result p1

    .line 120
    if-eq p1, v5, :cond_7

    .line 122
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    move v0, v4

    .line 128
    :goto_5
    if-ge v0, v5, :cond_6

    .line 130
    new-instance v2, Lcom/airbnb/lottie/model/a;

    .line 132
    invoke-direct {v2}, Lcom/airbnb/lottie/model/a;-><init>()V

    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    new-instance v0, Lcom/airbnb/lottie/model/content/n;

    .line 143
    new-instance v2, Landroid/graphics/PointF;

    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 149
    invoke-direct {v0, v2, v4, p1}, Lcom/airbnb/lottie/model/content/n;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    .line 152
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/model/content/n;

    .line 154
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/model/content/n;

    .line 156
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/model/content/n;->e(Z)V

    .line 159
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/r;->d:Lcom/airbnb/lottie/model/content/n;

    .line 161
    return-object p1
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->a:Lcom/airbnb/lottie/w0;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/w0;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public e(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/animation/content/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public f(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-gt v1, v2, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    move-object/from16 v1, p0

    .line 15
    iget-object v2, v1, Lcom/airbnb/lottie/animation/content/r;->c:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 17
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/a;->h()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v3, v2, v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/airbnb/lottie/animation/content/r;->i(Lcom/airbnb/lottie/model/content/n;)Lcom/airbnb/lottie/model/content/n;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 40
    move-result-object v4

    .line 41
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 46
    move-result-object v5

    .line 47
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/airbnb/lottie/model/content/n;->f(FF)V

    .line 52
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/content/n;->a()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 59
    move-result v5

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    move-result v9

    .line 66
    if-ge v7, v9, :cond_7

    .line 68
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Lcom/airbnb/lottie/model/a;

    .line 74
    add-int/lit8 v10, v7, -0x1

    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    move-result v11

    .line 80
    invoke-static {v10, v11}, Lcom/airbnb/lottie/animation/content/r;->g(II)I

    .line 83
    move-result v10

    .line 84
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lcom/airbnb/lottie/model/a;

    .line 90
    add-int/lit8 v11, v7, -0x2

    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    move-result v12

    .line 96
    invoke-static {v11, v12}, Lcom/airbnb/lottie/animation/content/r;->g(II)I

    .line 99
    move-result v11

    .line 100
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lcom/airbnb/lottie/model/a;

    .line 106
    if-nez v7, :cond_2

    .line 108
    if-nez v5, :cond_2

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->b()Landroid/graphics/PointF;

    .line 113
    move-result-object v12

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 118
    move-result-object v12

    .line 119
    :goto_1
    if-nez v7, :cond_3

    .line 121
    if-nez v5, :cond_3

    .line 123
    move-object v13, v12

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 128
    move-result-object v13

    .line 129
    :goto_2
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 132
    move-result-object v14

    .line 133
    invoke-virtual {v11}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 140
    move-result-object v15

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/airbnb/lottie/model/content/n;->d()Z

    .line 144
    move-result v16

    .line 145
    if-nez v16, :cond_4

    .line 147
    if-nez v7, :cond_4

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 152
    move-result v16

    .line 153
    const/16 v17, 0x1

    .line 155
    add-int/lit8 v6, v16, -0x1

    .line 157
    if-ne v7, v6, :cond_4

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v17, 0x0

    .line 162
    :goto_3
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_6

    .line 168
    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_6

    .line 174
    if-nez v17, :cond_6

    .line 176
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 178
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 180
    sub-float v9, v6, v9

    .line 182
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 184
    iget v13, v11, Landroid/graphics/PointF;->y:F

    .line 186
    sub-float v13, v10, v13

    .line 188
    iget v14, v15, Landroid/graphics/PointF;->x:F

    .line 190
    sub-float/2addr v14, v6

    .line 191
    iget v6, v15, Landroid/graphics/PointF;->y:F

    .line 193
    sub-float/2addr v6, v10

    .line 194
    float-to-double v9, v9

    .line 195
    move-object/from16 v16, v0

    .line 197
    float-to-double v0, v13

    .line 198
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 201
    move-result-wide v0

    .line 202
    double-to-float v0, v0

    .line 203
    float-to-double v9, v14

    .line 204
    float-to-double v13, v6

    .line 205
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 208
    move-result-wide v9

    .line 209
    double-to-float v1, v9

    .line 210
    div-float v0, v2, v0

    .line 212
    const/high16 v6, 0x3f000000    # 0.5f

    .line 214
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 217
    move-result v0

    .line 218
    div-float v1, v2, v1

    .line 220
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    .line 223
    move-result v1

    .line 224
    iget v6, v12, Landroid/graphics/PointF;->x:F

    .line 226
    iget v9, v11, Landroid/graphics/PointF;->x:F

    .line 228
    invoke-static {v9, v6, v0, v6}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 231
    move-result v9

    .line 232
    iget v10, v12, Landroid/graphics/PointF;->y:F

    .line 234
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 236
    invoke-static {v11, v10, v0, v10}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 239
    move-result v0

    .line 240
    iget v11, v15, Landroid/graphics/PointF;->x:F

    .line 242
    invoke-static {v11, v6, v1, v6}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 245
    move-result v11

    .line 246
    iget v12, v15, Landroid/graphics/PointF;->y:F

    .line 248
    invoke-static {v12, v10, v1, v10}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 251
    move-result v1

    .line 252
    sub-float v12, v9, v6

    .line 254
    const v13, 0x3f0d4952

    .line 257
    mul-float/2addr v12, v13

    .line 258
    sub-float v12, v9, v12

    .line 260
    sub-float v14, v0, v10

    .line 262
    mul-float/2addr v14, v13

    .line 263
    sub-float v14, v0, v14

    .line 265
    sub-float v6, v11, v6

    .line 267
    mul-float/2addr v6, v13

    .line 268
    sub-float v6, v11, v6

    .line 270
    sub-float v10, v1, v10

    .line 272
    mul-float/2addr v10, v13

    .line 273
    sub-float v10, v1, v10

    .line 275
    add-int/lit8 v13, v8, -0x1

    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 280
    move-result v15

    .line 281
    invoke-static {v13, v15}, Lcom/airbnb/lottie/animation/content/r;->g(II)I

    .line 284
    move-result v13

    .line 285
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v13

    .line 289
    check-cast v13, Lcom/airbnb/lottie/model/a;

    .line 291
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v15

    .line 295
    check-cast v15, Lcom/airbnb/lottie/model/a;

    .line 297
    invoke-virtual {v13, v9, v0}, Lcom/airbnb/lottie/model/a;->e(FF)V

    .line 300
    invoke-virtual {v13, v9, v0}, Lcom/airbnb/lottie/model/a;->g(FF)V

    .line 303
    if-nez v7, :cond_5

    .line 305
    invoke-virtual {v3, v9, v0}, Lcom/airbnb/lottie/model/content/n;->f(FF)V

    .line 308
    :cond_5
    invoke-virtual {v15, v12, v14}, Lcom/airbnb/lottie/model/a;->d(FF)V

    .line 311
    add-int/lit8 v0, v8, 0x1

    .line 313
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lcom/airbnb/lottie/model/a;

    .line 319
    invoke-virtual {v15, v6, v10}, Lcom/airbnb/lottie/model/a;->e(FF)V

    .line 322
    invoke-virtual {v15, v11, v1}, Lcom/airbnb/lottie/model/a;->g(FF)V

    .line 325
    invoke-virtual {v0, v11, v1}, Lcom/airbnb/lottie/model/a;->d(FF)V

    .line 328
    add-int/lit8 v8, v8, 0x2

    .line 330
    goto :goto_4

    .line 331
    :cond_6
    move-object/from16 v16, v0

    .line 333
    add-int/lit8 v0, v8, -0x1

    .line 335
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 338
    move-result v1

    .line 339
    invoke-static {v0, v1}, Lcom/airbnb/lottie/animation/content/r;->g(II)I

    .line 342
    move-result v0

    .line 343
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Lcom/airbnb/lottie/model/a;

    .line 349
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    check-cast v1, Lcom/airbnb/lottie/model/a;

    .line 355
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 358
    move-result-object v6

    .line 359
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 361
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->b()Landroid/graphics/PointF;

    .line 364
    move-result-object v11

    .line 365
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 367
    invoke-virtual {v0, v6, v11}, Lcom/airbnb/lottie/model/a;->e(FF)V

    .line 370
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 373
    move-result-object v6

    .line 374
    iget v6, v6, Landroid/graphics/PointF;->x:F

    .line 376
    invoke-virtual {v10}, Lcom/airbnb/lottie/model/a;->c()Landroid/graphics/PointF;

    .line 379
    move-result-object v10

    .line 380
    iget v10, v10, Landroid/graphics/PointF;->y:F

    .line 382
    invoke-virtual {v0, v6, v10}, Lcom/airbnb/lottie/model/a;->g(FF)V

    .line 385
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 388
    move-result-object v0

    .line 389
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 391
    invoke-virtual {v9}, Lcom/airbnb/lottie/model/a;->a()Landroid/graphics/PointF;

    .line 394
    move-result-object v6

    .line 395
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 397
    invoke-virtual {v1, v0, v6}, Lcom/airbnb/lottie/model/a;->d(FF)V

    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 402
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 404
    move-object/from16 v1, p0

    .line 406
    move-object/from16 v0, v16

    .line 408
    goto/16 :goto_0

    .line 410
    :cond_7
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Lcom/airbnb/lottie/animation/keyframe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/r;->c:Lcom/airbnb/lottie/animation/keyframe/a;

    .line 3
    return-object v0
.end method
