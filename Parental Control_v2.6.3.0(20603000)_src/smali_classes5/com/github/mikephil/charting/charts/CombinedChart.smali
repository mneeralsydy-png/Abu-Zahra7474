.class public Lcom/github/mikephil/charting/charts/CombinedChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "CombinedChart.java"

# interfaces
.implements La6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/charts/CombinedChart$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lcom/github/mikephil/charting/data/l;",
        ">;",
        "La6/f;"
    }
.end annotation


# instance fields
.field private p3:Z

.field protected q3:Z

.field private r3:Z

.field protected s3:[Lcom/github/mikephil/charting/charts/CombinedChart$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p3:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q3:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r3:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p3:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q3:Z

    .line 8
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r3:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p3:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q3:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r3:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic L0(Lcom/github/mikephil/charting/data/k;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/l;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/CombinedChart;->Y2(Lcom/github/mikephil/charting/data/l;)V

    .line 6
    return-void
.end method

.method protected P(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->B0()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 22
    array-length v3, v2

    .line 23
    if-ge v1, v3, :cond_4

    .line 25
    aget-object v2, v2, v1

    .line 27
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 29
    check-cast v3, Lcom/github/mikephil/charting/data/l;

    .line 31
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/l;->W(Lcom/github/mikephil/charting/highlight/d;)Lb6/b;

    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 37
    check-cast v4, Lcom/github/mikephil/charting/data/l;

    .line 39
    invoke-virtual {v4, v2}, Lcom/github/mikephil/charting/data/l;->s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;

    .line 42
    move-result-object v4

    .line 43
    if-nez v4, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v3, v4}, Lb6/e;->s2(Lcom/github/mikephil/charting/data/Entry;)I

    .line 49
    move-result v5

    .line 50
    int-to-float v5, v5

    .line 51
    invoke-interface {v3}, Lb6/e;->p2()I

    .line 54
    move-result v3

    .line 55
    int-to-float v3, v3

    .line 56
    iget-object v6, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 58
    invoke-virtual {v6}, Lcom/github/mikephil/charting/animation/a;->h()F

    .line 61
    move-result v6

    .line 62
    mul-float/2addr v6, v3

    .line 63
    cmpl-float v3, v5, v6

    .line 65
    if-lez v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/Chart;->h0(Lcom/github/mikephil/charting/highlight/d;)[F

    .line 71
    move-result-object v3

    .line 72
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 74
    aget v6, v3, v0

    .line 76
    const/4 v7, 0x1

    .line 77
    aget v8, v3, v7

    .line 79
    invoke-virtual {v5, v6, v8}, Lcom/github/mikephil/charting/utils/l;->G(FF)Z

    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 88
    invoke-interface {v5, v4, v2}, Lcom/github/mikephil/charting/components/d;->c(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/d;)V

    .line 91
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->x2:Lcom/github/mikephil/charting/components/d;

    .line 93
    aget v4, v3, v0

    .line 95
    aget v3, v3, v7

    .line 97
    invoke-interface {v2, p1, v4, v3}, Lcom/github/mikephil/charting/components/d;->b(Landroid/graphics/Canvas;FF)V

    .line 100
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    :goto_2
    return-void
.end method

.method public X2()[Lcom/github/mikephil/charting/charts/CombinedChart$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s3:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 3
    return-object v0
.end method

.method public Y2(Lcom/github/mikephil/charting/data/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->L0(Lcom/github/mikephil/charting/data/k;)V

    .line 4
    new-instance p1, Lcom/github/mikephil/charting/highlight/c;

    .line 6
    invoke-direct {p1, p0, p0}, Lcom/github/mikephil/charting/highlight/c;-><init>(La6/f;La6/a;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->Y0(Lcom/github/mikephil/charting/highlight/b;)V

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 14
    check-cast p1, Lcom/github/mikephil/charting/renderer/f;

    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/f;->l()V

    .line 19
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 21
    invoke-virtual {p1}, Lcom/github/mikephil/charting/renderer/g;->j()V

    .line 24
    return-void
.end method

.method public Z2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r3:Z

    .line 3
    return-void
.end method

.method public a()Lcom/github/mikephil/charting/data/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->S()Lcom/github/mikephil/charting/data/g;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CombinedChart;->d()Z

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

.method public a3([Lcom/github/mikephil/charting/charts/CombinedChart$a;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-gtz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s3:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 9
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Lcom/github/mikephil/charting/data/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->Y()Lcom/github/mikephil/charting/data/v;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p3:Z

    .line 3
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->p3:Z

    .line 3
    return v0
.end method

.method public c3(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q3:Z

    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->q3:Z

    .line 3
    return v0
.end method

.method public l()Lcom/github/mikephil/charting/data/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->X()Lcom/github/mikephil/charting/data/n;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public m()Lcom/github/mikephil/charting/data/l;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 5
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->r3:Z

    .line 3
    return v0
.end method

.method public p()Lcom/github/mikephil/charting/data/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->T()Lcom/github/mikephil/charting/data/i;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Lcom/github/mikephil/charting/data/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/github/mikephil/charting/data/l;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/l;->R()Lcom/github/mikephil/charting/data/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method protected y0()V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->y0()V

    .line 4
    sget-object v0, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BAR:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/charts/CombinedChart$a;->BUBBLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 8
    sget-object v2, Lcom/github/mikephil/charting/charts/CombinedChart$a;->LINE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 10
    sget-object v3, Lcom/github/mikephil/charting/charts/CombinedChart$a;->CANDLE:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 12
    sget-object v4, Lcom/github/mikephil/charting/charts/CombinedChart$a;->SCATTER:Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/CombinedChart;->s3:[Lcom/github/mikephil/charting/charts/CombinedChart$a;

    .line 20
    new-instance v0, Lcom/github/mikephil/charting/highlight/c;

    .line 22
    invoke-direct {v0, p0, p0}, Lcom/github/mikephil/charting/highlight/c;-><init>(La6/f;La6/a;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->Y0(Lcom/github/mikephil/charting/highlight/b;)V

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CombinedChart;->c3(Z)V

    .line 32
    new-instance v0, Lcom/github/mikephil/charting/renderer/f;

    .line 34
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p1:Lcom/github/mikephil/charting/animation/a;

    .line 36
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 38
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/renderer/f;-><init>(Lcom/github/mikephil/charting/charts/CombinedChart;Lcom/github/mikephil/charting/animation/a;Lcom/github/mikephil/charting/utils/l;)V

    .line 41
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 43
    return-void
.end method
