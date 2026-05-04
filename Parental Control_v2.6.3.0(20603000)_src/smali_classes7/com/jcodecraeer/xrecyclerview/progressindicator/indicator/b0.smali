.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/b0;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "SquareSpinIndicator.java"


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
    .locals 4
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
    const/4 v1, 0x5

    .line 7
    new-array v2, v1, [F

    .line 9
    fill-array-data v2, :array_0

    .line 12
    const-string v3, "\u9748"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "\u9749"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-array v1, v1, [F

    .line 22
    fill-array-data v1, :array_1

    .line 25
    invoke-static {v3, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->e()Landroid/view/View;

    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v1, v2}, [Landroid/animation/PropertyValuesHolder;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 43
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 46
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    const/4 v2, -0x1

    .line 50
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 53
    const-wide/16 v2, 0x9c4

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 58
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v0

    .line 9
    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
        0x0
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x0
        0x0
        0x43340000    # 180.0f
        0x43340000    # 180.0f
        0x0
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 6
    move-result v1

    .line 7
    div-int/lit8 v1, v1, 0x5

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 13
    move-result v2

    .line 14
    div-int/lit8 v2, v2, 0x5

    .line 16
    int-to-float v2, v2

    .line 17
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 20
    move-result v3

    .line 21
    mul-int/lit8 v3, v3, 0x4

    .line 23
    div-int/lit8 v3, v3, 0x5

    .line 25
    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 29
    move-result v4

    .line 30
    mul-int/lit8 v4, v4, 0x4

    .line 32
    div-int/lit8 v4, v4, 0x5

    .line 34
    int-to-float v4, v4

    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    return-void
.end method
