.class public Lcom/github/mikephil/charting/charts/ScatterChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "ScatterChart.java"

# interfaces
.implements La6/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/ScatterChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/v;",
        ">;",
        "La6/h;"
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
.method public b()Lcom/github/mikephil/charting/data/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/v;

    .line 5
    return-object v0
.end method

.method protected y0()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/renderer/p;

    .line 6
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/p;-><init>(La6/h;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 13
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 15
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 18
    move-result-object v0

    .line 19
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->t0(F)V

    .line 24
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/a;->s0(F)V

    .line 31
    return-void
.end method
