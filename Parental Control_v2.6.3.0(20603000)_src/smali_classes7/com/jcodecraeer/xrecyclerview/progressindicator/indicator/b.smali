.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallClipRotateIndicator.java"


# instance fields
.field c:F

.field d:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
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
    const/4 v1, 0x4

    .line 7
    new-array v1, v1, [F

    .line 9
    fill-array-data v1, :array_0

    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v1

    .line 16
    const-wide/16 v2, 0x2ee

    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    const/4 v4, -0x1

    .line 22
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$a;

    .line 27
    invoke-direct {v5, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;)V

    .line 30
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    const/4 v5, 0x3

    .line 37
    new-array v5, v5, [F

    .line 39
    fill-array-data v5, :array_1

    .line 42
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 52
    new-instance v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$b;

    .line 54
    invoke-direct {v2, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;)V

    .line 57
    invoke-virtual {v5, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0

    .line 9
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 14
    move-result v0

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 17
    int-to-float v0, v0

    .line 18
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 21
    move-result v1

    .line 22
    div-int/lit8 v1, v1, 0x2

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 28
    iget v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;->c:F

    .line 30
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 33
    iget v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b;->d:F

    .line 35
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 40
    neg-float v2, v0

    .line 41
    const/high16 v3, 0x41400000    # 12.0f

    .line 43
    add-float/2addr v2, v3

    .line 44
    neg-float v5, v1

    .line 45
    add-float/2addr v5, v3

    .line 46
    const/4 v6, 0x0

    .line 47
    add-float/2addr v0, v6

    .line 48
    sub-float/2addr v0, v3

    .line 49
    add-float/2addr v1, v6

    .line 50
    sub-float/2addr v1, v3

    .line 51
    invoke-direct {v4, v2, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    const/high16 v6, 0x43870000    # 270.0f

    .line 56
    const/4 v7, 0x0

    .line 57
    const/high16 v5, -0x3dcc0000    # -45.0f

    .line 59
    move-object v3, p1

    .line 60
    move-object v8, p2

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 64
    return-void
.end method
