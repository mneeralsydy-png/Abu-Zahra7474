.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallRotateIndicator.java"


# instance fields
.field c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    iput v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;->c:F

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
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
    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    .line 12
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 15
    move-result-object v2

    .line 16
    const-wide/16 v3, 0x3e8

    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 21
    const/4 v5, -0x1

    .line 22
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j$a;

    .line 27
    invoke-direct {v6, p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;)V

    .line 30
    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 36
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->e()Landroid/view/View;

    .line 39
    move-result-object v6

    .line 40
    new-array v1, v1, [F

    .line 42
    fill-array-data v1, :array_1

    .line 45
    const-string v7, "\u974d"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 47
    invoke-static {v6, v7, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 54
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 57
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0xa

    .line 7
    int-to-float v0, v0

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 27
    mul-float/2addr v3, v0

    .line 28
    sub-float v4, v1, v3

    .line 30
    sub-float/2addr v4, v0

    .line 31
    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 34
    iget v4, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;->c:F

    .line 36
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget v5, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;->c:F

    .line 54
    invoke-virtual {p1, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    add-float/2addr v1, v3

    .line 67
    add-float/2addr v1, v0

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 71
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/j;->c:F

    .line 73
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 76
    invoke-virtual {p1, v4, v4, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    return-void
.end method
