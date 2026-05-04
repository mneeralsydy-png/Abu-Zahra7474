.class public Lcom/github/mikephil/charting/charts/RadarChart;
.super Lcom/github/mikephil/charting/charts/PieRadarChartBase;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase<",
        "Lcom/github/mikephil/charting/data/t;",
        ">;"
    }
.end annotation


# instance fields
.field private L2:F

.field private M2:F

.field private N2:I

.field private O2:I

.field private P2:I

.field private Q2:Z

.field private R2:I

.field private S2:Lcom/github/mikephil/charting/components/j;

.field protected T2:Lcom/github/mikephil/charting/renderer/v;

.field protected U2:Lcom/github/mikephil/charting/renderer/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L2:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 3
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M2:F

    const/16 p1, 0x7a

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N2:I

    .line 5
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O2:I

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P2:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q2:Z

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 10
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L2:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M2:F

    const/16 p1, 0x7a

    .line 12
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N2:I

    .line 13
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O2:I

    const/16 p1, 0x96

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P2:I

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q2:Z

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R2:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L2:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 19
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M2:F

    const/16 p1, 0x7a

    .line 20
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N2:I

    .line 21
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O2:I

    const/16 p1, 0x96

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P2:I

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q2:Z

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R2:I

    return-void
.end method


# virtual methods
.method protected A1()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 19
    iget v0, v0, Lcom/github/mikephil/charting/components/i;->L:I

    .line 21
    int-to-float v0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 25
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
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
    const/high16 v1, 0x40800000    # 4.0f

    .line 13
    mul-float/2addr v0, v1

    .line 14
    return v0
.end method

.method public F0()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->I()V

    .line 9
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T2:Lcom/github/mikephil/charting/renderer/v;

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 13
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 15
    iget v3, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 17
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U2:Lcom/github/mikephil/charting/renderer/s;

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 28
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 30
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/q;->a(FFZ)V

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->I()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 50
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/i;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->J()V

    .line 56
    return-void
.end method

.method protected I()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 5
    check-cast v1, Lcom/github/mikephil/charting/data/t;

    .line 7
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 9
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 12
    move-result v1

    .line 13
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 15
    check-cast v3, Lcom/github/mikephil/charting/data/t;

    .line 17
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 28
    check-cast v1, Lcom/github/mikephil/charting/data/t;

    .line 30
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lb6/j;

    .line 36
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/github/mikephil/charting/components/a;->n(FF)V

    .line 45
    return-void
.end method

.method public I1()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 25
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 27
    div-float/2addr v0, v1

    .line 28
    return v0
.end method

.method public J1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R2:I

    .line 3
    return v0
.end method

.method public K1()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/t;

    .line 5
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lb6/j;

    .line 11
    invoke-interface {v0}, Lb6/e;->p2()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 18
    div-float/2addr v1, v0

    .line 19
    return v1
.end method

.method public L1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P2:I

    .line 3
    return v0
.end method

.method public M1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N2:I

    .line 3
    return v0
.end method

.method public N1()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O2:I

    .line 3
    return v0
.end method

.method public O1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L2:F

    .line 3
    return v0
.end method

.method public P1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M2:F

    .line 3
    return v0
.end method

.method public Q1()Lcom/github/mikephil/charting/components/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 3
    return-object v0
.end method

.method public R1()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    return v0
.end method

.method public S1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q2:Z

    .line 3
    return-void
.end method

.method public T1(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->R2:I

    .line 8
    return-void
.end method

.method public U1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->P2:I

    .line 3
    return-void
.end method

.method public V1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->N2:I

    .line 3
    return-void
.end method

.method public W1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->O2:I

    .line 3
    return-void
.end method

.method public X1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L2:F

    .line 7
    return-void
.end method

.method public Y1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M2:F

    .line 7
    return-void
.end method

.method public e()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 5
    return v0
.end method

.method public f()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 5
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U2:Lcom/github/mikephil/charting/renderer/s;

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 21
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 23
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/q;->a(FFZ)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U2:Lcom/github/mikephil/charting/renderer/s;

    .line 31
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/s;->g(Landroid/graphics/Canvas;)V

    .line 34
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->Q2:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 40
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->c(Landroid/graphics/Canvas;)V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 45
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 53
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T2:Lcom/github/mikephil/charting/renderer/v;

    .line 61
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/v;->j(Landroid/graphics/Canvas;)V

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 66
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->b(Landroid/graphics/Canvas;)V

    .line 69
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 77
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/github/mikephil/charting/renderer/g;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 84
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 98
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T2:Lcom/github/mikephil/charting/renderer/v;

    .line 100
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/v;->j(Landroid/graphics/Canvas;)V

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T2:Lcom/github/mikephil/charting/renderer/v;

    .line 105
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/v;->g(Landroid/graphics/Canvas;)V

    .line 108
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 110
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/g;->f(Landroid/graphics/Canvas;)V

    .line 113
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 115
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/renderer/i;->f(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->O(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->P(Landroid/graphics/Canvas;)V

    .line 124
    return-void
.end method

.method public u1(F)I
    .locals 7

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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/RadarChart;->K1()F

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 16
    check-cast v1, Lcom/github/mikephil/charting/data/t;

    .line 18
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lb6/j;

    .line 24
    invoke-interface {v1}, Lb6/e;->p2()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    :goto_0
    if-ge v3, v1, :cond_1

    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 34
    int-to-float v5, v4

    .line 35
    mul-float/2addr v5, v0

    .line 36
    const/high16 v6, 0x40000000    # 2.0f

    .line 38
    div-float v6, v0, v6

    .line 40
    sub-float/2addr v5, v6

    .line 41
    cmpl-float v5, v5, p1

    .line 43
    if-lez v5, :cond_0

    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return v2
.end method

.method protected y0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/j;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/j;-><init>(Lcom/github/mikephil/charting/components/j$a;)V

    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 13
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 15
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->L2:F

    .line 21
    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->M2:F

    .line 29
    new-instance v0, Lcom/github/mikephil/charting/renderer/n;

    .line 31
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 35
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/n;-><init>(Lcom/github/mikephil/charting/charts/RadarChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 40
    new-instance v0, Lcom/github/mikephil/charting/renderer/v;

    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/RadarChart;->S2:Lcom/github/mikephil/charting/components/j;

    .line 46
    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/v;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 49
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->T2:Lcom/github/mikephil/charting/renderer/v;

    .line 51
    new-instance v0, Lcom/github/mikephil/charting/renderer/s;

    .line 53
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 55
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 57
    invoke-direct {v0, v1, v2, p0}, Lcom/github/mikephil/charting/renderer/s;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/charts/RadarChart;)V

    .line 60
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/RadarChart;->U2:Lcom/github/mikephil/charting/renderer/s;

    .line 62
    new-instance v0, Lcom/github/mikephil/charting/highlight/i;

    .line 64
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/h;-><init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V

    .line 67
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->p0:Lcom/github/mikephil/charting/highlight/f;

    .line 69
    return-void
.end method

.method public y1()F
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    div-float/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v2

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 22
    move-result v0

    .line 23
    return v0
.end method
