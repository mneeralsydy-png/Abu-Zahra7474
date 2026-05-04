.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallScaleMultipleIndicator.java"


# instance fields
.field c:[F

.field d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 10
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;->c:[F

    .line 12
    const/16 v0, 0xff

    .line 14
    filled-new-array {v0, v0, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;->d:[I

    .line 20
    return-void

    .line 7
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
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
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    new-array v2, v1, [J

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    const/4 v5, 0x2

    .line 17
    new-array v5, v5, [F

    .line 19
    fill-array-data v5, :array_1

    .line 22
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 25
    move-result-object v5

    .line 26
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 28
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 31
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    const-wide/16 v6, 0x3e8

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    const/4 v8, -0x1

    .line 40
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    new-instance v9, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;

    .line 45
    invoke-direct {v9, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;I)V

    .line 48
    invoke-virtual {v5, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    aget-wide v9, v2, v4

    .line 53
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 56
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    const/16 v9, 0xff

    .line 61
    filled-new-array {v9, v3}, [I

    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 68
    move-result-object v9

    .line 69
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 71
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 74
    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    invoke-virtual {v9, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {v9, v8}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 83
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$b;

    .line 85
    invoke-direct {v6, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;I)V

    .line 88
    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 91
    aget-wide v6, v2, v4

    .line 93
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 96
    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_0

    .line 108
    :cond_0
    return-object v0

    .line 9
    :array_0
    .array-data 8
        0x0
        0xc8
        0x190
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x3

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;->d:[I

    .line 7
    aget v1, v1, v0

    .line 9
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/l;->c:[F

    .line 14
    aget v1, v1, v0

    .line 16
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 19
    move-result v2

    .line 20
    div-int/lit8 v2, v2, 0x2

    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 26
    move-result v3

    .line 27
    div-int/lit8 v3, v3, 0x2

    .line 29
    int-to-float v3, v3

    .line 30
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 36
    move-result v1

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 43
    move-result v2

    .line 44
    div-int/lit8 v2, v2, 0x2

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 50
    move-result v3

    .line 51
    div-int/lit8 v3, v3, 0x2

    .line 53
    int-to-float v3, v3

    .line 54
    const/high16 v4, 0x40800000    # 4.0f

    .line 56
    sub-float/2addr v3, v4

    .line 57
    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method
