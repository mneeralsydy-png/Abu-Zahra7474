.class public Lcom/github/mikephil/charting/renderer/scatter/c;
.super Ljava/lang/Object;
.source "CircleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/e;


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
.method public a(Landroid/graphics/Canvas;Lb6/k;Lcom/github/mikephil/charting/utils/l;FFLandroid/graphics/Paint;)V
    .locals 8

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
    invoke-static {v2, v0, p3, v0}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 20
    move-result v3

    .line 21
    div-float v0, v3, v0

    .line 23
    invoke-interface {p2}, Lb6/k;->O()I

    .line 26
    move-result p2

    .line 27
    float-to-double v4, p3

    .line 28
    const-wide/16 v6, 0x0

    .line 30
    cmpl-double p3, v4, v6

    .line 32
    if-lez p3, :cond_0

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 36
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {p1, p4, p5, v0, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 46
    const p3, 0x112233

    .line 49
    if-eq p2, p3, :cond_1

    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 53
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    invoke-virtual {p1, p4, p5, v2, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    invoke-virtual {p6, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    invoke-virtual {p1, p4, p5, v1, p6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    :cond_1
    :goto_0
    return-void
.end method
