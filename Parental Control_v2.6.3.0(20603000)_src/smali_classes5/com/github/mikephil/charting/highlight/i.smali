.class public Lcom/github/mikephil/charting/highlight/i;
.super Lcom/github/mikephil/charting/highlight/h;
.source "RadarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/highlight/h<",
        "Lcom/github/mikephil/charting/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/RadarChart;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/highlight/h;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected b(IFF)Lcom/github/mikephil/charting/highlight/d;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/highlight/i;->c(I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r1(FF)F

    .line 12
    move-result p2

    .line 13
    iget-object p3, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 15
    check-cast p3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 17
    invoke-virtual {p3}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 20
    move-result p3

    .line 21
    div-float/2addr p2, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    if-ge v1, v2, :cond_1

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/github/mikephil/charting/highlight/d;

    .line 39
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 42
    move-result v3

    .line 43
    sub-float/2addr v3, p2

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v3

    .line 48
    cmpg-float v4, v3, v0

    .line 50
    if-gez v4, :cond_0

    .line 52
    move-object p3, v2

    .line 53
    move v0, v3

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p3
.end method

.method protected c(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/h;->b:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 10
    iget-object v2, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 12
    check-cast v2, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 14
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->R()Lcom/github/mikephil/charting/animation/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 24
    check-cast v3, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 26
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->R()Lcom/github/mikephil/charting/animation/a;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 33
    move-result v3

    .line 34
    iget-object v4, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 36
    check-cast v4, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 38
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 41
    move-result v4

    .line 42
    iget-object v5, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 44
    check-cast v5, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 46
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/RadarChart;->I1()F

    .line 49
    move-result v5

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v6, v6}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 58
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 60
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 63
    move-result-object v8

    .line 64
    check-cast v8, Lcom/github/mikephil/charting/data/t;

    .line 66
    invoke-virtual {v8}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 69
    move-result v8

    .line 70
    if-ge v7, v8, :cond_0

    .line 72
    iget-object v8, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 74
    check-cast v8, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 76
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/github/mikephil/charting/data/t;

    .line 82
    invoke-virtual {v8, v7}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 85
    move-result-object v8

    .line 86
    invoke-interface {v8, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 93
    move-result v10

    .line 94
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 96
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 98
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/RadarChart;->e()F

    .line 101
    move-result v11

    .line 102
    sub-float/2addr v10, v11

    .line 103
    iget-object v11, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 105
    check-cast v11, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 107
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 110
    move-result-object v11

    .line 111
    mul-float/2addr v10, v5

    .line 112
    mul-float/2addr v10, v3

    .line 113
    int-to-float v12, v1

    .line 114
    mul-float v13, v4, v12

    .line 116
    mul-float/2addr v13, v2

    .line 117
    iget-object v14, v0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 119
    check-cast v14, Lcom/github/mikephil/charting/charts/RadarChart;

    .line 121
    invoke-virtual {v14}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 124
    move-result v14

    .line 125
    add-float/2addr v14, v13

    .line 126
    invoke-static {v11, v10, v14, v6}, Lcom/github/mikephil/charting/utils/k;->B(Lcom/github/mikephil/charting/utils/g;FFLcom/github/mikephil/charting/utils/g;)V

    .line 129
    iget-object v15, v0, Lcom/github/mikephil/charting/highlight/h;->b:Ljava/util/List;

    .line 131
    new-instance v14, Lcom/github/mikephil/charting/highlight/d;

    .line 133
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 136
    move-result v10

    .line 137
    iget v11, v6, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 139
    iget v13, v6, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 141
    invoke-interface {v8}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 144
    move-result-object v16

    .line 145
    move-object v8, v14

    .line 146
    move v9, v12

    .line 147
    move v12, v13

    .line 148
    move v13, v7

    .line 149
    move-object v1, v14

    .line 150
    move-object/from16 v14, v16

    .line 152
    invoke-direct/range {v8 .. v14}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFFFILcom/github/mikephil/charting/components/j$a;)V

    .line 155
    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    add-int/lit8 v7, v7, 0x1

    .line 160
    move/from16 v1, p1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    iget-object v1, v0, Lcom/github/mikephil/charting/highlight/h;->b:Ljava/util/List;

    .line 165
    return-object v1
.end method
