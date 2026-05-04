.class public Lcom/github/mikephil/charting/renderer/scatter/g;
.super Ljava/lang/Object;
.source "TriangleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/e;


# instance fields
.field protected a:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/g;->a:Landroid/graphics/Path;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lb6/k;Lcom/github/mikephil/charting/utils/l;FFLandroid/graphics/Paint;)V
    .locals 9

    .prologue
    .line 1
    invoke-interface {p2}, Lb6/k;->g()F

    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    div-float v1, p3, v0

    .line 9
    invoke-interface {p2}, Lb6/k;->p0()F

    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 16
    move-result v2

    .line 17
    mul-float/2addr v2, v0

    .line 18
    sub-float v2, p3, v2

    .line 20
    div-float/2addr v2, v0

    .line 21
    invoke-interface {p2}, Lb6/k;->O()I

    .line 24
    move-result p2

    .line 25
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 27
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/g;->a:Landroid/graphics/Path;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 35
    sub-float v3, p5, v1

    .line 37
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    add-float v4, p4, v1

    .line 42
    add-float/2addr p5, v1

    .line 43
    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 46
    sub-float v1, p4, v1

    .line 48
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    float-to-double v5, p3

    .line 52
    const-wide/16 v7, 0x0

    .line 54
    cmpl-double p3, v5, v7

    .line 56
    if-lez p3, :cond_0

    .line 58
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    add-float v5, v1, v2

    .line 63
    sub-float v6, p5, v2

    .line 65
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 68
    sub-float v7, v4, v2

    .line 70
    invoke-virtual {v0, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    add-float v7, v3, v2

    .line 75
    invoke-virtual {v0, p4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 84
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 90
    if-lez p3, :cond_1

    .line 92
    const p3, 0x112233

    .line 95
    if-eq p2, p3, :cond_1

    .line 97
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    add-float/2addr v3, v2

    .line 101
    invoke-virtual {v0, p4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 104
    sub-float/2addr v4, v2

    .line 105
    sub-float/2addr p5, v2

    .line 106
    invoke-virtual {v0, v4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 109
    add-float/2addr v1, v2

    .line 110
    invoke-virtual {v0, v1, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 116
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 122
    :cond_1
    return-void
.end method
