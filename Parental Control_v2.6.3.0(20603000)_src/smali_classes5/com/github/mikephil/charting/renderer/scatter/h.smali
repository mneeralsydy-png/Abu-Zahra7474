.class public Lcom/github/mikephil/charting/renderer/scatter/h;
.super Ljava/lang/Object;
.source "XShapeRenderer.java"

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
    .locals 7

    .prologue
    .line 1
    invoke-interface {p2}, Lb6/k;->g()F

    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x40000000    # 2.0f

    .line 7
    div-float/2addr p2, p3

    .line 8
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    const/high16 p3, 0x3f800000    # 1.0f

    .line 15
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 18
    move-result p3

    .line 19
    invoke-virtual {p6, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    sub-float p3, p4, p2

    .line 24
    sub-float v6, p5, p2

    .line 26
    add-float/2addr p4, p2

    .line 27
    add-float/2addr p2, p5

    .line 28
    move-object v0, p1

    .line 29
    move v1, p3

    .line 30
    move v2, v6

    .line 31
    move v3, p4

    .line 32
    move v4, p2

    .line 33
    move-object v5, p6

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    move v1, p4

    .line 38
    move v3, p3

    .line 39
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 42
    return-void
.end method
