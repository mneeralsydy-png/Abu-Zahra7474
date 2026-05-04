.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;
.source "BallSpinFadeLoaderIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;
    }
.end annotation


# static fields
.field public static final e:F = 1.0f

.field public static final f:I = 0xff


# instance fields
.field c:[F

.field d:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_0

    .line 11
    iput-object v1, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->c:[F

    .line 13
    new-array v0, v0, [I

    .line 15
    fill-array-data v0, :array_1

    .line 18
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->d:[I

    .line 20
    return-void

    .line 8
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 15
    :array_1
    .array-data 4
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
    .locals 9
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
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x9

    .line 9
    new-array v2, v2, [I

    .line 11
    fill-array-data v2, :array_0

    .line 14
    :goto_0
    const/16 v3, 0x8

    .line 16
    if-ge v1, v3, :cond_0

    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [F

    .line 21
    fill-array-data v3, :array_1

    .line 24
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 27
    move-result-object v3

    .line 28
    const-wide/16 v4, 0x3e8

    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    const/4 v6, -0x1

    .line 34
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 37
    aget v7, v2, v1

    .line 39
    int-to-long v7, v7

    .line 40
    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 43
    new-instance v7, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$a;

    .line 45
    invoke-direct {v7, p0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$a;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;I)V

    .line 48
    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    const/16 v7, 0x4d

    .line 56
    const/16 v8, 0xff

    .line 58
    filled-new-array {v8, v7, v8}, [I

    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 72
    aget v4, v2, v1

    .line 74
    int-to-long v4, v4

    .line 75
    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 78
    new-instance v4, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$b;

    .line 80
    invoke-direct {v4, p0, v1}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$b;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;I)V

    .line 83
    invoke-virtual {v7, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 86
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->start()V

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-object v0

    .line 11
    :array_0
    .array-data 4
        0x0
        0x78
        0xf0
        0x168
        0x1e0
        0x258
        0x2d0
        0x30c
        0x348
    .end array-data

    .line 21
    :array_1
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
    div-int/lit8 v0, v0, 0xa

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const/16 v2, 0x8

    .line 11
    if-ge v1, v2, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->d()I

    .line 23
    move-result v5

    .line 24
    invoke-virtual {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/s;->f()I

    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 30
    int-to-float v2, v2

    .line 31
    sub-float v6, v2, v0

    .line 33
    int-to-double v2, v1

    .line 34
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 39
    mul-double/2addr v7, v2

    .line 40
    move-object v3, p0

    .line 41
    invoke-virtual/range {v3 .. v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->l(IIFD)Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;

    .line 44
    move-result-object v2

    .line 45
    iget v3, v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;->a:F

    .line 47
    iget v2, v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;->b:F

    .line 49
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->c:[F

    .line 54
    aget v2, v2, v1

    .line 56
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 59
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->d:[I

    .line 61
    aget v2, v2, v1

    .line 63
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {p1, v2, v2, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method l(IIFD)Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;
    .locals 8

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x2

    .line 3
    int-to-double v0, p1

    .line 4
    float-to-double v4, p3

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 8
    move-result-wide v2

    .line 9
    mul-double/2addr v2, v4

    .line 10
    add-double/2addr v2, v0

    .line 11
    double-to-float p1, v2

    .line 12
    div-int/lit8 p2, p2, 0x2

    .line 14
    int-to-double v6, p2

    .line 15
    move-wide v2, p4

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 19
    move-result-wide p2

    .line 20
    double-to-float p2, p2

    .line 21
    new-instance p3, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;

    .line 23
    invoke-direct {p3, p0, p1, p2}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;-><init>(Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;FF)V

    .line 26
    return-object p3
.end method
