.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;
.source "BallZigZagDeflectIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/r;-><init>()V

    .line 4
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
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 16
    move-result v7

    .line 17
    div-int/lit8 v7, v7, 0x6

    .line 19
    int-to-float v7, v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 23
    move-result v8

    .line 24
    div-int/lit8 v8, v8, 0x6

    .line 26
    int-to-float v8, v8

    .line 27
    const/4 v9, 0x0

    .line 28
    move v10, v9

    .line 29
    :goto_0
    if-ge v10, v4, :cond_2

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 34
    move-result v11

    .line 35
    int-to-float v11, v11

    .line 36
    sub-float/2addr v11, v7

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 40
    move-result v12

    .line 41
    int-to-float v12, v12

    .line 42
    sub-float/2addr v12, v7

    .line 43
    new-array v13, v3, [F

    .line 45
    aput v7, v13, v9

    .line 47
    aput v11, v13, v5

    .line 49
    aput v7, v13, v4

    .line 51
    aput v12, v13, v2

    .line 53
    aput v7, v13, v1

    .line 55
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 58
    move-result-object v11

    .line 59
    if-ne v10, v5, :cond_0

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 64
    move-result v11

    .line 65
    int-to-float v11, v11

    .line 66
    sub-float/2addr v11, v7

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 70
    move-result v12

    .line 71
    int-to-float v12, v12

    .line 72
    sub-float/2addr v12, v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 76
    move-result v13

    .line 77
    int-to-float v13, v13

    .line 78
    sub-float/2addr v13, v7

    .line 79
    new-array v14, v3, [F

    .line 81
    aput v11, v14, v9

    .line 83
    aput v7, v14, v5

    .line 85
    aput v12, v14, v4

    .line 87
    aput v7, v14, v2

    .line 89
    aput v13, v14, v1

    .line 91
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 94
    move-result-object v11

    .line 95
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    sub-float/2addr v12, v8

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 104
    move-result v13

    .line 105
    int-to-float v13, v13

    .line 106
    sub-float/2addr v13, v8

    .line 107
    new-array v14, v3, [F

    .line 109
    aput v8, v14, v9

    .line 111
    aput v8, v14, v5

    .line 113
    aput v12, v14, v4

    .line 115
    aput v13, v14, v2

    .line 117
    aput v8, v14, v1

    .line 119
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    move-result-object v12

    .line 123
    if-ne v10, v5, :cond_1

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 128
    move-result v12

    .line 129
    int-to-float v12, v12

    .line 130
    sub-float/2addr v12, v8

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 134
    move-result v13

    .line 135
    int-to-float v13, v13

    .line 136
    sub-float/2addr v13, v8

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 140
    move-result v14

    .line 141
    int-to-float v14, v14

    .line 142
    sub-float/2addr v14, v8

    .line 143
    new-array v15, v3, [F

    .line 145
    aput v12, v15, v9

    .line 147
    aput v13, v15, v5

    .line 149
    aput v8, v15, v4

    .line 151
    aput v8, v15, v2

    .line 153
    aput v14, v15, v1

    .line 155
    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    move-result-object v12

    .line 159
    :cond_1
    const-wide/16 v13, 0x7d0

    .line 161
    invoke-virtual {v11, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 164
    new-instance v15, Landroid/view/animation/LinearInterpolator;

    .line 166
    invoke-direct {v15}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 169
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    const/4 v15, -0x1

    .line 173
    invoke-virtual {v11, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 176
    new-instance v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q$a;

    .line 178
    invoke-direct {v1, v0, v10}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q;I)V

    .line 181
    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 184
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    .line 187
    invoke-virtual {v12, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 190
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 192
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 195
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    invoke-virtual {v12, v15}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 201
    new-instance v1, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q$b;

    .line 203
    invoke-direct {v1, v0, v10}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/q;I)V

    .line 206
    invoke-virtual {v12, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 209
    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->start()V

    .line 212
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    add-int/2addr v10, v5

    .line 219
    const/4 v1, 0x4

    .line 220
    goto/16 :goto_0

    .line 222
    :cond_2
    return-object v6
.end method
