.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "LineScalePartyIndicator.java"


# static fields
.field public static final d:F = 1.0f


# instance fields
.field c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 10
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v;->c:[F

    .line 12
    return-void

    .line 7
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
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
    const/4 v1, 0x4

    .line 7
    new-array v2, v1, [J

    .line 9
    fill-array-data v2, :array_0

    .line 12
    new-array v3, v1, [J

    .line 14
    fill-array-data v3, :array_1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_0

    .line 20
    const/4 v5, 0x3

    .line 21
    new-array v5, v5, [F

    .line 23
    fill-array-data v5, :array_2

    .line 26
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 29
    move-result-object v5

    .line 30
    aget-wide v6, v2, v4

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    aget-wide v6, v3, v4

    .line 41
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 44
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v$a;

    .line 46
    invoke-direct {v6, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v;I)V

    .line 49
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0

    .line 9
    nop

    :array_0
    .array-data 8
        0x4ec
        0x1ae
        0x3f2
        0x2da
    .end array-data

    .line 14
    :array_1
    .array-data 8
        0x302
        0x122
        0x118
        0x2e4
    .end array-data

    .line 23
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x9

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
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x4

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    mul-int/lit8 v3, v2, 0x2

    .line 24
    add-int/lit8 v3, v3, 0x2

    .line 26
    int-to-float v3, v3

    .line 27
    mul-float/2addr v3, v0

    .line 28
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    div-float v5, v0, v4

    .line 32
    sub-float/2addr v3, v5

    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 36
    iget-object v3, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/v;->c:[F

    .line 38
    aget v3, v3, v2

    .line 40
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    .line 45
    neg-float v6, v0

    .line 46
    div-float/2addr v6, v4

    .line 47
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 50
    move-result v4

    .line 51
    neg-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    const/high16 v7, 0x40200000    # 2.5f

    .line 55
    div-float/2addr v4, v7

    .line 56
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 59
    move-result v8

    .line 60
    int-to-float v8, v8

    .line 61
    div-float/2addr v8, v7

    .line 62
    invoke-direct {v3, v6, v4, v5, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    const/high16 v4, 0x40a00000    # 5.0f

    .line 67
    invoke-virtual {p1, v3, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
