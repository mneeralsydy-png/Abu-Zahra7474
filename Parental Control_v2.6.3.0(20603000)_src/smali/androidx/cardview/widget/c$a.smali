.class Landroidx/cardview/widget/c$a;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/cardview/widget/c;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/cardview/widget/c;


# direct methods
.method constructor <init>(Landroidx/cardview/widget/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/cardview/widget/c$a;->a:Landroidx/cardview/widget/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 9
    mul-float v1, v1, p3

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v2

    .line 15
    sub-float/2addr v2, v1

    .line 16
    const/high16 v9, 0x3f800000    # 1.0f

    .line 18
    sub-float v10, v2, v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v2

    .line 24
    sub-float/2addr v2, v1

    .line 25
    sub-float v11, v2, v9

    .line 27
    cmpl-float v1, p3, v9

    .line 29
    if-ltz v1, :cond_0

    .line 31
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    add-float v12, p3, v1

    .line 35
    iget-object v1, v0, Landroidx/cardview/widget/c$a;->a:Landroidx/cardview/widget/c;

    .line 37
    iget-object v1, v1, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    .line 39
    neg-float v2, v12

    .line 40
    invoke-virtual {v1, v2, v2, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    move-result v13

    .line 47
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 49
    add-float/2addr v1, v12

    .line 50
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 52
    add-float/2addr v2, v12

    .line 53
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object v1, v0, Landroidx/cardview/widget/c$a;->a:Landroidx/cardview/widget/c;

    .line 58
    iget-object v2, v1, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    .line 60
    const/high16 v4, 0x42b40000    # 90.0f

    .line 62
    const/4 v5, 0x1

    .line 63
    const/high16 v3, 0x43340000    # 180.0f

    .line 65
    move-object/from16 v1, p1

    .line 67
    move-object/from16 v6, p4

    .line 69
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 72
    const/4 v14, 0x0

    .line 73
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    const/high16 v15, 0x42b40000    # 90.0f

    .line 78
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 81
    iget-object v1, v0, Landroidx/cardview/widget/c$a;->a:Landroidx/cardview/widget/c;

    .line 83
    iget-object v2, v1, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    .line 85
    move-object/from16 v1, p1

    .line 87
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {v7, v11, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 96
    iget-object v1, v0, Landroidx/cardview/widget/c$a;->a:Landroidx/cardview/widget/c;

    .line 98
    iget-object v2, v1, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    .line 100
    move-object/from16 v1, p1

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    invoke-virtual {v7, v10, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 108
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->rotate(F)V

    .line 111
    iget-object v1, v0, Landroidx/cardview/widget/c$a;->a:Landroidx/cardview/widget/c;

    .line 113
    iget-object v2, v1, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    .line 115
    move-object/from16 v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 123
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 125
    add-float/2addr v1, v12

    .line 126
    sub-float v2, v1, v9

    .line 128
    iget v3, v8, Landroid/graphics/RectF;->top:F

    .line 130
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 132
    sub-float/2addr v1, v12

    .line 133
    add-float v4, v1, v9

    .line 135
    add-float v5, v3, v12

    .line 137
    move-object/from16 v1, p1

    .line 139
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 142
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 144
    add-float/2addr v1, v12

    .line 145
    sub-float v2, v1, v9

    .line 147
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 149
    sub-float v3, v5, v12

    .line 151
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 153
    sub-float/2addr v1, v12

    .line 154
    add-float v4, v1, v9

    .line 156
    move-object/from16 v1, p1

    .line 158
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    :cond_0
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 163
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 165
    add-float v3, v1, p3

    .line 167
    iget v4, v8, Landroid/graphics/RectF;->right:F

    .line 169
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 171
    sub-float v5, v1, p3

    .line 173
    move-object/from16 v1, p1

    .line 175
    move-object/from16 v6, p4

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 180
    return-void
.end method
