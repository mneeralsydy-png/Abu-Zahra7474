.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;
.source "BallScaleRippleIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;-><init>()V

    .line 4
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
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m$a;

    .line 35
    invoke-direct {v5, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m;)V

    .line 38
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0xff

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
    new-instance v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m$b;

    .line 71
    invoke-direct {v2, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/m;)V

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
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-super {p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/k;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 14
    return-void
.end method
