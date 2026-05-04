.class public Lcom/github/mikephil/charting/renderer/n;
.super Lcom/github/mikephil/charting/renderer/k;
.source "RadarChartRenderer.java"


# instance fields
.field protected i:Lcom/github/mikephil/charting/charts/RadarChart;

.field protected j:Landroid/graphics/Paint;

.field protected k:Landroid/graphics/Paint;

.field protected l:Landroid/graphics/Path;

.field protected m:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/l;-><init>(Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 4
    new-instance p2, Landroid/graphics/Path;

    .line 6
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 9
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/n;->l:Landroid/graphics/Path;

    .line 11
    new-instance p2, Landroid/graphics/Path;

    .line 13
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/n;->m:Landroid/graphics/Path;

    .line 18
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 28
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/g;->d:Landroid/graphics/Paint;

    .line 42
    const/16 v0, 0xbb

    .line 44
    const/16 v1, 0x73

    .line 46
    const/16 v2, 0xff

    .line 48
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 60
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 72
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/data/t;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lb6/j;

    .line 15
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lb6/j;

    .line 39
    invoke-interface {v2}, Lb6/e;->isVisible()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/n;->r(Landroid/graphics/Canvas;Lb6/j;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/renderer/n;->t(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p2

    .line 5
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 10
    move-result v10

    .line 11
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 16
    move-result v11

    .line 17
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 19
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 22
    move-result-object v12

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v8, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 30
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 33
    move-result-object v0

    .line 34
    move-object v14, v0

    .line 35
    check-cast v14, Lcom/github/mikephil/charting/data/t;

    .line 37
    array-length v15, v9

    .line 38
    const/4 v7, 0x0

    .line 39
    move v6, v7

    .line 40
    :goto_0
    if-ge v6, v15, :cond_5

    .line 42
    aget-object v0, v9, v6

    .line 44
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v14, v1}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lb6/j;

    .line 54
    if-eqz v1, :cond_0

    .line 56
    invoke-interface {v1}, Lb6/e;->Q2()Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_1

    .line 62
    :cond_0
    :goto_1
    move/from16 v17, v6

    .line 64
    move/from16 v16, v7

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 71
    move-result v2

    .line 72
    float-to-int v2, v2

    .line 73
    invoke-interface {v1, v2}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 79
    invoke-virtual {v8, v2, v1}, Lcom/github/mikephil/charting/renderer/c;->l(Lcom/github/mikephil/charting/data/Entry;Lb6/b;)Z

    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 89
    move-result v2

    .line 90
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 92
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->e()F

    .line 95
    move-result v3

    .line 96
    sub-float/2addr v2, v3

    .line 97
    mul-float/2addr v2, v11

    .line 98
    iget-object v3, v8, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 100
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 103
    move-result v3

    .line 104
    mul-float/2addr v3, v2

    .line 105
    invoke-virtual {v0}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 108
    move-result v2

    .line 109
    mul-float/2addr v2, v10

    .line 110
    iget-object v4, v8, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 112
    invoke-virtual {v4}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 115
    move-result v4

    .line 116
    mul-float/2addr v4, v2

    .line 117
    iget-object v2, v8, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 119
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 122
    move-result v2

    .line 123
    add-float/2addr v2, v4

    .line 124
    invoke-static {v12, v3, v2, v13}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 127
    iget v2, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 129
    iget v3, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/github/mikephil/charting/highlight/d;->n(FF)V

    .line 134
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 136
    iget v2, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 138
    move-object/from16 v5, p1

    .line 140
    invoke-virtual {v8, v5, v0, v2, v1}, Lcom/github/mikephil/charting/renderer/l;->n(Landroid/graphics/Canvas;FFLb6/h;)V

    .line 143
    invoke-interface {v1}, Lb6/j;->W()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 149
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 151
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_0

    .line 157
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 159
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_0

    .line 165
    invoke-interface {v1}, Lb6/j;->G()I

    .line 168
    move-result v0

    .line 169
    const v2, 0x112233

    .line 172
    if-ne v0, v2, :cond_3

    .line 174
    invoke-interface {v1, v7}, Lb6/e;->j3(I)I

    .line 177
    move-result v0

    .line 178
    :cond_3
    invoke-interface {v1}, Lb6/j;->q()I

    .line 181
    move-result v2

    .line 182
    const/16 v3, 0xff

    .line 184
    if-ge v2, v3, :cond_4

    .line 186
    invoke-interface {v1}, Lb6/j;->q()I

    .line 189
    move-result v2

    .line 190
    invoke-static {v0, v2}, Lcom/github/mikephil/charting/utils/a;->a(II)I

    .line 193
    move-result v0

    .line 194
    :cond_4
    move/from16 v16, v0

    .line 196
    invoke-interface {v1}, Lb6/j;->U()F

    .line 199
    move-result v3

    .line 200
    invoke-interface {v1}, Lb6/j;->J()F

    .line 203
    move-result v4

    .line 204
    invoke-interface {v1}, Lb6/j;->a()I

    .line 207
    move-result v17

    .line 208
    invoke-interface {v1}, Lb6/j;->R()F

    .line 211
    move-result v18

    .line 212
    move-object/from16 v0, p0

    .line 214
    move-object/from16 v1, p1

    .line 216
    move-object v2, v13

    .line 217
    move/from16 v5, v17

    .line 219
    move/from16 v17, v6

    .line 221
    move/from16 v6, v16

    .line 223
    move/from16 v16, v7

    .line 225
    move/from16 v7, v18

    .line 227
    invoke-virtual/range {v0 .. v7}, Lcom/github/mikephil/charting/renderer/n;->s(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/g;FFIIF)V

    .line 230
    :goto_2
    add-int/lit8 v6, v17, 0x1

    .line 232
    move/from16 v7, v16

    .line 234
    goto/16 :goto_0

    .line 236
    :cond_5
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 239
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 242
    return-void
.end method

.method public e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/g;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 11
    return-void
.end method

.method public f(Landroid/graphics/Canvas;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 8
    move-result v7

    .line 9
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 14
    move-result v8

    .line 15
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 20
    move-result v9

    .line 21
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 26
    move-result v10

    .line 27
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 29
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 32
    move-result-object v11

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 37
    move-result-object v12

    .line 38
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 41
    move-result-object v13

    .line 42
    const/high16 v0, 0x40a00000    # 5.0f

    .line 44
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 47
    move-result v14

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 51
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/github/mikephil/charting/data/t;

    .line 57
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 60
    move-result v0

    .line 61
    if-ge v5, v0, :cond_4

    .line 63
    iget-object v0, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 65
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/github/mikephil/charting/data/t;

    .line 71
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 74
    move-result-object v0

    .line 75
    move-object v4, v0

    .line 76
    check-cast v4, Lb6/j;

    .line 78
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/renderer/c;->m(Lb6/e;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 84
    move/from16 v19, v5

    .line 86
    move/from16 v22, v7

    .line 88
    goto/16 :goto_3

    .line 90
    :cond_0
    invoke-virtual {v6, v4}, Lcom/github/mikephil/charting/renderer/g;->a(Lb6/e;)V

    .line 93
    invoke-interface {v4}, Lb6/e;->W2()Lcom/github/mikephil/charting/formatter/l;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4}, Lb6/e;->n3()Lcom/github/mikephil/charting/utils/g;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->d(Lcom/github/mikephil/charting/utils/g;)Lcom/github/mikephil/charting/utils/g;

    .line 104
    move-result-object v2

    .line 105
    iget v0, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 107
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 110
    move-result v0

    .line 111
    iput v0, v2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 113
    iget v0, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 115
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 118
    move-result v0

    .line 119
    iput v0, v2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 121
    const/4 v1, 0x0

    .line 122
    :goto_1
    invoke-interface {v4}, Lb6/e;->p2()I

    .line 125
    move-result v0

    .line 126
    if-ge v1, v0, :cond_3

    .line 128
    invoke-interface {v4, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 134
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 137
    move-result v16

    .line 138
    iget-object v15, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 140
    invoke-virtual {v15}, Lcom/github/mikephil/charting/charts/RadarChart;->e()F

    .line 143
    move-result v15

    .line 144
    sub-float v16, v16, v15

    .line 146
    mul-float v16, v16, v10

    .line 148
    mul-float v15, v16, v8

    .line 150
    move-object/from16 v16, v2

    .line 152
    int-to-float v2, v1

    .line 153
    mul-float/2addr v2, v9

    .line 154
    mul-float v17, v2, v7

    .line 156
    iget-object v2, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 158
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 161
    move-result v2

    .line 162
    add-float v2, v2, v17

    .line 164
    invoke-static {v11, v15, v2, v12}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 167
    invoke-interface {v4}, Lb6/e;->b3()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_1

    .line 173
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/formatter/l;->k(Lcom/github/mikephil/charting/data/RadarEntry;)Ljava/lang/String;

    .line 176
    move-result-object v2

    .line 177
    iget v15, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 179
    move-object/from16 v18, v0

    .line 181
    iget v0, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 183
    sub-float v19, v0, v14

    .line 185
    invoke-interface {v4, v1}, Lb6/e;->y2(I)I

    .line 188
    move-result v20

    .line 189
    move-object/from16 v0, p0

    .line 191
    move/from16 v21, v1

    .line 193
    move-object/from16 v1, p1

    .line 195
    move/from16 v22, v7

    .line 197
    move-object/from16 v7, v16

    .line 199
    move-object/from16 v16, v3

    .line 201
    move v3, v15

    .line 202
    move-object v15, v4

    .line 203
    move/from16 v4, v19

    .line 205
    move/from16 v19, v5

    .line 207
    move/from16 v5, v20

    .line 209
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/n;->e(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 212
    goto :goto_2

    .line 213
    :cond_1
    move-object/from16 v18, v0

    .line 215
    move/from16 v21, v1

    .line 217
    move-object v15, v4

    .line 218
    move/from16 v19, v5

    .line 220
    move/from16 v22, v7

    .line 222
    move-object/from16 v7, v16

    .line 224
    move-object/from16 v16, v3

    .line 226
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_2

    .line 232
    invoke-interface {v15}, Lb6/e;->H2()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->b()Landroid/graphics/drawable/Drawable;

    .line 241
    move-result-object v24

    .line 242
    invoke-virtual/range {v18 .. v18}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 245
    move-result v0

    .line 246
    mul-float/2addr v0, v10

    .line 247
    mul-float/2addr v0, v8

    .line 248
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 250
    add-float/2addr v0, v1

    .line 251
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 253
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 256
    move-result v1

    .line 257
    add-float v1, v1, v17

    .line 259
    invoke-static {v11, v0, v1, v13}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 262
    iget v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 264
    iget v1, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 266
    add-float/2addr v0, v1

    .line 267
    iput v0, v13, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 269
    iget v1, v13, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 271
    float-to-int v1, v1

    .line 272
    float-to-int v0, v0

    .line 273
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 276
    move-result v27

    .line 277
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 280
    move-result v28

    .line 281
    move-object/from16 v23, p1

    .line 283
    move/from16 v25, v1

    .line 285
    move/from16 v26, v0

    .line 287
    invoke-static/range {v23 .. v28}, Lcom/github/mikephil/charting/utils/k;->k(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 290
    :cond_2
    add-int/lit8 v1, v21, 0x1

    .line 292
    move-object v2, v7

    .line 293
    move-object v4, v15

    .line 294
    move-object/from16 v3, v16

    .line 296
    move/from16 v5, v19

    .line 298
    move/from16 v7, v22

    .line 300
    goto/16 :goto_1

    .line 302
    :cond_3
    move/from16 v19, v5

    .line 304
    move/from16 v22, v7

    .line 306
    move-object v7, v2

    .line 307
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 310
    :goto_3
    add-int/lit8 v5, v19, 0x1

    .line 312
    move/from16 v7, v22

    .line 314
    goto/16 :goto_0

    .line 316
    :cond_4
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 319
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 322
    invoke-static {v13}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 325
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected r(Landroid/graphics/Canvas;Lb6/j;I)V
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/g;->b:Lcom/github/mikephil/charting/animation/a;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 21
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 24
    move-result v3

    .line 25
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 27
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static {v5, v5}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/n;->l:Landroid/graphics/Path;

    .line 38
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 41
    const/4 v7, 0x0

    .line 42
    move v8, v7

    .line 43
    :goto_0
    invoke-interface {p2}, Lb6/e;->p2()I

    .line 46
    move-result v9

    .line 47
    if-ge v7, v9, :cond_2

    .line 49
    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 51
    invoke-interface {p2, v7}, Lb6/e;->j3(I)I

    .line 54
    move-result v10

    .line 55
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    invoke-interface {p2, v7}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 64
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 67
    move-result v9

    .line 68
    iget-object v10, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 70
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/RadarChart;->e()F

    .line 73
    move-result v10

    .line 74
    sub-float/2addr v9, v10

    .line 75
    mul-float/2addr v9, v3

    .line 76
    mul-float/2addr v9, v1

    .line 77
    int-to-float v10, v7

    .line 78
    mul-float/2addr v10, v2

    .line 79
    mul-float/2addr v10, v0

    .line 80
    iget-object v11, p0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 82
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 85
    move-result v11

    .line 86
    add-float/2addr v11, v10

    .line 87
    invoke-static {v4, v9, v11, v5}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 90
    iget v9, v5, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 92
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_0

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    if-nez v8, :cond_1

    .line 101
    iget v8, v5, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 103
    iget v9, v5, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 105
    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 108
    const/4 v8, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget v9, v5, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 112
    iget v10, v5, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 114
    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 117
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p2}, Lb6/e;->p2()I

    .line 123
    move-result v0

    .line 124
    if-le v0, p3, :cond_3

    .line 126
    iget p3, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 128
    iget v0, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 130
    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 133
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 136
    invoke-interface {p2}, Lb6/g;->b0()Z

    .line 139
    move-result p3

    .line 140
    if-eqz p3, :cond_5

    .line 142
    invoke-interface {p2}, Lb6/g;->e()Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_4

    .line 148
    invoke-virtual {p0, p1, v6, p3}, Lcom/github/mikephil/charting/renderer/k;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    invoke-interface {p2}, Lb6/g;->p()I

    .line 155
    move-result p3

    .line 156
    invoke-interface {p2}, Lb6/g;->F()I

    .line 159
    move-result v0

    .line 160
    invoke-virtual {p0, p1, v6, p3, v0}, Lcom/github/mikephil/charting/renderer/k;->p(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 163
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 165
    invoke-interface {p2}, Lb6/g;->H()F

    .line 168
    move-result v0

    .line 169
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 174
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 176
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    invoke-interface {p2}, Lb6/g;->b0()Z

    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_6

    .line 185
    invoke-interface {p2}, Lb6/g;->F()I

    .line 188
    move-result p2

    .line 189
    const/16 p3, 0xff

    .line 191
    if-ge p2, p3, :cond_7

    .line 193
    :cond_6
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/g;->c:Landroid/graphics/Paint;

    .line 195
    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 198
    :cond_7
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 201
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 204
    return-void
.end method

.method public s(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/utils/g;FFIIF)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-static {p4}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 7
    move-result p4

    .line 8
    invoke-static {p3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 11
    move-result p3

    .line 12
    const v0, 0x112233

    .line 15
    if-eq p5, v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/n;->m:Landroid/graphics/Path;

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 22
    iget v2, p2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 24
    iget v3, p2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 26
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 28
    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float v2, p3, v2

    .line 34
    if-lez v2, :cond_0

    .line 36
    iget v2, p2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 38
    iget v3, p2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 40
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 42
    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 45
    :cond_0
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 52
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 54
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 59
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 62
    :cond_1
    if-eq p6, v0, :cond_2

    .line 64
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 71
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 73
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    iget-object p3, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 78
    invoke-static {p7}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 81
    move-result p5

    .line 82
    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    iget p3, p2, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 87
    iget p2, p2, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 89
    iget-object p5, p0, Lcom/github/mikephil/charting/renderer/n;->k:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 94
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 97
    return-void
.end method

.method protected t(Landroid/graphics/Canvas;)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 14
    move-result v2

    .line 15
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 20
    move-result v3

    .line 21
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 23
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 29
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 31
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->O1()F

    .line 34
    move-result v6

    .line 35
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 40
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 42
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->M1()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 51
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 53
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->L1()I

    .line 56
    move-result v6

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 62
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->J1()I

    .line 65
    move-result v5

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 70
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/github/mikephil/charting/data/t;

    .line 76
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Lb6/j;

    .line 82
    invoke-interface {v6}, Lb6/e;->p2()I

    .line 85
    move-result v6

    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 90
    move-result-object v8

    .line 91
    const/4 v9, 0x0

    .line 92
    move v10, v9

    .line 93
    :goto_0
    if-ge v10, v6, :cond_0

    .line 95
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 97
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->R1()F

    .line 100
    move-result v11

    .line 101
    mul-float/2addr v11, v2

    .line 102
    int-to-float v12, v10

    .line 103
    mul-float/2addr v12, v1

    .line 104
    add-float/2addr v12, v3

    .line 105
    invoke-static {v4, v11, v12, v8}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 108
    iget v14, v4, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 110
    iget v15, v4, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 112
    iget v11, v8, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 114
    iget v12, v8, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 116
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 118
    move-object/from16 v18, v13

    .line 120
    move-object/from16 v13, p1

    .line 122
    move/from16 v16, v11

    .line 124
    move/from16 v17, v12

    .line 126
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    add-int/2addr v10, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 134
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 136
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 138
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->P1()F

    .line 141
    move-result v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 147
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 149
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->N1()I

    .line 152
    move-result v6

    .line 153
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 158
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 160
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/RadarChart;->L1()I

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 169
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->Q1()Lcom/github/mikephil/charting/components/j;

    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Lcom/github/mikephil/charting/components/a;->n:I

    .line 175
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v7, v7}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 182
    move-result-object v7

    .line 183
    move v8, v9

    .line 184
    :goto_1
    if-ge v8, v5, :cond_2

    .line 186
    move v10, v9

    .line 187
    :goto_2
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 189
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 192
    move-result-object v11

    .line 193
    check-cast v11, Lcom/github/mikephil/charting/data/t;

    .line 195
    invoke-virtual {v11}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 198
    move-result v11

    .line 199
    if-ge v10, v11, :cond_1

    .line 201
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 203
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->Q1()Lcom/github/mikephil/charting/components/j;

    .line 206
    move-result-object v11

    .line 207
    iget-object v11, v11, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 209
    aget v11, v11, v8

    .line 211
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/n;->i:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 213
    invoke-virtual {v12}, Lcom/github/mikephil/charting/charts/RadarChart;->e()F

    .line 216
    move-result v12

    .line 217
    sub-float/2addr v11, v12

    .line 218
    mul-float/2addr v11, v2

    .line 219
    int-to-float v12, v10

    .line 220
    mul-float/2addr v12, v1

    .line 221
    add-float/2addr v12, v3

    .line 222
    invoke-static {v4, v11, v12, v6}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 225
    add-int/lit8 v10, v10, 0x1

    .line 227
    int-to-float v12, v10

    .line 228
    mul-float/2addr v12, v1

    .line 229
    add-float/2addr v12, v3

    .line 230
    invoke-static {v4, v11, v12, v7}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 233
    iget v14, v6, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 235
    iget v15, v6, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 237
    iget v11, v7, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 239
    iget v12, v7, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 241
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 243
    move-object/from16 v18, v13

    .line 245
    move-object/from16 v13, p1

    .line 247
    move/from16 v16, v11

    .line 249
    move/from16 v17, v12

    .line 251
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 257
    goto :goto_1

    .line 258
    :cond_2
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 261
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 264
    return-void
.end method

.method public u()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/n;->j:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method
