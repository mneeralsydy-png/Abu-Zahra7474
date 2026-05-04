.class public Lcom/github/mikephil/charting/renderer/s;
.super Lcom/github/mikephil/charting/renderer/q;
.source "XAxisRendererRadarChart.java"


# instance fields
.field private p:Lcom/github/mikephil/charting/charts/RadarChart;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/mikephil/charting/renderer/q;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/i;)V

    .line 5
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 7
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto/16 :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 21
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/i;->v0()F

    .line 24
    move-result v0

    .line 25
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    const/high16 v2, 0x3e800000    # 0.25f

    .line 29
    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 32
    move-result-object v8

    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 35
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 37
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->c()Landroid/graphics/Typeface;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 44
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 46
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->b()F

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/a;->e:Landroid/graphics/Paint;

    .line 57
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 59
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->a()I

    .line 62
    move-result v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 68
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 71
    move-result v9

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 74
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 77
    move-result v10

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 80
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 83
    move-result-object v11

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {v1, v1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 88
    move-result-object v12

    .line 89
    const/4 v1, 0x0

    .line 90
    move v13, v1

    .line 91
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 93
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/github/mikephil/charting/data/t;

    .line 99
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lb6/j;

    .line 105
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 108
    move-result v1

    .line 109
    if-ge v13, v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 113
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/a;->H()Lcom/github/mikephil/charting/formatter/l;

    .line 116
    move-result-object v1

    .line 117
    int-to-float v2, v13

    .line 118
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 120
    invoke-virtual {v1, v2, v3}, Lcom/github/mikephil/charting/formatter/l;->c(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    mul-float/2addr v2, v9

    .line 125
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 127
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 130
    move-result v1

    .line 131
    add-float/2addr v1, v2

    .line 132
    const/high16 v2, 0x43b40000    # 360.0f

    .line 134
    rem-float/2addr v1, v2

    .line 135
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/s;->p:Lcom/github/mikephil/charting/charts/RadarChart;

    .line 137
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/RadarChart;->R1()F

    .line 140
    move-result v2

    .line 141
    mul-float/2addr v2, v10

    .line 142
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 144
    iget v4, v4, Lcom/github/mikephil/charting/components/i;->L:I

    .line 146
    int-to-float v4, v4

    .line 147
    const/high16 v5, 0x40000000    # 2.0f

    .line 149
    div-float/2addr v4, v5

    .line 150
    add-float/2addr v4, v2

    .line 151
    invoke-static {v11, v4, v1, v12}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 154
    iget v4, v12, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 156
    iget v1, v12, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 158
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/q;->h:Lcom/github/mikephil/charting/components/i;

    .line 160
    iget v2, v2, Lcom/github/mikephil/charting/components/i;->M:I

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr v2, v5

    .line 164
    sub-float v5, v1, v2

    .line 166
    move-object v1, p0

    .line 167
    move-object v2, p1

    .line 168
    move-object v6, v8

    .line 169
    move v7, v0

    .line 170
    invoke-virtual/range {v1 .. v7}, Lcom/github/mikephil/charting/renderer/q;->m(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/github/mikephil/charting/utils/g;F)V

    .line 173
    add-int/lit8 v13, v13, 0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_1
    invoke-static {v11}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 179
    invoke-static {v12}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 182
    invoke-static {v8}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 185
    :cond_2
    :goto_1
    return-void
.end method

.method public j(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
