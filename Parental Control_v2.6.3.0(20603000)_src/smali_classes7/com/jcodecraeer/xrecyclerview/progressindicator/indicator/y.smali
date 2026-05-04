.class public Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/y;
.super Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;
.source "LineSpinFadeLoaderIndicator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    int-to-float v2, v2

    .line 29
    const/high16 v3, 0x40200000    # 2.5f

    .line 31
    div-float/2addr v2, v3

    .line 32
    sub-float v6, v2, v0

    .line 34
    int-to-double v2, v1

    .line 35
    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 40
    mul-double/2addr v7, v2

    .line 41
    move-object v3, p0

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->l(IIFD)Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;

    .line 45
    move-result-object v2

    .line 46
    iget v3, v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;->a:F

    .line 48
    iget v2, v2, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o$c;->b:F

    .line 50
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->c:[F

    .line 55
    aget v2, v2, v1

    .line 57
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    mul-int/lit8 v2, v1, 0x2d

    .line 62
    int-to-float v2, v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    iget-object v2, p0, Lcom/jcodecraeer/xrecyclerview/progressindicator/indicator/o;->d:[I

    .line 68
    aget v2, v2, v1

    .line 70
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    new-instance v2, Landroid/graphics/RectF;

    .line 75
    neg-float v3, v0

    .line 76
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 78
    div-float v5, v3, v4

    .line 80
    mul-float v6, v0, v4

    .line 82
    div-float v4, v0, v4

    .line 84
    invoke-direct {v2, v3, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    const/high16 v3, 0x40a00000    # 5.0f

    .line 89
    invoke-virtual {p1, v2, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    return-void
.end method
