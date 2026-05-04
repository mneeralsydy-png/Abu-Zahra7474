.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallClipRotatePulseIndicator.java"


# instance fields
.field c:F

.field d:F

.field e:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    .line 7
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 20
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d$a;

    .line 22
    invoke-direct {v5, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;)V

    .line 25
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 31
    new-array v5, v0, [F

    .line 33
    fill-array-data v5, :array_1

    .line 36
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 46
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d$b;

    .line 48
    invoke-direct {v6, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;)V

    .line 51
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    new-array v0, v0, [F

    .line 59
    fill-array-data v0, :array_2

    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    new-instance v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d$c;

    .line 74
    invoke-direct {v2, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d$c;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    return-object v2

    .line 4
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a
        0x3f800000    # 1.0f
    .end array-data

    .line 33
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f19999a
        0x3f800000    # 1.0f
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    div-int/2addr v0, v1

    .line 7
    int-to-float v0, v0

    .line 8
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 11
    move-result v2

    .line 12
    div-int/2addr v2, v1

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;->c:F

    .line 22
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    const/high16 v3, 0x40200000    # 2.5f

    .line 32
    div-float v3, v0, v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {p1, v4, v4, v3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 41
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;->d:F

    .line 46
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 49
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/d;->e:F

    .line 51
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    const/high16 v3, 0x40400000    # 3.0f

    .line 56
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 61
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    new-array v3, v1, [F

    .line 66
    fill-array-data v3, :array_0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_0
    if-ge v4, v1, :cond_0

    .line 72
    new-instance v6, Landroid/graphics/RectF;

    .line 74
    neg-float v5, v0

    .line 75
    const/high16 v7, 0x41400000    # 12.0f

    .line 77
    add-float/2addr v5, v7

    .line 78
    neg-float v8, v2

    .line 79
    add-float/2addr v8, v7

    .line 80
    sub-float v9, v0, v7

    .line 82
    sub-float v7, v2, v7

    .line 84
    invoke-direct {v6, v5, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    aget v7, v3, v4

    .line 89
    const/high16 v8, 0x42b40000    # 90.0f

    .line 91
    const/4 v9, 0x0

    .line 92
    move-object v5, p1

    .line 93
    move-object v10, p2

    .line 94
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-void

    .line 66
    :array_0
    .array-data 4
        0x43610000    # 225.0f
        0x42340000    # 45.0f
    .end array-data
.end method
