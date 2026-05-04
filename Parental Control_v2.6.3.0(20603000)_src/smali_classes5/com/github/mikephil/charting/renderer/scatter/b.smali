.class public Lcom/github/mikephil/charting/renderer/scatter/b;
.super Ljava/lang/Object;
.source "ChevronUpShapeRenderer.java"

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
    .locals 6

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
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    mul-float/2addr p2, p3

    .line 23
    sub-float p3, p5, p2

    .line 25
    add-float v3, p4, p2

    .line 27
    move-object v0, p1

    .line 28
    move v1, p4

    .line 29
    move v2, p3

    .line 30
    move v4, p5

    .line 31
    move-object v5, p6

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 35
    sub-float v3, p4, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 40
    return-void
.end method
