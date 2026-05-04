.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallGridBeatIndicator.java"


# static fields
.field public static final d:I = 0xff


# instance fields
.field c:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x9

    .line 6
    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_0

    .line 11
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e;->c:[I

    .line 13
    return-void

    .line 8
    nop

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
    const/16 v5, 0xa8

    .line 23
    const/16 v6, 0xff

    .line 25
    filled-new-array {v6, v5, v6}, [I

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 32
    move-result-object v5

    .line 33
    aget v6, v2, v4

    .line 35
    int-to-long v6, v6

    .line 36
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 43
    aget v6, v3, v4

    .line 45
    int-to-long v6, v6

    .line 46
    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    new-instance v6, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e$a;

    .line 51
    invoke-direct {v6, p0, v4}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e;I)V

    .line 54
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v0

    .line 10
    :array_0
    .array-data 4
        0x3c0
        0x3a2
        0x4a6
        0x46a
        0x53c
        0x3ac
        0x4b0
        0x334
        0x4a6
    .end array-data

    .line 15
    :array_1
    .array-data 4
        0x168
        0x190
        0x2a8
        0x19a
        0x2c6
        -0x96
        -0x78
        0xa
        0x140
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
    iget-object v9, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/e;->c:[I

    .line 63
    mul-int/lit8 v10, v6, 0x3

    .line 65
    add-int/2addr v10, v8

    .line 66
    aget v9, v9, v10

    .line 68
    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual {p1, v9, v9, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 78
    add-int/lit8 v8, v8, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    return-void
.end method
