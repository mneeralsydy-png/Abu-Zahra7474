.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallBeatIndicator.java"


# static fields
.field public static final e:F = 1.0f

.field public static final f:I = 0xff


# instance fields
.field private c:[F

.field d:[I


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
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->c:[F

    .line 12
    const/16 v0, 0xff

    .line 14
    filled-new-array {v0, v0, v0}, [I

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->d:[I

    .line 20
    return-void

    .line 7
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic l(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;)[F
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->c:[F

    .line 3
    return-object p0
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
    const/4 v0, 0x3

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/16 v2, 0x15e

    .line 9
    const/4 v3, 0x0

    .line 10
    filled-new-array {v2, v3, v2}, [I

    .line 13
    move-result-object v2

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    new-array v4, v0, [F

    .line 18
    fill-array-data v4, :array_0

    .line 21
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    move-result-object v4

    .line 25
    const-wide/16 v5, 0x2bc

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 30
    const/4 v7, -0x1

    .line 31
    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 34
    aget v8, v2, v3

    .line 36
    int-to-long v8, v8

    .line 37
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    new-instance v8, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;

    .line 42
    invoke-direct {v8, p0, v3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;I)V

    .line 45
    invoke-virtual {v4, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 48
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 51
    const/16 v8, 0x33

    .line 53
    const/16 v9, 0xff

    .line 55
    filled-new-array {v9, v8, v9}, [I

    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 66
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 69
    aget v5, v2, v3

    .line 71
    int-to-long v5, v5

    .line 72
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 75
    new-instance v5, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$b;

    .line 77
    invoke-direct {v5, p0, v3}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;I)V

    .line 80
    invoke-virtual {v8, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object v1

    .line 18
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
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
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

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
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 30
    move-result v4

    .line 31
    div-int/lit8 v4, v4, 0x2

    .line 33
    int-to-float v4, v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    const/4 v6, 0x3

    .line 36
    if-ge v5, v6, :cond_0

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 41
    int-to-float v6, v5

    .line 42
    mul-float v7, v2, v6

    .line 44
    add-float/2addr v7, v1

    .line 45
    mul-float/2addr v6, v3

    .line 46
    add-float/2addr v6, v7

    .line 47
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->c:[F

    .line 52
    aget v6, v6, v5

    .line 54
    invoke-virtual {p1, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 57
    iget-object v6, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/a;->d:[I

    .line 59
    aget v6, v6, v5

    .line 61
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p1, v6, v6, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method
