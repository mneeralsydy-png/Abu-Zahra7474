.class public Lcom/github/mikephil/charting/charts/LineChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "LineChart.java"

# interfaces
.implements La6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/n;",
        ">;",
        "La6/g;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public l()Lcom/github/mikephil/charting/data/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/n;

    .line 5
    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/renderer/j;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/renderer/j;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/j;->A()V

    .line 14
    :cond_0
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->onDetachedFromWindow()V

    .line 17
    return-void
.end method

.method protected y0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/j;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/j;-><init>(La6/g;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 15
    return-void
.end method
