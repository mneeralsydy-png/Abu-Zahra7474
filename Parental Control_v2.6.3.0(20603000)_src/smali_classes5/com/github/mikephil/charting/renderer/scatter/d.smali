.class public Lcom/github/mikephil/charting/renderer/scatter/d;
.super Ljava/lang/Object;
.source "CrossShapeRenderer.java"

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
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    div-float v6, v0, v1

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    sub-float v1, p4, v6

    .line 25
    add-float v3, p4, v6

    .line 27
    move-object v0, p1

    .line 28
    move v2, p5

    .line 29
    move v4, p5

    .line 30
    move-object v5, p6

    .line 31
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    sub-float v2, p5, v6

    .line 36
    add-float v4, p5, v6

    .line 38
    move v1, p4

    .line 39
    move v3, p4

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 43
    return-void
.end method
