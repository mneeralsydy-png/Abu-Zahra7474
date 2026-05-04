.class public Lcom/github/mikephil/charting/charts/BarChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "BarChart.java"

# interfaces
.implements La6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/a;",
        ">;",
        "La6/a;"
    }
.end annotation


# instance fields
.field protected p3:Z

.field private q3:Z

.field private r3:Z

.field private s3:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p3:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->q3:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r3:Z

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s3:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p3:Z

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->q3:Z

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r3:Z

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s3:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p3:Z

    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarChart;->q3:Z

    .line 14
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r3:Z

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s3:Z

    return-void
.end method


# virtual methods
.method protected I()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->s3:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 9
    check-cast v1, Lcom/github/mikephil/charting/data/a;

    .line 11
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->y()F

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 17
    check-cast v2, Lcom/github/mikephil/charting/data/a;

    .line 19
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v2, v3

    .line 26
    sub-float/2addr v1, v2

    .line 27
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 29
    check-cast v2, Lcom/github/mikephil/charting/data/a;

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->x()F

    .line 34
    move-result v2

    .line 35
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 37
    check-cast v4, Lcom/github/mikephil/charting/data/a;

    .line 39
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/a;->Q()F

    .line 42
    move-result v4

    .line 43
    div-float/2addr v4, v3

    .line 44
    add-float/2addr v4, v2

    .line 45
    invoke-virtual {v0, v1, v4}, Lcom/github/mikephil/charting/components/a;->n(FF)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 51
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 53
    check-cast v1, Lcom/github/mikephil/charting/data/a;

    .line 55
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->y()F

    .line 58
    move-result v1

    .line 59
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 61
    check-cast v2, Lcom/github/mikephil/charting/data/a;

    .line 63
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->x()F

    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->n(FF)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 74
    check-cast v1, Lcom/github/mikephil/charting/data/a;

    .line 76
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 78
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 84
    check-cast v3, Lcom/github/mikephil/charting/data/a;

    .line 86
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 93
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 97
    check-cast v1, Lcom/github/mikephil/charting/data/a;

    .line 99
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 101
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 107
    check-cast v3, Lcom/github/mikephil/charting/data/a;

    .line 109
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 116
    return-void
.end method

.method public X2(Lcom/github/mikephil/charting/data/BarEntry;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->Y2(Lcom/github/mikephil/charting/data/BarEntry;Landroid/graphics/RectF;)V

    .line 9
    return-object v0
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
    invoke-virtual {p2, v3, v4, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

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

.method public Z2(FFF)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->x()Lcom/github/mikephil/charting/data/a;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->x()Lcom/github/mikephil/charting/data/a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/mikephil/charting/data/a;->S(FFF)V

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->F0()V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    const-string p2, "\u101c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public a0(FF)Lcom/github/mikephil/charting/highlight/d;
    .locals 8

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
    invoke-interface {v0, p1, p2}, Lcom/github/mikephil/charting/highlight/f;->a(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->d()Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p2, Lcom/github/mikephil/charting/highlight/d;

    .line 26
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->i()F

    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->k()F

    .line 41
    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 45
    move-result v5

    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->b()Lcom/github/mikephil/charting/components/j$a;

    .line 50
    move-result-object v7

    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v7}, Lcom/github/mikephil/charting/highlight/d;-><init>(FFFFIILcom/github/mikephil/charting/components/j$a;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    :goto_0
    return-object p1
.end method

.method public a3(FII)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/github/mikephil/charting/highlight/d;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/github/mikephil/charting/highlight/d;-><init>(FII)V

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/github/mikephil/charting/charts/Chart;->w0(Lcom/github/mikephil/charting/highlight/d;Z)V

    .line 10
    return-void
.end method

.method public b3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->r3:Z

    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->q3:Z

    .line 3
    return v0
.end method

.method public c3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->q3:Z

    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->p3:Z

    .line 3
    return v0
.end method

.method public d3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->s3:Z

    .line 3
    return-void
.end method

.method public e3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarChart;->p3:Z

    .line 3
    return-void
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarChart;->r3:Z

    .line 3
    return v0
.end method

.method public x()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/a;

    .line 5
    return-object v0
.end method

.method protected y0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/b;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/b;-><init>(La6/a;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 15
    new-instance v0, Lcom/github/mikephil/charting/highlight/a;

    .line 17
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/b;-><init>(La6/b;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->Y0(Lcom/github/mikephil/charting/highlight/b;)V

    .line 23
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 26
    move-result-object v0

    .line 27
    const/high16 v1, 0x3f000000    # 0.5f

    .line 29
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->t0(F)V

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->s0(F)V

    .line 39
    return-void
.end method
