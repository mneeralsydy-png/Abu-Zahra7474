.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallGridPulseIndicator.java"


# static fields
.field public static final e:I = 0xff

.field public static final f:F = 1.0f


# instance fields
.field c:[I

.field d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v1, v0, [I

    .line 8
    fill-array-data v1, :array_0

    .line 11
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;->c:[I

    .line 13
    new-array v0, v0, [F

    .line 15
    fill-array-data v0, :array_1

    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;->d:[F

    .line 20
    return-void

    .line 8
    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
        0xff
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
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
    const/16 v1, 0x9

    .line 8
    new-array v2, v1, [I

    .line 10
    fill-array-data v2, :array_0

    .line 13
    new-array v3, v1, [I

    .line 15
    fill-array-data v3, :array_1

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v1, :cond_0

    .line 21
    const/4 v5, 0x3

    .line 22
    new-array v5, v5, [F

    .line 24
    fill-array-data v5, :array_2

    .line 27
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    move-result-object v5

    .line 31
    aget v6, v2, v4

    .line 33
    int-to-long v6, v6

    .line 34
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 41
    aget v7, v3, v4

    .line 43
    int-to-long v7, v7

    .line 44
    invoke-virtual {v5, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 47
    new-instance v7, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f$a;

    .line 49
    invoke-direct {v7, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;I)V

    .line 52
    invoke-virtual {v5, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 55
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 58
    const/16 v7, 0xd2

    .line 60
    const/16 v8, 0x7a

    .line 62
    const/16 v9, 0xff

    .line 64
    filled-new-array {v9, v7, v8, v9}, [I

    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    move-result-object v7

    .line 72
    aget v8, v2, v4

    .line 74
    int-to-long v8, v8

    .line 75
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 81
    aget v6, v3, v4

    .line 83
    int-to-long v8, v6

    .line 84
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 87
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f$b;

    .line 89
    invoke-direct {v6, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;I)V

    .line 92
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    return-object v0

    .line 10
    nop

    :array_0
    .array-data 4
        0x2d0
        0x3fc
        0x500
        0x58c
        0x5aa
        0x49c
        0x366
        0x5aa
        0x424
    .end array-data

    .line 15
    :array_1
    .array-data 4
        -0x3c
        0xfa
        -0xaa
        0x1e0
        0x136
        0x1e
        0x1cc
        0x30c
        0x1c2
    .end array-data

    .line 24
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 8
    sub-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40c00000    # 6.0f

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 15
    move-result v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    mul-float/2addr v2, v0

    .line 22
    const/high16 v3, 0x40800000    # 4.0f

    .line 24
    add-float v4, v2, v3

    .line 26
    sub-float/2addr v1, v4

    .line 27
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 30
    move-result v5

    .line 31
    div-int/lit8 v5, v5, 0x2

    .line 33
    int-to-float v5, v5

    .line 34
    sub-float/2addr v5, v4

    .line 35
    const/4 v4, 0x0

    .line 36
    move v6, v4

    .line 37
    :goto_0
    const/4 v7, 0x3

    .line 38
    if-ge v6, v7, :cond_1

    .line 40
    move v8, v4

    .line 41
    :goto_1
    if-ge v8, v7, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    int-to-float v9, v8

    .line 47
    mul-float v10, v2, v9

    .line 49
    add-float/2addr v10, v1

    .line 50
    mul-float/2addr v9, v3

    .line 51
    add-float/2addr v9, v10

    .line 52
    int-to-float v10, v6

    .line 53
    mul-float v11, v2, v10

    .line 55
    add-float/2addr v11, v5

    .line 56
    mul-float/2addr v10, v3

    .line 57
    add-float/2addr v10, v11

    .line 58
    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v9, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;->d:[F

    .line 63
    mul-int/lit8 v10, v6, 0x3

    .line 65
    add-int/2addr v10, v8

    .line 66
    aget v9, v9, v10

    .line 68
    invoke-virtual {p1, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 71
    iget-object v9, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/f;->c:[I

    .line 73
    aget v9, v9, v10

    .line 75
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-virtual {p1, v9, v9, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 85
    add-int/lit8 v8, v8, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-void
.end method
