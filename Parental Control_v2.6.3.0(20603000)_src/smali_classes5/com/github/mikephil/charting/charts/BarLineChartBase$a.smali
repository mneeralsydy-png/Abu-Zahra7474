.class Lcom/github/mikephil/charting/charts/BarLineChartBase$a;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/BarLineChartBase;->J2(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:F

.field final synthetic l:Lcom/github/mikephil/charting/charts/BarLineChartBase;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->l:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->b:F

    .line 5
    iput p3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->d:F

    .line 7
    iput p4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:F

    .line 9
    iput p5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->f:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->l:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 3
    iget-object v0, v0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->b:F

    .line 7
    iget v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->d:F

    .line 9
    iget v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->e:F

    .line 11
    iget v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->f:F

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/l;->U(FFFF)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->l:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 18
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f2()V

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;->l:Lcom/github/mikephil/charting/charts/BarLineChartBase;

    .line 23
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g2()V

    .line 26
    return-void
.end method
