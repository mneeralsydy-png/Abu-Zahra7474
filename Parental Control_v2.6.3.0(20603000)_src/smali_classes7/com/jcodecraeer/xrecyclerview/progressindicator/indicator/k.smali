.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallScaleIndicator.java"


# instance fields
.field c:F

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;->c:F

    .line 8
    const/16 v0, 0xff

    .line 10
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
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
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [F

    .line 9
    fill-array-data v1, :array_0

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 18
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k$a;

    .line 35
    invoke-direct {v5, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;)V

    .line 38
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    const/16 v5, 0xff

    .line 46
    const/4 v6, 0x0

    .line 47
    filled-new-array {v5, v6}, [I

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 54
    move-result-object v5

    .line 55
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    .line 57
    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 60
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    new-instance v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k$b;

    .line 71
    invoke-direct {v2, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;)V

    .line 74
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 77
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;->d:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;->c:F

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 11
    move-result v1

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 18
    move-result v2

    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 25
    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;->d:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 33
    move-result v0

    .line 34
    div-int/lit8 v0, v0, 0x2

    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 40
    move-result v1

    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 47
    move-result v2

    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x40800000    # 4.0f

    .line 53
    sub-float/2addr v2, v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    return-void
.end method
