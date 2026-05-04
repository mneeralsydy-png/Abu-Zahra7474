.class public Lcom/github/mikephil/charting/charts/PieChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/r;",
        ">;"
    }
.end annotation


# instance fields
.field private L2:Landroid/graphics/RectF;

.field private M2:Z

.field private N2:[F

.field private O2:[F

.field private P2:Z

.field private Q2:Z

.field private R2:Z

.field private S2:Z

.field private T2:Ljava/lang/CharSequence;

.field private U2:Lcom/github/mikephil/charting/utils/g;

.field private V2:F

.field protected W2:F

.field private X2:Z

.field private Y2:F

.field protected Z2:F

.field private a3:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M2:Z

    .line 4
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 5
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P2:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q2:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R2:Z

    .line 9
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S2:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->T2:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U2:Lcom/github/mikephil/charting/utils/g;

    const/high16 v1, 0x42480000    # 50.0f

    .line 12
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V2:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->W2:F

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->X2:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 15
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y2:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 17
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M2:Z

    .line 21
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P2:Z

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q2:Z

    .line 25
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R2:Z

    .line 26
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S2:Z

    .line 27
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T2:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 28
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U2:Lcom/github/mikephil/charting/utils/g;

    const/high16 v0, 0x42480000    # 50.0f

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V2:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 30
    iput v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W2:F

    .line 31
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->X2:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y2:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 33
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 34
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M2:Z

    .line 38
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 39
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P2:Z

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q2:Z

    .line 42
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->R2:Z

    .line 43
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->S2:Z

    .line 44
    const-string p2, ""

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->T2:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 45
    invoke-static {p2, p2}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    move-result-object p3

    iput-object p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->U2:Lcom/github/mikephil/charting/utils/g;

    const/high16 p3, 0x42480000    # 50.0f

    .line 46
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->V2:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 47
    iput p3, p0, Lcom/github/mikephil/charting/charts/PieChart;->W2:F

    .line 48
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->X2:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 49
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y2:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 50
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 51
    iput p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    return-void
.end method

.method private I1(F)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/r;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/r;->T()F

    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/charts/PieChart;->J1(FF)F

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method private J1(FF)F
    .locals 0

    .prologue
    .line 1
    div-float/2addr p1, p2

    .line 2
    iget p2, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 4
    mul-float/2addr p1, p2

    .line 5
    return p1
.end method

.method private K1()V
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 5
    check-cast v1, Lcom/github/mikephil/charting/data/r;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->r()I

    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 13
    array-length v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v2, v1, :cond_0

    .line 17
    new-array v2, v1, [F

    .line 19
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 27
    aput v3, v5, v2

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 34
    array-length v2, v2

    .line 35
    if-eq v2, v1, :cond_2

    .line 37
    new-array v2, v1, [F

    .line 39
    iput-object v2, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v2, 0x0

    .line 43
    :goto_2
    if-ge v2, v1, :cond_3

    .line 45
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 47
    aput v3, v5, v2

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 54
    check-cast v2, Lcom/github/mikephil/charting/data/r;

    .line 56
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/r;->T()F

    .line 59
    move-result v2

    .line 60
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 62
    check-cast v5, Lcom/github/mikephil/charting/data/r;

    .line 64
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    .line 70
    cmpl-float v7, v6, v3

    .line 72
    if-eqz v7, :cond_4

    .line 74
    int-to-float v7, v1

    .line 75
    mul-float/2addr v7, v6

    .line 76
    iget v6, v0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 78
    cmpg-float v6, v7, v6

    .line 80
    if-gtz v6, :cond_4

    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    const/4 v6, 0x0

    .line 85
    :goto_4
    new-array v7, v1, [F

    .line 87
    move v9, v3

    .line 88
    move v10, v9

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    :goto_5
    iget-object v12, v0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 93
    check-cast v12, Lcom/github/mikephil/charting/data/r;

    .line 95
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/k;->m()I

    .line 98
    move-result v12

    .line 99
    if-ge v8, v12, :cond_9

    .line 101
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Lb6/i;

    .line 107
    const/4 v13, 0x0

    .line 108
    :goto_6
    invoke-interface {v12}, Lb6/e;->p2()I

    .line 111
    move-result v14

    .line 112
    if-ge v13, v14, :cond_8

    .line 114
    invoke-interface {v12, v13}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 117
    move-result-object v14

    .line 118
    check-cast v14, Lcom/github/mikephil/charting/data/PieEntry;

    .line 120
    invoke-virtual {v14}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 123
    move-result v14

    .line 124
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 127
    move-result v14

    .line 128
    invoke-direct {v0, v14, v2}, Lcom/github/mikephil/charting/charts/PieChart;->J1(FF)F

    .line 131
    move-result v14

    .line 132
    if-eqz v6, :cond_6

    .line 134
    iget v15, v0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    .line 136
    sub-float v4, v14, v15

    .line 138
    cmpg-float v16, v4, v3

    .line 140
    if-gtz v16, :cond_5

    .line 142
    aput v15, v7, v11

    .line 144
    neg-float v4, v4

    .line 145
    add-float/2addr v9, v4

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    aput v14, v7, v11

    .line 149
    add-float/2addr v10, v4

    .line 150
    :cond_6
    :goto_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 152
    aput v14, v4, v11

    .line 154
    if-nez v11, :cond_7

    .line 156
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 158
    aput v14, v4, v11

    .line 160
    goto :goto_8

    .line 161
    :cond_7
    iget-object v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 163
    add-int/lit8 v15, v11, -0x1

    .line 165
    aget v15, v4, v15

    .line 167
    add-float/2addr v15, v14

    .line 168
    aput v15, v4, v11

    .line 170
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 172
    add-int/lit8 v13, v13, 0x1

    .line 174
    goto :goto_6

    .line 175
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_9
    if-eqz v6, :cond_c

    .line 180
    const/4 v2, 0x0

    .line 181
    :goto_9
    if-ge v2, v1, :cond_b

    .line 183
    aget v3, v7, v2

    .line 185
    iget v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    .line 187
    sub-float v4, v3, v4

    .line 189
    div-float/2addr v4, v10

    .line 190
    mul-float/2addr v4, v9

    .line 191
    sub-float/2addr v3, v4

    .line 192
    aput v3, v7, v2

    .line 194
    if-nez v2, :cond_a

    .line 196
    iget-object v3, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 198
    const/4 v4, 0x0

    .line 199
    aget v5, v7, v4

    .line 201
    aput v5, v3, v4

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const/4 v4, 0x0

    .line 205
    iget-object v5, v0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 207
    add-int/lit8 v6, v2, -0x1

    .line 209
    aget v6, v5, v6

    .line 211
    add-float/2addr v6, v3

    .line 212
    aput v6, v5, v2

    .line 214
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_9

    .line 217
    :cond_b
    iput-object v7, v0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 219
    :cond_c
    return-void
.end method


# virtual methods
.method protected A1()F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public A2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->W2:F

    .line 3
    return-void
.end method

.method protected B1()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/i;->e()Landroid/graphics/Paint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public B2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->R2:Z

    .line 3
    return-void
.end method

.method protected I()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/charts/PieChart;->K1()V

    .line 4
    return-void
.end method

.method public J()V
    .locals 8

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->t1()F

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 22
    check-cast v2, Lcom/github/mikephil/charting/data/r;

    .line 24
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/r;->Q()Lb6/i;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lb6/i;->j()F

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    .line 34
    iget v4, v1, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 36
    sub-float v5, v4, v0

    .line 38
    add-float/2addr v5, v2

    .line 39
    iget v6, v1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 41
    sub-float v7, v6, v0

    .line 43
    add-float/2addr v7, v2

    .line 44
    add-float/2addr v4, v0

    .line 45
    sub-float/2addr v4, v2

    .line 46
    add-float/2addr v6, v0

    .line 47
    sub-float/2addr v6, v2

    .line 48
    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 54
    return-void
.end method

.method public L1()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 3
    return-object v0
.end method

.method public M1()Lcom/github/mikephil/charting/utils/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public N1()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->T2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public O1()Lcom/github/mikephil/charting/utils/g;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U2:Lcom/github/mikephil/charting/utils/g;

    .line 3
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 5
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 7
    invoke-static {v1, v0}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public P1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y2:F

    .line 3
    return v0
.end method

.method public Q1()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    .line 3
    return-object v0
.end method

.method public R1(I)I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/r;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->q()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb6/i;

    .line 22
    int-to-float v3, p1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 25
    invoke-interface {v2, v3, v4}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, -0x1

    .line 36
    return p1
.end method

.method public S1()[F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 3
    return-object v0
.end method

.method public T1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->V2:F

    .line 3
    return v0
.end method

.method public U1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 3
    return v0
.end method

.method public V1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    .line 3
    return v0
.end method

.method public W1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->W2:F

    .line 3
    return v0
.end method

.method public X1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->X2:Z

    .line 3
    return v0
.end method

.method public Y1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->M2:Z

    .line 3
    return v0
.end method

.method public Z1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->P2:Z

    .line 3
    return v0
.end method

.method public a2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->S2:Z

    .line 3
    return v0
.end method

.method public b2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q2:Z

    .line 3
    return v0
.end method

.method public c2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->R2:Z

    .line 3
    return v0
.end method

.method public d2(I)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 12
    array-length v3, v2

    .line 13
    if-ge v0, v3, :cond_2

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-virtual {v2}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    if-ne v2, p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v1
.end method

.method public e2(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p1, ""

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T2:Ljava/lang/CharSequence;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->T2:Ljava/lang/CharSequence;

    .line 10
    :goto_0
    return-void
.end method

.method public f2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->r()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public g2(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->U2:Lcom/github/mikephil/charting/utils/g;

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 6
    move-result p1

    .line 7
    iput p1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 9
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->U2:Lcom/github/mikephil/charting/utils/g;

    .line 11
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 14
    move-result p2

    .line 15
    iput p2, p1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 17
    return-void
.end method

.method protected h0(Lcom/github/mikephil/charting/highlight/d;)[F
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->M1()Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->y1()F

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    div-float v2, v1, v2

    .line 13
    const v3, 0x40666666

    .line 16
    mul-float/2addr v2, v3

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->Z1()Z

    .line 20
    move-result v3

    .line 21
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    if-eqz v3, :cond_0

    .line 25
    const/high16 v2, 0x42c80000    # 100.0f

    .line 27
    div-float v2, v1, v2

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieChart;->T1()F

    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, v2

    .line 34
    sub-float v2, v1, v3

    .line 36
    div-float/2addr v2, v4

    .line 37
    :cond_0
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 45
    move-result p1

    .line 46
    float-to-int p1, p1

    .line 47
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/PieChart;->N2:[F

    .line 49
    aget v3, v3, p1

    .line 51
    div-float/2addr v3, v4

    .line 52
    float-to-double v4, v1

    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 55
    aget v1, v1, p1

    .line 57
    add-float/2addr v1, v2

    .line 58
    sub-float/2addr v1, v3

    .line 59
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 61
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 64
    move-result v6

    .line 65
    mul-float/2addr v6, v1

    .line 66
    float-to-double v6, v6

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    move-result-wide v6

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 74
    move-result-wide v6

    .line 75
    mul-double/2addr v6, v4

    .line 76
    iget v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 78
    float-to-double v8, v1

    .line 79
    add-double/2addr v6, v8

    .line 80
    double-to-float v1, v6

    .line 81
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 83
    aget p1, v6, p1

    .line 85
    add-float/2addr v2, p1

    .line 86
    sub-float/2addr v2, v3

    .line 87
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 89
    invoke-virtual {p1}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 92
    move-result p1

    .line 93
    mul-float/2addr p1, v2

    .line 94
    float-to-double v2, p1

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 102
    move-result-wide v2

    .line 103
    mul-double/2addr v2, v4

    .line 104
    iget p1, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 106
    float-to-double v4, p1

    .line 107
    add-double/2addr v2, v4

    .line 108
    double-to-float p1, v2

    .line 109
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 112
    const/4 v0, 0x2

    .line 113
    new-array v0, v0, [F

    .line 115
    const/4 v2, 0x0

    .line 116
    aput v1, v0, v2

    .line 118
    const/4 v1, 0x1

    .line 119
    aput p1, v0, v1

    .line 121
    return-object v0
.end method

.method public h2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Y2:F

    .line 3
    return-void
.end method

.method public i2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->r()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method public j2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->r()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    return-void
.end method

.method public k2(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->r()Landroid/text/TextPaint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    return-void
.end method

.method public l2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->X2:Z

    .line 3
    return-void
.end method

.method public m2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M2:Z

    .line 3
    return-void
.end method

.method public n2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->P2:Z

    .line 3
    return-void
.end method

.method public o0()Lcom/github/mikephil/charting/components/i;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "\u1023"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public o2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->S2:Z

    .line 3
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/m;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->w()V

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 11
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->b(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 22
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/g;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 29
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->c(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 34
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->f(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 39
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/i;->f(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->O(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->P(Landroid/graphics/Canvas;)V

    .line 48
    return-void
.end method

.method public p2(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->M2:Z

    .line 3
    return-void
.end method

.method public q2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Q2:Z

    .line 3
    return-void
.end method

.method public r2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->s()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public s2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->s()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    return-void
.end method

.method public t2(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->s()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    return-void
.end method

.method public u1(F)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->C1()F

    .line 4
    move-result v0

    .line 5
    sub-float/2addr p1, v0

    .line 6
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->z(F)F

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/PieChart;->O2:[F

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget v1, v1, v0

    .line 18
    cmpl-float v1, v1, p1

    .line 20
    if-lez v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public u2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->t()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    return-void
.end method

.method public v2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->V2:F

    .line 3
    return-void
.end method

.method public w2(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    .line 10
    cmpg-float v1, p1, v0

    .line 12
    if-gez v1, :cond_1

    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 17
    return-void
.end method

.method public x2(F)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->Z2:F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    div-float v2, v0, v1

    .line 7
    cmpl-float v2, p1, v2

    .line 9
    if-lez v2, :cond_0

    .line 11
    div-float p1, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpg-float v1, p1, v0

    .line 17
    if-gez v1, :cond_1

    .line 19
    move p1, v0

    .line 20
    :cond_1
    :goto_0
    iput p1, p0, Lcom/github/mikephil/charting/charts/PieChart;->a3:F

    .line 22
    return-void
.end method

.method protected y0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/m;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/m;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 18
    new-instance v0, Lcom/github/mikephil/charting/highlight/g;

    .line 20
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/h;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p0:Lcom/github/mikephil/charting/highlight/f;

    .line 25
    return-void
.end method

.method public y1()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/PieChart;->L2:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 19
    move-result v2

    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public y2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->u()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    return-void
.end method

.method public z2(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/renderer/m;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/m;->u()Landroid/graphics/Paint;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    return-void
.end method
