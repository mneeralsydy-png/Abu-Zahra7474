.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "PacmanIndicator.java"


# instance fields
.field private c:F

.field private d:I

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->c:F

    .line 3
    return p1
.end method

.method static synthetic m(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;I)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->d:I

    .line 3
    return p1
.end method

.method static synthetic n(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->e:F

    .line 3
    return p1
.end method

.method static synthetic o(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;F)F
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->f:F

    .line 3
    return p1
.end method

.method private p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xb

    .line 7
    int-to-float v0, v0

    .line 8
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->d:I

    .line 10
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->c:F

    .line 15
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v1, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 25
    return-void
.end method

.method private q(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    iget v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->e:F

    .line 23
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 26
    const/16 v2, 0xff

    .line 28
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    neg-float v3, v0

    .line 34
    const v5, 0x3fd9999a

    .line 37
    div-float v9, v3, v5

    .line 39
    neg-float v3, v1

    .line 40
    div-float v10, v3, v5

    .line 42
    div-float v11, v0, v5

    .line 44
    div-float v12, v1, v5

    .line 46
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    const/high16 v6, 0x43870000    # 270.0f

    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v8, p2

    .line 55
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->f:F

    .line 69
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 72
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 75
    new-instance v4, Landroid/graphics/RectF;

    .line 77
    invoke-direct {v4, v9, v10, v11, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 80
    const/high16 v5, 0x42b40000    # 90.0f

    .line 82
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 88
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 9
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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 9
    move-result v1

    .line 10
    div-int/lit8 v1, v1, 0xb

    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    sub-float/2addr v2, v1

    .line 19
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x2

    .line 24
    div-int/2addr v1, v3

    .line 25
    int-to-float v1, v1

    .line 26
    new-array v3, v3, [F

    .line 28
    const/4 v4, 0x0

    .line 29
    aput v2, v3, v4

    .line 31
    const/4 v2, 0x1

    .line 32
    aput v1, v3, v2

    .line 34
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v2, 0x28a

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v4, Landroid/view/animation/LinearInterpolator;

    .line 45
    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 48
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    const/4 v4, -0x1

    .line 52
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 55
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$a;

    .line 57
    invoke-direct {v5, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;)V

    .line 60
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    const/16 v5, 0xff

    .line 68
    const/16 v6, 0x7a

    .line 70
    filled-new-array {v5, v6}, [I

    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 81
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 84
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$b;

    .line 86
    invoke-direct {v6, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;)V

    .line 89
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 95
    const/4 v6, 0x3

    .line 96
    new-array v7, v6, [F

    .line 98
    fill-array-data v7, :array_0

    .line 101
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 111
    new-instance v8, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$c;

    .line 113
    invoke-direct {v8, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$c;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;)V

    .line 116
    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    new-array v6, v6, [F

    .line 124
    fill-array-data v6, :array_1

    .line 127
    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 134
    invoke-virtual {v6, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 137
    new-instance v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$d;

    .line 139
    invoke-direct {v2, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z$d;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;)V

    .line 142
    invoke-virtual {v6, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 145
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->start()V

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v0

    .line 98
    :array_0
    .array-data 4
        0x0
        0x42340000    # 45.0f
        0x0
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x0
        -0x3dcc0000    # -45.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/z;->p(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 7
    return-void
.end method
