.class public Lcom/github/mikephil/charting/renderer/u;
.super Lcom/github/mikephil/charting/renderer/t;
.source "YAxisRendererHorizontalBarChart.java"


# instance fields
.field protected r:Landroid/graphics/Path;

.field protected s:Landroid/graphics/Path;

.field protected t:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/renderer/t;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/u;->r:Landroid/graphics/Path;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/u;->s:Landroid/graphics/Path;

    .line 18
    const/4 p1, 0x4

    .line 19
    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/u;->t:[F

    .line 23
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 25
    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 27
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->g()F

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->E()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 23
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 25
    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 28
    move-result p2

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 31
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/i;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 41
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 49
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/i;->j(FF)Lcom/github/mikephil/charting/utils/f;

    .line 56
    move-result-object p2

    .line 57
    if-nez p3, :cond_0

    .line 59
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 61
    double-to-float p3, v0

    .line 62
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 64
    :goto_0
    double-to-float v0, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 68
    double-to-float p3, v0

    .line 69
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 75
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 78
    move p1, p3

    .line 79
    move p2, v0

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/a;->b(FF)V

    .line 83
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_3

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/renderer/u;->n()[F

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 38
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 47
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 49
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 58
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 63
    const/high16 v1, 0x40200000    # 2.5f

    .line 65
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 68
    move-result v1

    .line 69
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 71
    const-string v3, "\u1088"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 76
    move-result v2

    .line 77
    int-to-float v2, v2

    .line 78
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 80
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->v0()Lcom/github/mikephil/charting/components/j$a;

    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 86
    invoke-virtual {v4}, Lcom/github/mikephil/charting/components/j;->w0()Lcom/github/mikephil/charting/components/j$b;

    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 92
    if-ne v3, v5, :cond_2

    .line 94
    sget-object v2, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    .line 96
    if-ne v4, v2, :cond_1

    .line 98
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 100
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 103
    move-result v2

    .line 104
    :goto_0
    sub-float/2addr v2, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 108
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 111
    move-result v2

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    sget-object v3, Lcom/github/mikephil/charting/components/j$b;->OUTSIDE_CHART:Lcom/github/mikephil/charting/components/j$b;

    .line 115
    if-ne v4, v3, :cond_3

    .line 117
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 119
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 122
    move-result v3

    .line 123
    :goto_1
    add-float/2addr v3, v2

    .line 124
    add-float v2, v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 129
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 132
    move-result v3

    .line 133
    goto :goto_1

    .line 134
    :goto_2
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 136
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 139
    move-result v1

    .line 140
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/github/mikephil/charting/renderer/u;->k(Landroid/graphics/Canvas;F[FF)V

    .line 143
    :cond_4
    :goto_3
    return-void
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->M()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->s()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 33
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->u()F

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 42
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->v0()Lcom/github/mikephil/charting/components/j$a;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 48
    if-ne v0, v1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 52
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 58
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 64
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 70
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 76
    move-object v1, p1

    .line 77
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 83
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 89
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 92
    move-result v3

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 95
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 98
    move-result v4

    .line 99
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 101
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 104
    move-result v5

    .line 105
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/a;->f:Landroid/graphics/Paint;

    .line 107
    move-object v1, p1

    .line 108
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_2
    :goto_0
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 7
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->D()Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    if-gtz v3, :cond_0

    .line 19
    goto/16 :goto_3

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/u;->t:[F

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    aput v5, v3, v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput v5, v3, v6

    .line 30
    const/4 v7, 0x2

    .line 31
    aput v5, v3, v7

    .line 33
    const/4 v8, 0x3

    .line 34
    aput v5, v3, v8

    .line 36
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/u;->s:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 41
    move v10, v4

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v11

    .line 46
    if-ge v10, v11, :cond_6

    .line 48
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lcom/github/mikephil/charting/components/g;

    .line 54
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 57
    move-result v12

    .line 58
    if-nez v12, :cond_1

    .line 60
    goto/16 :goto_2

    .line 62
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    move-result v12

    .line 66
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 68
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 70
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 77
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 82
    move-result v14

    .line 83
    neg-float v14, v14

    .line 84
    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 87
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 89
    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 92
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->r()F

    .line 95
    move-result v13

    .line 96
    aput v13, v3, v4

    .line 98
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->r()F

    .line 101
    move-result v13

    .line 102
    aput v13, v3, v7

    .line 104
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 106
    invoke-virtual {v13, v3}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 109
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 111
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 114
    move-result v13

    .line 115
    aput v13, v3, v6

    .line 117
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 119
    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 122
    move-result v13

    .line 123
    aput v13, v3, v8

    .line 125
    aget v13, v3, v4

    .line 127
    aget v14, v3, v6

    .line 129
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 132
    aget v13, v3, v7

    .line 134
    aget v14, v3, v8

    .line 136
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 141
    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 148
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->s()I

    .line 151
    move-result v14

    .line 152
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 157
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->o()Landroid/graphics/DashPathEffect;

    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 164
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 169
    move-result v14

    .line 170
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 175
    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 178
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 181
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->p()Ljava/lang/String;

    .line 184
    move-result-object v13

    .line 185
    if-eqz v13, :cond_5

    .line 187
    const-string v14, ""

    .line 189
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v14

    .line 193
    if-nez v14, :cond_5

    .line 195
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->u()Landroid/graphics/Paint$Style;

    .line 200
    move-result-object v15

    .line 201
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 204
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 206
    const/4 v15, 0x0

    .line 207
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 210
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 215
    move-result v15

    .line 216
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 219
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 221
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 228
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 230
    const/high16 v15, 0x3f000000    # 0.5f

    .line 232
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 240
    move-result v15

    .line 241
    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 244
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->t()F

    .line 247
    move-result v14

    .line 248
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 251
    move-result v15

    .line 252
    add-float/2addr v15, v14

    .line 253
    const/high16 v14, 0x40000000    # 2.0f

    .line 255
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 258
    move-result v14

    .line 259
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 262
    move-result v16

    .line 263
    add-float v16, v16, v14

    .line 265
    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/g;->q()Lcom/github/mikephil/charting/components/g$a;

    .line 268
    move-result-object v11

    .line 269
    sget-object v14, Lcom/github/mikephil/charting/components/g$a;->RIGHT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 271
    if-ne v11, v14, :cond_2

    .line 273
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 275
    invoke-static {v11, v13}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 278
    move-result v11

    .line 279
    int-to-float v11, v11

    .line 280
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 282
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 284
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 287
    aget v5, v3, v4

    .line 289
    add-float/2addr v5, v15

    .line 290
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 292
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 295
    move-result v14

    .line 296
    add-float v14, v14, v16

    .line 298
    add-float/2addr v14, v11

    .line 299
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 301
    invoke-virtual {v1, v13, v5, v14, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 304
    goto :goto_1

    .line 305
    :cond_2
    sget-object v5, Lcom/github/mikephil/charting/components/g$a;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/g$a;

    .line 307
    if-ne v11, v5, :cond_3

    .line 309
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 311
    sget-object v11, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 313
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 316
    aget v5, v3, v4

    .line 318
    add-float/2addr v5, v15

    .line 319
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 321
    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 324
    move-result v11

    .line 325
    sub-float v11, v11, v16

    .line 327
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {v1, v13, v5, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 332
    goto :goto_1

    .line 333
    :cond_3
    sget-object v5, Lcom/github/mikephil/charting/components/g$a;->LEFT_TOP:Lcom/github/mikephil/charting/components/g$a;

    .line 335
    if-ne v11, v5, :cond_4

    .line 337
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 339
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 341
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 344
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 346
    invoke-static {v5, v13}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 349
    move-result v5

    .line 350
    int-to-float v5, v5

    .line 351
    aget v11, v3, v4

    .line 353
    sub-float/2addr v11, v15

    .line 354
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 356
    invoke-virtual {v14}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 359
    move-result v14

    .line 360
    add-float v14, v14, v16

    .line 362
    add-float/2addr v14, v5

    .line 363
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 365
    invoke-virtual {v1, v13, v11, v14, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 368
    goto :goto_1

    .line 369
    :cond_4
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 371
    sget-object v11, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 373
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 376
    aget v5, v3, v4

    .line 378
    sub-float/2addr v5, v15

    .line 379
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 381
    invoke-virtual {v11}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 384
    move-result v11

    .line 385
    sub-float v11, v11, v16

    .line 387
    iget-object v14, v0, Lcom/github/mikephil/charting/renderer/a;->g:Landroid/graphics/Paint;

    .line 389
    invoke-virtual {v1, v13, v5, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 392
    :cond_5
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 397
    const/4 v5, 0x0

    .line 398
    goto/16 :goto_0

    .line 400
    :cond_6
    :goto_3
    return-void
.end method

.method protected k(Landroid/graphics/Canvas;F[FF)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 25
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 27
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 36
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->F0()Z

    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 44
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->G0()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 52
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 57
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 59
    add-int/lit8 v1, v1, -0x1

    .line 61
    :goto_0
    if-ge v0, v1, :cond_1

    .line 63
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 65
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/a;->x(I)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    mul-int/lit8 v3, v0, 0x2

    .line 71
    aget v3, p3, v3

    .line 73
    sub-float v4, p2, p4

    .line 75
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method protected l(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->n:Landroid/graphics/RectF;

    .line 7
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 9
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->n:Landroid/graphics/RectF;

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->E0()F

    .line 23
    move-result v2

    .line 24
    neg-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 29
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->q:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 36
    invoke-virtual {v1, v3, v3}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 42
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 44
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->D0()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 53
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 55
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->E0()F

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/u;->r:Landroid/graphics/Path;

    .line 64
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67
    iget-wide v3, v1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 69
    double-to-float v3, v3

    .line 70
    const/high16 v4, 0x3f800000    # 1.0f

    .line 72
    sub-float/2addr v3, v4

    .line 73
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 75
    invoke-virtual {v5}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 82
    iget-wide v5, v1, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 84
    double-to-float v1, v5

    .line 85
    sub-float/2addr v1, v4

    .line 86
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 88
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->i:Landroid/graphics/Paint;

    .line 97
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 103
    return-void
.end method

.method public m()Landroid/graphics/RectF;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->b:Lcom/github/mikephil/charting/components/a;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->B()F

    .line 19
    move-result v1

    .line 20
    neg-float v1, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 25
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->k:Landroid/graphics/RectF;

    .line 27
    return-object v0
.end method

.method protected n()[F
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 6
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->n:I

    .line 8
    mul-int/lit8 v2, v1, 0x2

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 14
    new-array v0, v1, [F

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/t;->l:[F

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    array-length v2, v0

    .line 22
    if-ge v1, v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/t;->h:Lcom/github/mikephil/charting/components/j;

    .line 26
    iget-object v2, v2, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 28
    div-int/lit8 v3, v1, 0x2

    .line 30
    aget v2, v2, v3

    .line 32
    aput v2, v0, v1

    .line 34
    add-int/lit8 v1, v1, 0x2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->c:Lcom/github/mikephil/charting/utils/i;

    .line 39
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 42
    return-object v0
.end method

.method protected o(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .prologue
    .line 1
    aget v0, p3, p2

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 12
    aget p2, p3, p2

    .line 14
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/o;->a:Lcom/github/mikephil/charting/utils/l;

    .line 16
    invoke-virtual {p3}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 23
    return-object p1
.end method
