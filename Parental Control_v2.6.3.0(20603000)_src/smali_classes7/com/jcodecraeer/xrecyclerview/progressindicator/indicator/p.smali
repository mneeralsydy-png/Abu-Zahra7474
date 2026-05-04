.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallTrianglePathIndicator.java"


# instance fields
.field c:[F

.field d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;->c:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;->d:[F

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 15
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
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x1

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 13
    move-result v5

    .line 14
    div-int/lit8 v5, v5, 0x5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 20
    move-result v6

    .line 21
    div-int/lit8 v6, v6, 0x5

    .line 23
    int-to-float v6, v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v8, v2, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 31
    move-result v9

    .line 32
    div-int/2addr v9, v1

    .line 33
    int-to-float v9, v9

    .line 34
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 37
    move-result v10

    .line 38
    int-to-float v10, v10

    .line 39
    sub-float/2addr v10, v5

    .line 40
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 43
    move-result v11

    .line 44
    div-int/2addr v11, v1

    .line 45
    int-to-float v11, v11

    .line 46
    new-array v12, v0, [F

    .line 48
    aput v9, v12, v7

    .line 50
    aput v10, v12, v3

    .line 52
    aput v5, v12, v1

    .line 54
    aput v11, v12, v2

    .line 56
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    move-result-object v9

    .line 60
    if-ne v8, v3, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 65
    move-result v9

    .line 66
    int-to-float v9, v9

    .line 67
    sub-float/2addr v9, v5

    .line 68
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 71
    move-result v10

    .line 72
    div-int/2addr v10, v1

    .line 73
    int-to-float v10, v10

    .line 74
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 77
    move-result v11

    .line 78
    int-to-float v11, v11

    .line 79
    sub-float/2addr v11, v5

    .line 80
    new-array v12, v0, [F

    .line 82
    aput v9, v12, v7

    .line 84
    aput v5, v12, v3

    .line 86
    aput v10, v12, v1

    .line 88
    aput v11, v12, v2

    .line 90
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 93
    move-result-object v9

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    if-ne v8, v1, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 100
    move-result v9

    .line 101
    div-int/2addr v9, v1

    .line 102
    int-to-float v9, v9

    .line 103
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 106
    move-result v10

    .line 107
    int-to-float v10, v10

    .line 108
    sub-float/2addr v10, v5

    .line 109
    new-array v11, v0, [F

    .line 111
    aput v5, v11, v7

    .line 113
    aput v9, v11, v3

    .line 115
    aput v10, v11, v1

    .line 117
    aput v5, v11, v2

    .line 119
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    move-result-object v9

    .line 123
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 126
    move-result v10

    .line 127
    int-to-float v10, v10

    .line 128
    sub-float/2addr v10, v6

    .line 129
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 132
    move-result v11

    .line 133
    int-to-float v11, v11

    .line 134
    sub-float/2addr v11, v6

    .line 135
    new-array v12, v0, [F

    .line 137
    aput v6, v12, v7

    .line 139
    aput v10, v12, v3

    .line 141
    aput v11, v12, v1

    .line 143
    aput v6, v12, v2

    .line 145
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 148
    move-result-object v10

    .line 149
    if-ne v8, v3, :cond_2

    .line 151
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 154
    move-result v10

    .line 155
    int-to-float v10, v10

    .line 156
    sub-float/2addr v10, v6

    .line 157
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 160
    move-result v11

    .line 161
    int-to-float v11, v11

    .line 162
    sub-float/2addr v11, v6

    .line 163
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 166
    move-result v12

    .line 167
    int-to-float v12, v12

    .line 168
    sub-float/2addr v12, v6

    .line 169
    new-array v13, v0, [F

    .line 171
    aput v10, v13, v7

    .line 173
    aput v11, v13, v3

    .line 175
    aput v6, v13, v1

    .line 177
    aput v12, v13, v2

    .line 179
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 182
    move-result-object v10

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    if-ne v8, v1, :cond_3

    .line 186
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 189
    move-result v10

    .line 190
    int-to-float v10, v10

    .line 191
    sub-float/2addr v10, v6

    .line 192
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 195
    move-result v11

    .line 196
    int-to-float v11, v11

    .line 197
    sub-float/2addr v11, v6

    .line 198
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 201
    move-result v12

    .line 202
    int-to-float v12, v12

    .line 203
    sub-float/2addr v12, v6

    .line 204
    new-array v13, v0, [F

    .line 206
    aput v10, v13, v7

    .line 208
    aput v6, v13, v3

    .line 210
    aput v11, v13, v1

    .line 212
    aput v12, v13, v2

    .line 214
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 217
    move-result-object v10

    .line 218
    :cond_3
    :goto_2
    const-wide/16 v11, 0x7d0

    .line 220
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 223
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 225
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 228
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 231
    const/4 v13, -0x1

    .line 232
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 235
    new-instance v14, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p$a;

    .line 237
    invoke-direct {v14, p0, v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;I)V

    .line 240
    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 243
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 246
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 251
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 254
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 257
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 260
    new-instance v11, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p$b;

    .line 262
    invoke-direct {v11, p0, v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;I)V

    .line 265
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 268
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 271
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/2addr v8, v3

    .line 278
    goto/16 :goto_0

    .line 280
    :cond_4
    return-object v4
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x40400000    # 3.0f

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x3

    .line 13
    if-ge v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;->c:[F

    .line 20
    aget v1, v1, v0

    .line 22
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/p;->d:[F

    .line 24
    aget v2, v2, v0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 32
    move-result v1

    .line 33
    div-int/lit8 v1, v1, 0xa

    .line 35
    int-to-float v1, v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method
