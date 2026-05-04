.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallZigZagIndicator.java"


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
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 7
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;->c:[F

    .line 9
    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;->d:[F

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

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
    div-int/lit8 v5, v5, 0x6

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 20
    move-result v6

    .line 21
    div-int/lit8 v6, v6, 0x6

    .line 23
    int-to-float v6, v6

    .line 24
    const/4 v7, 0x0

    .line 25
    move v8, v7

    .line 26
    :goto_0
    if-ge v8, v2, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 31
    move-result v9

    .line 32
    int-to-float v9, v9

    .line 33
    sub-float/2addr v9, v5

    .line 34
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 37
    move-result v10

    .line 38
    div-int/2addr v10, v2

    .line 39
    int-to-float v10, v10

    .line 40
    new-array v11, v1, [F

    .line 42
    aput v5, v11, v7

    .line 44
    aput v9, v11, v3

    .line 46
    aput v10, v11, v2

    .line 48
    aput v5, v11, v0

    .line 50
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v3, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 59
    move-result v9

    .line 60
    int-to-float v9, v9

    .line 61
    sub-float/2addr v9, v5

    .line 62
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 65
    move-result v10

    .line 66
    div-int/2addr v10, v2

    .line 67
    int-to-float v10, v10

    .line 68
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 71
    move-result v11

    .line 72
    int-to-float v11, v11

    .line 73
    sub-float/2addr v11, v5

    .line 74
    new-array v12, v1, [F

    .line 76
    aput v9, v12, v7

    .line 78
    aput v5, v12, v3

    .line 80
    aput v10, v12, v2

    .line 82
    aput v11, v12, v0

    .line 84
    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 87
    move-result-object v9

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 91
    move-result v10

    .line 92
    div-int/2addr v10, v2

    .line 93
    int-to-float v10, v10

    .line 94
    new-array v11, v1, [F

    .line 96
    aput v6, v11, v7

    .line 98
    aput v6, v11, v3

    .line 100
    aput v10, v11, v2

    .line 102
    aput v6, v11, v0

    .line 104
    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 107
    move-result-object v10

    .line 108
    if-ne v8, v3, :cond_1

    .line 110
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 113
    move-result v10

    .line 114
    int-to-float v10, v10

    .line 115
    sub-float/2addr v10, v6

    .line 116
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 119
    move-result v11

    .line 120
    int-to-float v11, v11

    .line 121
    sub-float/2addr v11, v6

    .line 122
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 125
    move-result v12

    .line 126
    div-int/2addr v12, v2

    .line 127
    int-to-float v12, v12

    .line 128
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 131
    move-result v13

    .line 132
    int-to-float v13, v13

    .line 133
    sub-float/2addr v13, v6

    .line 134
    new-array v14, v1, [F

    .line 136
    aput v10, v14, v7

    .line 138
    aput v11, v14, v3

    .line 140
    aput v12, v14, v2

    .line 142
    aput v13, v14, v0

    .line 144
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 147
    move-result-object v10

    .line 148
    :cond_1
    const-wide/16 v11, 0x3e8

    .line 150
    invoke-virtual {v9, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    new-instance v13, Landroid/view/animation/LinearInterpolator;

    .line 155
    invoke-direct {v13}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 158
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 161
    const/4 v13, -0x1

    .line 162
    invoke-virtual {v9, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 165
    new-instance v14, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r$a;

    .line 167
    invoke-direct {v14, p0, v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;I)V

    .line 170
    invoke-virtual {v9, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 176
    invoke-virtual {v10, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 179
    new-instance v11, Landroid/view/animation/LinearInterpolator;

    .line 181
    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 184
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 187
    invoke-virtual {v10, v13}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 190
    new-instance v11, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r$b;

    .line 192
    invoke-direct {v11, p0, v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;I)V

    .line 195
    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 198
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 201
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/2addr v8, v3

    .line 208
    goto/16 :goto_0

    .line 210
    :cond_2
    return-object v4
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;->c:[F

    .line 10
    aget v1, v1, v0

    .line 12
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;->d:[F

    .line 14
    aget v2, v2, v0

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 22
    move-result v1

    .line 23
    div-int/lit8 v1, v1, 0xa

    .line 25
    int-to-float v1, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
