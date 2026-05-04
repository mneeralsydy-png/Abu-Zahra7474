.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallPulseIndicator.java"


# static fields
.field public static final d:F = 1.0f


# instance fields
.field private c:[F


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
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;->c:[F

    .line 12
    return-void

    .line 7
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic l(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;)[F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;->c:[F

    .line 3
    return-object p0
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
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/16 v2, 0xf0

    .line 9
    const/16 v3, 0x168

    .line 11
    const/16 v4, 0x78

    .line 13
    filled-new-array {v4, v2, v3}, [I

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v0, :cond_0

    .line 20
    new-array v4, v0, [F

    .line 22
    fill-array-data v4, :array_0

    .line 25
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 28
    move-result-object v4

    .line 29
    const-wide/16 v5, 0x2ee

    .line 31
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 38
    aget v5, v2, v3

    .line 40
    int-to-long v5, v5

    .line 41
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g$a;

    .line 46
    invoke-direct {v5, p0, v3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;I)V

    .line 49
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1

    .line 22
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    const/high16 v1, 0x41000000    # 8.0f

    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/high16 v1, 0x40c00000    # 6.0f

    .line 19
    div-float/2addr v0, v1

    .line 20
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40000000    # 2.0f

    .line 29
    mul-float/2addr v2, v0

    .line 30
    const/high16 v3, 0x40800000    # 4.0f

    .line 32
    add-float v4, v2, v3

    .line 34
    sub-float/2addr v1, v4

    .line 35
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 38
    move-result v4

    .line 39
    div-int/lit8 v4, v4, 0x2

    .line 41
    int-to-float v4, v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    const/4 v6, 0x3

    .line 44
    if-ge v5, v6, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    int-to-float v6, v5

    .line 50
    mul-float v7, v2, v6

    .line 52
    add-float/2addr v7, v1

    .line 53
    mul-float/2addr v6, v3

    .line 54
    add-float/2addr v6, v7

    .line 55
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 58
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/g;->c:[F

    .line 60
    aget v6, v6, v5

    .line 62
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method
