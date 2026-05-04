.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "CubeTransitionIndicator.java"


# instance fields
.field c:[F

.field d:[F

.field e:F

.field f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->c:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->d:[F

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->f:F

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 15
    move-result v6

    .line 16
    const/4 v7, 0x5

    .line 17
    div-int/2addr v6, v7

    .line 18
    int-to-float v6, v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 22
    move-result v8

    .line 23
    div-int/2addr v8, v7

    .line 24
    int-to-float v8, v8

    .line 25
    const/4 v9, 0x0

    .line 26
    move v10, v9

    .line 27
    :goto_0
    if-ge v10, v3, :cond_2

    .line 29
    iget-object v14, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->c:[F

    .line 31
    aput v6, v14, v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 36
    move-result v14

    .line 37
    int-to-float v14, v14

    .line 38
    sub-float/2addr v14, v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 42
    move-result v15

    .line 43
    int-to-float v15, v15

    .line 44
    sub-float/2addr v15, v6

    .line 45
    new-array v11, v7, [F

    .line 47
    aput v6, v11, v9

    .line 49
    aput v14, v11, v4

    .line 51
    aput v15, v11, v3

    .line 53
    aput v6, v11, v2

    .line 55
    aput v6, v11, v1

    .line 57
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 60
    move-result-object v11

    .line 61
    if-ne v10, v4, :cond_0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 66
    move-result v11

    .line 67
    int-to-float v11, v11

    .line 68
    sub-float/2addr v11, v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 72
    move-result v14

    .line 73
    int-to-float v14, v14

    .line 74
    sub-float/2addr v14, v6

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 78
    move-result v15

    .line 79
    int-to-float v15, v15

    .line 80
    sub-float/2addr v15, v6

    .line 81
    new-array v12, v7, [F

    .line 83
    aput v11, v12, v9

    .line 85
    aput v6, v12, v4

    .line 87
    aput v6, v12, v3

    .line 89
    aput v14, v12, v2

    .line 91
    aput v15, v12, v1

    .line 93
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 96
    move-result-object v11

    .line 97
    :cond_0
    new-instance v12, Landroid/view/animation/LinearInterpolator;

    .line 99
    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 102
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    const-wide/16 v12, 0x640

    .line 107
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    const/4 v12, -0x1

    .line 111
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 114
    new-instance v12, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$a;

    .line 116
    invoke-direct {v12, v0, v10}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;I)V

    .line 119
    invoke-virtual {v11, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 125
    iget-object v12, v0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->d:[F

    .line 127
    aput v8, v12, v10

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 132
    move-result v12

    .line 133
    int-to-float v12, v12

    .line 134
    sub-float/2addr v12, v8

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 138
    move-result v13

    .line 139
    int-to-float v13, v13

    .line 140
    sub-float/2addr v13, v8

    .line 141
    new-array v14, v7, [F

    .line 143
    aput v8, v14, v9

    .line 145
    aput v8, v14, v4

    .line 147
    aput v12, v14, v3

    .line 149
    aput v13, v14, v2

    .line 151
    aput v8, v14, v1

    .line 153
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 156
    move-result-object v12

    .line 157
    if-ne v10, v4, :cond_1

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    sub-float/2addr v12, v8

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 168
    move-result v13

    .line 169
    int-to-float v13, v13

    .line 170
    sub-float/2addr v13, v8

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 174
    move-result v14

    .line 175
    int-to-float v14, v14

    .line 176
    sub-float/2addr v14, v8

    .line 177
    new-array v15, v7, [F

    .line 179
    aput v12, v15, v9

    .line 181
    aput v13, v15, v4

    .line 183
    aput v8, v15, v3

    .line 185
    aput v8, v15, v2

    .line 187
    aput v14, v15, v1

    .line 189
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 192
    move-result-object v12

    .line 193
    :cond_1
    const-wide/16 v13, 0x640

    .line 195
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 200
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 203
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 206
    const/4 v13, -0x1

    .line 207
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 210
    new-instance v13, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$b;

    .line 212
    invoke-direct {v13, v0, v10}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;I)V

    .line 215
    invoke-virtual {v12, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 221
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    add-int/2addr v10, v4

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_2
    new-array v1, v7, [F

    .line 232
    fill-array-data v1, :array_0

    .line 235
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 238
    move-result-object v1

    .line 239
    const-wide/16 v2, 0x640

    .line 241
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 244
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 246
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 249
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    const/4 v2, -0x1

    .line 253
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 256
    new-instance v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$c;

    .line 258
    invoke-direct {v2, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$c;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;)V

    .line 261
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 264
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 267
    new-array v2, v7, [F

    .line 269
    fill-array-data v2, :array_1

    .line 272
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 275
    move-result-object v2

    .line 276
    const-wide/16 v3, 0x640

    .line 278
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 281
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 283
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 286
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    const/4 v3, -0x1

    .line 290
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 293
    new-instance v3, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$d;

    .line 295
    invoke-direct {v3, v0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t$d;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;)V

    .line 298
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 301
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 304
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    return-object v5

    .line 232
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 269
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
        0x44070000    # 540.0f
        0x44340000    # 720.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x5

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x5

    .line 14
    int-to-float v1, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x2

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-object v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->c:[F

    .line 24
    aget v3, v3, v2

    .line 26
    iget-object v4, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->d:[F

    .line 28
    aget v4, v4, v2

    .line 30
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->e:F

    .line 35
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/t;->f:F

    .line 40
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    neg-float v4, v0

    .line 46
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    div-float/2addr v4, v5

    .line 49
    neg-float v6, v1

    .line 50
    div-float/2addr v6, v5

    .line 51
    div-float v7, v0, v5

    .line 53
    div-float v5, v1, v5

    .line 55
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 58
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
