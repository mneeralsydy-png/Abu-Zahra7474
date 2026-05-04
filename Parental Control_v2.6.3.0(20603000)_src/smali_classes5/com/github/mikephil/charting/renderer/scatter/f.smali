.class public Lcom/github/mikephil/charting/renderer/scatter/f;
.super Ljava/lang/Object;
.source "SquareShapeRenderer.java"

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
    .locals 13

    .prologue
    .line 1
    move-object/from16 v6, p6

    .line 3
    invoke-interface {p2}, Lb6/k;->g()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    div-float v2, v0, v1

    .line 11
    invoke-interface {p2}, Lb6/k;->p0()F

    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 18
    move-result v3

    .line 19
    invoke-static {v3, v1, v0, v1}, Landroidx/compose/material3/y1;->a(FFFF)F

    .line 22
    move-result v4

    .line 23
    div-float v1, v4, v1

    .line 25
    invoke-interface {p2}, Lb6/k;->O()I

    .line 28
    move-result v7

    .line 29
    float-to-double v8, v0

    .line 30
    const-wide/16 v10, 0x0

    .line 32
    cmpl-double v0, v8, v10

    .line 34
    if-lez v0, :cond_0

    .line 36
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 38
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    sub-float v8, p4, v3

    .line 46
    sub-float v2, v8, v1

    .line 48
    sub-float v9, p5, v3

    .line 50
    sub-float v4, v9, v1

    .line 52
    add-float v10, p4, v3

    .line 54
    add-float v5, v10, v1

    .line 56
    add-float v11, p5, v3

    .line 58
    add-float v12, v11, v1

    .line 60
    move-object v0, p1

    .line 61
    move v1, v2

    .line 62
    move v2, v4

    .line 63
    move v3, v5

    .line 64
    move v4, v12

    .line 65
    move-object/from16 v5, p6

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    const v0, 0x112233

    .line 73
    if-eq v7, v0, :cond_1

    .line 75
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 77
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    move-object v0, p1

    .line 84
    move v1, v8

    .line 85
    move v2, v9

    .line 86
    move v3, v10

    .line 87
    move v4, v11

    .line 88
    move-object/from16 v5, p6

    .line 90
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 96
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 99
    sub-float v1, p4, v2

    .line 101
    sub-float v3, p5, v2

    .line 103
    add-float v4, p4, v2

    .line 105
    add-float v5, p5, v2

    .line 107
    move-object v0, p1

    .line 108
    move v2, v3

    .line 109
    move v3, v4

    .line 110
    move v4, v5

    .line 111
    move-object/from16 v5, p6

    .line 113
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    :cond_1
    :goto_0
    return-void
.end method
