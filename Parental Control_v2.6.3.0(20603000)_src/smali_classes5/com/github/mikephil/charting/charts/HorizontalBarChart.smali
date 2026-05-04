.class public Lcom/github/mikephil/charting/charts/HorizontalBarChart;
.super Lcom/github/mikephil/charting/charts/BarChart;
.source "HorizontalBarChart.java"


# instance fields
.field private t3:Landroid/graphics/RectF;

.field protected u3:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t3:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u3:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t3:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u3:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t3:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u3:[F

    return-void
.end method


# virtual methods
.method public G1(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/g;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->u3:[F

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x1

    .line 19
    aput p1, v0, v1

    .line 21
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 28
    aget p1, v0, v2

    .line 30
    aget p2, v0, v1

    .line 32
    invoke-static {p1, p2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public J()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t3:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s1(Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->t3:Landroid/graphics/RectF;

    .line 8
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    const/4 v2, 0x0

    .line 11
    add-float/2addr v1, v2

    .line 12
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 14
    add-float/2addr v3, v2

    .line 15
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 17
    add-float/2addr v4, v2

    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    add-float/2addr v0, v2

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->L0()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 31
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 33
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->c()Landroid/graphics/Paint;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/j;->z0(Landroid/graphics/Paint;)F

    .line 40
    move-result v2

    .line 41
    add-float/2addr v3, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 44
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->L0()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 52
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 54
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->c()Landroid/graphics/Paint;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/j;->z0(Landroid/graphics/Paint;)F

    .line 61
    move-result v2

    .line 62
    add-float/2addr v0, v2

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 65
    iget v5, v2, Lcom/github/mikephil/charting/components/i;->L:I

    .line 67
    int-to-float v5, v5

    .line 68
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 76
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 79
    move-result-object v2

    .line 80
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    .line 82
    if-ne v2, v6, :cond_2

    .line 84
    add-float/2addr v1, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 88
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 91
    move-result-object v2

    .line 92
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    .line 94
    if-ne v2, v6, :cond_3

    .line 96
    :goto_0
    add-float/2addr v4, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 100
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 103
    move-result-object v2

    .line 104
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    .line 106
    if-ne v2, v6, :cond_4

    .line 108
    add-float/2addr v1, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Z()F

    .line 113
    move-result v2

    .line 114
    add-float/2addr v2, v3

    .line 115
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()F

    .line 118
    move-result v3

    .line 119
    add-float/2addr v3, v4

    .line 120
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->W()F

    .line 123
    move-result v4

    .line 124
    add-float/2addr v4, v0

    .line 125
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->X()F

    .line 128
    move-result v0

    .line 129
    add-float/2addr v0, v1

    .line 130
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 132
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 135
    move-result v1

    .line 136
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 138
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 141
    move-result v0

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 145
    move-result v2

    .line 146
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 149
    move-result v3

    .line 150
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v5, v0, v2, v3, v1}, Lcom/github/mikephil/charting/utils/l;->U(FFFF)V

    .line 157
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 159
    if-eqz v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 163
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 170
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f2()V

    .line 173
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/HorizontalBarChart;->g2()V

    .line 176
    return-void
.end method

.method public K2(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    div-float p1, v0, p1

    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/utils/l;->b0(FF)V

    .line 13
    return-void
.end method

.method public L2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/l;->d0(F)V

    .line 11
    return-void
.end method

.method public M2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/l;->Z(F)V

    .line 11
    return-void
.end method

.method public N2(FFLcom/github/mikephil/charting/components/j$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/l;->a0(FF)V

    .line 16
    return-void
.end method

.method public O2(FLcom/github/mikephil/charting/components/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/l;->c0(F)V

    .line 11
    return-void
.end method

.method public P2(FLcom/github/mikephil/charting/components/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/l;->Y(F)V

    .line 11
    return-void
.end method

.method public Y2(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/a;

    .line 5
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/k;->n(Lcom/github/mikephil/charting/data/Entry;)Lb6/e;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb6/a;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 25
    move-result p1

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 28
    check-cast v2, Lcom/github/mikephil/charting/data/a;

    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x40000000    # 2.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    sub-float v3, p1, v2

    .line 39
    add-float/2addr p1, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    cmpl-float v4, v1, v2

    .line 43
    if-ltz v4, :cond_1

    .line 45
    move v4, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v4, v2

    .line 48
    :goto_0
    cmpg-float v5, v1, v2

    .line 50
    if-gtz v5, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {p2, v4, v3, v1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    invoke-interface {v0}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/i;->t(Landroid/graphics/RectF;)V

    .line 68
    return-void
.end method

.method public a0(FF)Lcom/github/mikephil/charting/highlight/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->c0()Lcom/github/mikephil/charting/highlight/f;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2, p1}, Lcom/github/mikephil/charting/highlight/f;->a(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method protected g2()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 5
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 7
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 9
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 11
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->I:F

    .line 13
    iget v3, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 15
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/i;->q(FFFF)V

    .line 18
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 20
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 22
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 24
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 26
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 28
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->I:F

    .line 30
    iget v3, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 32
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/i;->q(FFFF)V

    .line 35
    return-void
.end method

.method public h()F
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/i;->k(FFLcom/github/mikephil/charting/utils/f;)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 26
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 31
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method protected h0(Lcom/github/mikephil/charting/highlight/d;)[F
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->f()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->e()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [F

    .line 12
    const/4 v2, 0x0

    .line 13
    aput v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, v1, v0

    .line 18
    return-object v1
.end method

.method public s()F
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/i;->k(FFLcom/github/mikephil/charting/utils/f;)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 26
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 31
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method protected y0()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/utils/e;

    .line 3
    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/l;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarChart;->y0()V

    .line 11
    new-instance v0, Lcom/github/mikephil/charting/utils/j;

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/i;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/utils/j;

    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 24
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/i;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/h;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/h;-><init>(La6/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 40
    new-instance v0, Lcom/github/mikephil/charting/highlight/e;

    .line 42
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/b;-><init>(La6/b;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->Y0(Lcom/github/mikephil/charting/highlight/b;)V

    .line 48
    new-instance v0, Lcom/github/mikephil/charting/renderer/u;

    .line 50
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 52
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 54
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 56
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/u;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V

    .line 59
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 61
    new-instance v0, Lcom/github/mikephil/charting/renderer/u;

    .line 63
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 65
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 67
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 69
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/u;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V

    .line 72
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 74
    new-instance v0, Lcom/github/mikephil/charting/renderer/r;

    .line 76
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 78
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 80
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 82
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mikephil/charting/renderer/r;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 85
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 87
    return-void
.end method
