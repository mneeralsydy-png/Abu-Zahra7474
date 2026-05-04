.class public abstract Lcom/github/mikephil/charting/highlight/h;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Lcom/github/mikephil/charting/highlight/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/github/mikephil/charting/highlight/f;"
    }
.end annotation


# instance fields
.field protected a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/highlight/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/github/mikephil/charting/highlight/h;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 13
    return-void
.end method


# virtual methods
.method public a(FF)Lcom/github/mikephil/charting/highlight/d;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->r1(FF)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->y1()F

    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-lez v0, :cond_0

    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->s1(FF)F

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 27
    instance-of v3, v2, Lcom/github/mikephil/charting/charts/PieChart;

    .line 29
    if-eqz v3, :cond_1

    .line 31
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->R()Lcom/github/mikephil/charting/animation/a;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/a;->i()F

    .line 38
    move-result v2

    .line 39
    div-float/2addr v0, v2

    .line 40
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 42
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->u1(F)I

    .line 45
    move-result v0

    .line 46
    if-ltz v0, :cond_3

    .line 48
    iget-object v2, p0, Lcom/github/mikephil/charting/highlight/h;->a:Lcom/github/mikephil/charting/charts/PieRadarChartBase;

    .line 50
    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->g()Lcom/github/mikephil/charting/data/k;

    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->w()Lb6/e;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 61
    move-result v2

    .line 62
    if-lt v0, v2, :cond_2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/highlight/h;->b(IFF)Lcom/github/mikephil/charting/highlight/d;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    :goto_0
    return-object v1
.end method

.method protected abstract b(IFF)Lcom/github/mikephil/charting/highlight/d;
.end method
