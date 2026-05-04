.class public abstract Lcom/github/mikephil/charting/charts/BarLineChartBase;
.super Lcom/github/mikephil/charting/charts/Chart;
.source "BarLineChartBase.java"

# interfaces
.implements La6/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/c<",
        "+",
        "Lb6/b<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>;>",
        "Lcom/github/mikephil/charting/charts/Chart<",
        "TT;>;",
        "La6/b;"
    }
.end annotation


# instance fields
.field protected H2:I

.field protected I2:Z

.field protected J2:Z

.field protected K2:Z

.field protected L2:Z

.field private M2:Z

.field private N2:Z

.field private O2:Z

.field private P2:Z

.field protected Q2:Landroid/graphics/Paint;

.field protected R2:Landroid/graphics/Paint;

.field protected S2:Z

.field protected T2:Z

.field protected U2:Z

.field protected V2:F

.field protected W2:Z

.field protected X2:Lcom/github/mikephil/charting/listener/f;

.field protected Y2:Lcom/github/mikephil/charting/components/j;

.field protected Z2:Lcom/github/mikephil/charting/components/j;

.field protected a3:Lcom/github/mikephil/charting/renderer/t;

.field protected b3:Lcom/github/mikephil/charting/renderer/t;

.field protected c3:Lcom/github/mikephil/charting/utils/i;

.field protected d3:Lcom/github/mikephil/charting/utils/i;

.field protected e3:Lcom/github/mikephil/charting/renderer/q;

.field private f3:J

.field private g3:J

.field private h3:Landroid/graphics/RectF;

.field protected i3:Landroid/graphics/Matrix;

.field protected j3:Landroid/graphics/Matrix;

.field private k3:Z

.field protected l3:[F

.field protected m3:Lcom/github/mikephil/charting/utils/f;

.field protected n3:Lcom/github/mikephil/charting/utils/f;

.field protected o3:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 52
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H2:I

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I2:Z

    .line 54
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J2:Z

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K2:Z

    .line 56
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L2:Z

    .line 57
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 59
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O2:Z

    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P2:Z

    .line 61
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S2:Z

    .line 62
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T2:Z

    .line 63
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U2:Z

    const/high16 v0, 0x41700000    # 15.0f

    .line 64
    iput v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 65
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    const-wide/16 v0, 0x0

    .line 66
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f3:J

    .line 67
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g3:J

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h3:Landroid/graphics/RectF;

    .line 69
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 70
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j3:Landroid/graphics/Matrix;

    .line 71
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k3:Z

    const/4 p1, 0x2

    .line 72
    new-array v0, p1, [F

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    move-result-object v2

    iput-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 74
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 75
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x64

    .line 27
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H2:I

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I2:Z

    .line 29
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J2:Z

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K2:Z

    .line 31
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L2:Z

    .line 32
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 33
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 34
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O2:Z

    .line 35
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P2:Z

    .line 36
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S2:Z

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T2:Z

    .line 38
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U2:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 39
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 40
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f3:J

    .line 42
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g3:J

    .line 43
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h3:Landroid/graphics/RectF;

    .line 44
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 45
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j3:Landroid/graphics/Matrix;

    .line 46
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k3:Z

    const/4 p1, 0x2

    .line 47
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    const-wide/16 v0, 0x0

    .line 48
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 49
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 50
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H2:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I2:Z

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J2:Z

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K2:Z

    .line 6
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L2:Z

    .line 7
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 8
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 9
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O2:Z

    .line 10
    iput-boolean p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P2:Z

    .line 11
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S2:Z

    .line 12
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T2:Z

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U2:Z

    const/high16 p2, 0x41700000    # 15.0f

    .line 14
    iput p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 15
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    const-wide/16 p2, 0x0

    .line 16
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f3:J

    .line 17
    iput-wide p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g3:J

    .line 18
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h3:Landroid/graphics/RectF;

    .line 19
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 20
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j3:Landroid/graphics/Matrix;

    .line 21
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k3:Z

    const/4 p1, 0x2

    .line 22
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    const-wide/16 p2, 0x0

    .line 23
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 24
    invoke-static {p2, p3, p2, p3}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    move-result-object p2

    iput-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 25
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    return-void
.end method


# virtual methods
.method public A1()Lcom/github/mikephil/charting/components/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 3
    return-object v0
.end method

.method public A2(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 3
    return-void
.end method

.method public B1(FF)Lb6/b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a0(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 9
    check-cast p2, Lcom/github/mikephil/charting/data/c;

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/k;->k(I)Lb6/e;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lb6/b;

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public B2(Lcom/github/mikephil/charting/listener/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X2:Lcom/github/mikephil/charting/listener/f;

    .line 3
    return-void
.end method

.method public C1()Lcom/github/mikephil/charting/listener/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->X2:Lcom/github/mikephil/charting/listener/f;

    .line 3
    return-object v0
.end method

.method public C2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J2:Z

    .line 3
    return-void
.end method

.method public D1(FF)Lcom/github/mikephil/charting/data/Entry;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->a0(FF)Lcom/github/mikephil/charting/highlight/d;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 9
    check-cast p2, Lcom/github/mikephil/charting/data/c;

    .line 11
    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/data/k;->s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public D2(Lcom/github/mikephil/charting/renderer/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 3
    return-void
.end method

.method public E1()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 3
    return v0
.end method

.method public E2(Lcom/github/mikephil/charting/renderer/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 3
    return-void
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
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/github/mikephil/charting/renderer/g;->j()V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I()V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 20
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 22
    iget v3, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 24
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    .line 31
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 35
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 37
    iget v3, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 39
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v2, v3, v1}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    .line 46
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 48
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 50
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 52
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v2, v1, v3}, Lcom/github/mikephil/charting/renderer/q;->a(FFZ)V

    .line 58
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 64
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 66
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/i;->a(Lcom/github/mikephil/charting/data/k;)V

    .line 69
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 72
    return-void
.end method

.method public F1(FFLcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2}, Lcom/github/mikephil/charting/utils/i;->f(FF)Lcom/github/mikephil/charting/utils/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public F2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O2:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P2:Z

    .line 5
    return-void
.end method

.method public G1(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/g;
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    .line 7
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aput v1, v0, v2

    .line 14
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    .line 16
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    aput p1, v0, v1

    .line 23
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    .line 29
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 32
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->l3:[F

    .line 34
    aget p2, p1, v2

    .line 36
    aget p1, p1, v1

    .line 38
    invoke-static {p2, p1}, Lcom/github/mikephil/charting/utils/g;->c(FF)Lcom/github/mikephil/charting/utils/g;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public G2(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/l;->c0(F)V

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/l;->d0(F)V

    .line 11
    return-void
.end method

.method public H1()Lcom/github/mikephil/charting/renderer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 3
    return-object v0
.end method

.method public H2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O2:Z

    .line 3
    return-void
.end method

.method protected I()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 5
    check-cast v1, Lcom/github/mikephil/charting/data/c;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->y()F

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 13
    check-cast v2, Lcom/github/mikephil/charting/data/c;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->x()F

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->n(FF)V

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 26
    check-cast v1, Lcom/github/mikephil/charting/data/c;

    .line 28
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 30
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 33
    move-result v1

    .line 34
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 36
    check-cast v3, Lcom/github/mikephil/charting/data/c;

    .line 38
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 49
    check-cast v1, Lcom/github/mikephil/charting/data/c;

    .line 51
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 53
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 59
    check-cast v3, Lcom/github/mikephil/charting/data/c;

    .line 61
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 68
    return-void
.end method

.method public I1()Lcom/github/mikephil/charting/renderer/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 3
    return-object v0
.end method

.method public I2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P2:Z

    .line 3
    return-void
.end method

.method public J()V
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k3:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h3:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s1(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h3:Landroid/graphics/RectF;

    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 14
    const/4 v2, 0x0

    .line 15
    add-float/2addr v1, v2

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 18
    add-float/2addr v3, v2

    .line 19
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 21
    add-float/2addr v4, v2

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 24
    add-float/2addr v0, v2

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 27
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->L0()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 35
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 37
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->c()Landroid/graphics/Paint;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/j;->A0(Landroid/graphics/Paint;)F

    .line 44
    move-result v2

    .line 45
    add-float/2addr v1, v2

    .line 46
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/j;->L0()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 56
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 58
    invoke-virtual {v5}, Lcom/github/mikephil/charting/renderer/a;->c()Landroid/graphics/Paint;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/j;->A0(Landroid/graphics/Paint;)F

    .line 65
    move-result v2

    .line 66
    add-float/2addr v4, v2

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 69
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 75
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 77
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->P()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 85
    iget v5, v2, Lcom/github/mikephil/charting/components/i;->M:I

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 91
    move-result v2

    .line 92
    add-float/2addr v2, v5

    .line 93
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 95
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTTOM:Lcom/github/mikephil/charting/components/i$a;

    .line 101
    if-ne v5, v6, :cond_2

    .line 103
    add-float/2addr v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 107
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 110
    move-result-object v5

    .line 111
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->TOP:Lcom/github/mikephil/charting/components/i$a;

    .line 113
    if-ne v5, v6, :cond_3

    .line 115
    :goto_0
    add-float/2addr v3, v2

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 119
    invoke-virtual {v5}, Lcom/github/mikephil/charting/components/i;->w0()Lcom/github/mikephil/charting/components/i$a;

    .line 122
    move-result-object v5

    .line 123
    sget-object v6, Lcom/github/mikephil/charting/components/i$a;->BOTH_SIDED:Lcom/github/mikephil/charting/components/i$a;

    .line 125
    if-ne v5, v6, :cond_4

    .line 127
    add-float/2addr v0, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Z()F

    .line 132
    move-result v2

    .line 133
    add-float/2addr v2, v3

    .line 134
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->Y()F

    .line 137
    move-result v3

    .line 138
    add-float/2addr v3, v4

    .line 139
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->W()F

    .line 142
    move-result v4

    .line 143
    add-float/2addr v4, v0

    .line 144
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->X()F

    .line 147
    move-result v0

    .line 148
    add-float/2addr v0, v1

    .line 149
    iget v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->V2:F

    .line 151
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 154
    move-result v1

    .line 155
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 157
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 160
    move-result v0

    .line 161
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 164
    move-result v2

    .line 165
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v3

    .line 169
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 172
    move-result v1

    .line 173
    invoke-virtual {v5, v0, v2, v3, v1}, Lcom/github/mikephil/charting/utils/l;->U(FFFF)V

    .line 176
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 178
    if-eqz v0, :cond_5

    .line 180
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 182
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f2()V

    .line 192
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g2()V

    .line 195
    return-void
.end method

.method public J1()Lcom/github/mikephil/charting/renderer/q;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 3
    return-object v0
.end method

.method public J2(FFFF)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k3:Z

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;

    .line 6
    move-object v1, v0

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase$a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;FFFF)V

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public K1(FFLcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1, v0, v1}, Lcom/github/mikephil/charting/utils/f;->b(DD)Lcom/github/mikephil/charting/utils/f;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L1(FFLcom/github/mikephil/charting/components/j$a;Lcom/github/mikephil/charting/utils/f;)V

    .line 10
    return-object v0
.end method

.method public K2(FF)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    div-float p1, v0, p1

    .line 7
    div-float/2addr v0, p2

    .line 8
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/github/mikephil/charting/utils/l;->a0(FF)V

    .line 13
    return-void
.end method

.method public L1(FFLcom/github/mikephil/charting/components/j$a;Lcom/github/mikephil/charting/utils/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3, p1, p2, p4}, Lcom/github/mikephil/charting/utils/i;->k(FFLcom/github/mikephil/charting/utils/f;)V

    .line 8
    return-void
.end method

.method public L2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/l;->c0(F)V

    .line 11
    return-void
.end method

.method public M1()F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public M2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/utils/l;->Y(F)V

    .line 11
    return-void
.end method

.method public N1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->C()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public N2(FFLcom/github/mikephil/charting/components/j$a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result v0

    .line 5
    div-float/2addr v0, p1

    .line 6
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 9
    move-result p1

    .line 10
    div-float/2addr p1, p2

    .line 11
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 13
    invoke-virtual {p2, v0, p1}, Lcom/github/mikephil/charting/utils/l;->b0(FF)V

    .line 16
    return-void
.end method

.method public O1()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 13
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public O2(FLcom/github/mikephil/charting/components/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/l;->d0(F)V

    .line 11
    return-void
.end method

.method public P1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I2:Z

    .line 3
    return v0
.end method

.method public P2(FLcom/github/mikephil/charting/components/j$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result p2

    .line 5
    div-float/2addr p2, p1

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 8
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/l;->Z(F)V

    .line 11
    return-void
.end method

.method public Q1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U2:Z

    .line 3
    return v0
.end method

.method public Q2(Lcom/github/mikephil/charting/renderer/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 3
    return-void
.end method

.method public R1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K2:Z

    .line 3
    return v0
.end method

.method public R2(FFFF)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    neg-float v4, p4

    .line 4
    iget-object v5, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/l;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 12
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 14
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 16
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p2, p0, p3}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 26
    return-void
.end method

.method public S1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method public S2(FFFFLcom/github/mikephil/charting/components/j$a;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {p0, p5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v6, p5

    .line 12
    move-object v7, p0

    .line 13
    invoke-static/range {v0 .. v7}, Lcom/github/mikephil/charting/jobs/f;->d(Lcom/github/mikephil/charting/utils/l;FFFFLcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/j$a;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/f;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public T1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 3
    return v0
.end method

.method public T2(FFFFLcom/github/mikephil/charting/components/j$a;J)V
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    move-object/from16 v15, p0

    .line 3
    move-object/from16 v0, p5

    .line 5
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 10
    move-result v1

    .line 11
    iget-object v2, v15, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v15, v1, v2, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K1(FFLcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    .line 20
    move-result-object v13

    .line 21
    iget-object v1, v15, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 23
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/components/j;

    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 33
    iget v4, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 35
    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 37
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->w()F

    .line 40
    move-result v7

    .line 41
    iget-object v0, v15, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 43
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 46
    move-result v8

    .line 47
    iget-wide v5, v13, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 49
    double-to-float v11, v5

    .line 50
    iget-wide v5, v13, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 52
    double-to-float v12, v5

    .line 53
    move-object v0, v1

    .line 54
    move-object/from16 v1, p0

    .line 56
    move/from16 v5, p1

    .line 58
    move/from16 v6, p2

    .line 60
    move/from16 v9, p3

    .line 62
    move/from16 v10, p4

    .line 64
    move-object/from16 v16, v13

    .line 66
    move-wide/from16 v13, p6

    .line 68
    invoke-static/range {v0 .. v14}, Lcom/github/mikephil/charting/jobs/c;->j(Lcom/github/mikephil/charting/utils/l;Landroid/view/View;Lcom/github/mikephil/charting/utils/i;Lcom/github/mikephil/charting/components/j;FFFFFFFFFJ)Lcom/github/mikephil/charting/jobs/c;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v15, v0}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 75
    invoke-static/range {v16 .. v16}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 78
    return-void
.end method

.method public U1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 3
    return v0
.end method

.method public U2()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->p()Lcom/github/mikephil/charting/utils/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    iget v2, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    iget v3, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 13
    neg-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/l;->o0(FFLandroid/graphics/Matrix;)V

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 27
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    return-void
.end method

.method public V1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T2:Z

    .line 3
    return v0
.end method

.method public V2()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->p()Lcom/github/mikephil/charting/utils/g;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    iget v2, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    iget v3, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 13
    neg-float v3, v3

    .line 14
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mikephil/charting/utils/l;->q0(FFLandroid/graphics/Matrix;)V

    .line 19
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 21
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, p0, v3}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 27
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/g;->h(Lcom/github/mikephil/charting/utils/g;)V

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 36
    return-void
.end method

.method public W1()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->D()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public W2(FF)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->t()Lcom/github/mikephil/charting/utils/g;

    .line 4
    move-result-object v0

    .line 5
    iget-object v7, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    iget v4, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 11
    iget v0, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 13
    neg-float v5, v0

    .line 14
    move v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v6, v7

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/l;->l0(FFFFLandroid/graphics/Matrix;)V

    .line 20
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, v7, p0, p2}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 26
    return-void
.end method

.method public X1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L2:Z

    .line 3
    return v0
.end method

.method public Y1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    .line 3
    return v0
.end method

.method public Z1()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J2:Z

    .line 3
    return v0
.end method

.method public a2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->O2:Z

    .line 3
    return v0
.end method

.method public b2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->P2:Z

    .line 3
    return v0
.end method

.method public c2(FFLcom/github/mikephil/charting/components/j$a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr v0, p2

    .line 18
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {v1, p1, v0, p2, p0}, Lcom/github/mikephil/charting/jobs/d;->d(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/d;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 3
    instance-of v1, v0, Lcom/github/mikephil/charting/listener/a;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lcom/github/mikephil/charting/listener/a;

    .line 9
    invoke-virtual {v0}, Lcom/github/mikephil/charting/listener/a;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public d2(FFLcom/github/mikephil/charting/components/j$a;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p3

    .line 3
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K1(FFLcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 22
    move-result v1

    .line 23
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 25
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 28
    move-result v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    div-float/2addr v1, v3

    .line 35
    add-float v3, v1, p2

    .line 37
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 40
    move-result-object v4

    .line 41
    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 43
    double-to-float v5, v0

    .line 44
    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 46
    double-to-float v6, v0

    .line 47
    move-object v0, v2

    .line 48
    move v1, p1

    .line 49
    move v2, v3

    .line 50
    move-object v3, v4

    .line 51
    move-object v4, p0

    .line 52
    move-wide v7, p4

    .line 53
    invoke-static/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/a;->j(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/a;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 60
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 63
    return-void
.end method

.method public e()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 7
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e2(F)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 5
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v2, v1, p0}, Lcom/github/mikephil/charting/jobs/d;->d(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/d;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public f()F
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 3
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 7
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->G:F

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected f2()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/i;->p(Z)V

    .line 12
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 14
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/i;->p(Z)V

    .line 23
    return-void
.end method

.method public g()Lcom/github/mikephil/charting/data/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 3
    check-cast v0, Lcom/github/mikephil/charting/data/c;

    .line 5
    return-object v0
.end method

.method protected g2()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 7
    iget v1, v0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 9
    iget v1, v0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 11
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 15
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 17
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 19
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 21
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 23
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->I:F

    .line 25
    iget v3, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 27
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/i;->q(FFFF)V

    .line 30
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 32
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 34
    iget v2, v1, Lcom/github/mikephil/charting/components/a;->H:F

    .line 36
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 38
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 40
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->I:F

    .line 42
    iget v3, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 44
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/github/mikephil/charting/utils/i;->q(FFFF)V

    .line 47
    return-void
.end method

.method public getScaleX()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->w()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public h()F
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/i;->k(FFLcom/github/mikephil/charting/utils/f;)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 26
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->m3:Lcom/github/mikephil/charting/utils/f;

    .line 31
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method public h2()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f3:J

    .line 5
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g3:J

    .line 7
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H2:I

    .line 3
    return v0
.end method

.method public i2()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->k3:Z

    .line 4
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 7
    return-void
.end method

.method public j2()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/utils/l;->T(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->i3:Landroid/graphics/Matrix;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    return-void
.end method

.method public k1(Landroid/graphics/Paint;I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/charts/Chart;->k1(Landroid/graphics/Paint;I)V

    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p2, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q2:Landroid/graphics/Paint;

    .line 10
    :goto_0
    return-void
.end method

.method public k2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I2:Z

    .line 3
    return-void
.end method

.method public l0(I)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->l0(I)Landroid/graphics/Paint;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q2:Landroid/graphics/Paint;

    .line 15
    return-object p1
.end method

.method public l2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public m2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2:Landroid/graphics/Paint;

    .line 3
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    return-void
.end method

.method public n2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->U2:Z

    .line 3
    return-void
.end method

.method public o2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K2:Z

    .line 3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->w1(Landroid/graphics/Canvas;)V

    .line 16
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->I2:Z

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r1()V

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 25
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 33
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 35
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 37
    iget v5, v3, Lcom/github/mikephil/charting/components/a;->G:F

    .line 39
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    .line 46
    :cond_2
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 48
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 54
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 56
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 58
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 60
    iget v5, v3, Lcom/github/mikephil/charting/components/a;->G:F

    .line 62
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v4, v5, v3}, Lcom/github/mikephil/charting/renderer/a;->a(FFZ)V

    .line 69
    :cond_3
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 71
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_4

    .line 77
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 79
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 81
    iget v4, v3, Lcom/github/mikephil/charting/components/a;->H:F

    .line 83
    iget v3, v3, Lcom/github/mikephil/charting/components/a;->G:F

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v2, v4, v3, v5}, Lcom/github/mikephil/charting/renderer/q;->a(FFZ)V

    .line 89
    :cond_4
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 91
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/q;->h(Landroid/graphics/Canvas;)V

    .line 94
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 96
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->h(Landroid/graphics/Canvas;)V

    .line 99
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 101
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->h(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 106
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->N()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 114
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/q;->i(Landroid/graphics/Canvas;)V

    .line 117
    :cond_5
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 119
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->N()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_6

    .line 125
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 127
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->i(Landroid/graphics/Canvas;)V

    .line 130
    :cond_6
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 132
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->N()Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_7

    .line 138
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 140
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->i(Landroid/graphics/Canvas;)V

    .line 143
    :cond_7
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 145
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_8

    .line 151
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 153
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_8

    .line 159
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 161
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/q;->j(Landroid/graphics/Canvas;)V

    .line 164
    :cond_8
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 166
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 172
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 174
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_9

    .line 180
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 182
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->j(Landroid/graphics/Canvas;)V

    .line 185
    :cond_9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 187
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_a

    .line 193
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 195
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_a

    .line 201
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 203
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->j(Landroid/graphics/Canvas;)V

    .line 206
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    move-result v2

    .line 210
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 212
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 219
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 221
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/g;->b(Landroid/graphics/Canvas;)V

    .line 224
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 226
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->N()Z

    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_b

    .line 232
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 234
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/q;->i(Landroid/graphics/Canvas;)V

    .line 237
    :cond_b
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 239
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->N()Z

    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 245
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 247
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/t;->i(Landroid/graphics/Canvas;)V

    .line 250
    :cond_c
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 252
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/a;->N()Z

    .line 255
    move-result v3

    .line 256
    if-nez v3, :cond_d

    .line 258
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 260
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/t;->i(Landroid/graphics/Canvas;)V

    .line 263
    :cond_d
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->q1()Z

    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_e

    .line 269
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 271
    iget-object v4, p0, Lcom/github/mikephil/charting/charts/Chart;->u2:[Lcom/github/mikephil/charting/highlight/d;

    .line 273
    invoke-virtual {v3, p1, v4}, Lcom/github/mikephil/charting/renderer/g;->d(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/d;)V

    .line 276
    :cond_e
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 281
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/g;->c(Landroid/graphics/Canvas;)V

    .line 284
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 286
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_f

    .line 292
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 294
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_f

    .line 300
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 302
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/q;->j(Landroid/graphics/Canvas;)V

    .line 305
    :cond_f
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 307
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_10

    .line 313
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 315
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 318
    move-result v2

    .line 319
    if-nez v2, :cond_10

    .line 321
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 323
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->j(Landroid/graphics/Canvas;)V

    .line 326
    :cond_10
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 328
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_11

    .line 334
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 336
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/a;->Q()Z

    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_11

    .line 342
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 344
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->j(Landroid/graphics/Canvas;)V

    .line 347
    :cond_11
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 349
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/q;->g(Landroid/graphics/Canvas;)V

    .line 352
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 354
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->g(Landroid/graphics/Canvas;)V

    .line 357
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 359
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/t;->g(Landroid/graphics/Canvas;)V

    .line 362
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q1()Z

    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_12

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 371
    move-result v2

    .line 372
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 374
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 381
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 383
    invoke-virtual {v3, p1}, Lcom/github/mikephil/charting/renderer/g;->f(Landroid/graphics/Canvas;)V

    .line 386
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 389
    goto :goto_0

    .line 390
    :cond_12
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->V:Lcom/github/mikephil/charting/renderer/g;

    .line 392
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/g;->f(Landroid/graphics/Canvas;)V

    .line 395
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->Q:Lcom/github/mikephil/charting/renderer/i;

    .line 397
    invoke-virtual {v2, p1}, Lcom/github/mikephil/charting/renderer/i;->f(Landroid/graphics/Canvas;)V

    .line 400
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->O(Landroid/graphics/Canvas;)V

    .line 403
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->P(Landroid/graphics/Canvas;)V

    .line 406
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/Chart;->b:Z

    .line 408
    if-eqz p1, :cond_13

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 413
    move-result-wide v2

    .line 414
    sub-long/2addr v2, v0

    .line 415
    iget-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f3:J

    .line 417
    add-long/2addr v0, v2

    .line 418
    iput-wide v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->f3:J

    .line 420
    iget-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g3:J

    .line 422
    const-wide/16 v4, 0x1

    .line 424
    add-long/2addr v2, v4

    .line 425
    iput-wide v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->g3:J

    .line 427
    div-long/2addr v0, v2

    .line 428
    :cond_13
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 10
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 16
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 19
    move-result v2

    .line 20
    aput v2, v0, v3

    .line 22
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    .line 24
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 26
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 29
    move-result v2

    .line 30
    aput v2, v0, v1

    .line 32
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 34
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    .line 40
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/i;->n([F)V

    .line 43
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/mikephil/charting/charts/Chart;->onSizeChanged(IIII)V

    .line 46
    iget-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    .line 48
    if-eqz p1, :cond_1

    .line 50
    sget-object p1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 52
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    .line 58
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/utils/i;->o([F)V

    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 63
    iget-object p2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->o3:[F

    .line 65
    invoke-virtual {p1, p2, p0}, Lcom/github/mikephil/charting/utils/l;->e([FLandroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 71
    invoke-virtual {p1}, Lcom/github/mikephil/charting/utils/l;->r()Landroid/graphics/Matrix;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2, p0, v1}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 78
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/github/mikephil/charting/charts/Chart;->z:Z

    .line 16
    if-nez v2, :cond_1

    .line 18
    return v1

    .line 19
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_2
    :goto_0
    return v1
.end method

.method public p2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 3
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 5
    return-void
.end method

.method public q2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/l;->W(F)V

    .line 6
    return-void
.end method

.method public r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 10
    return-object p1
.end method

.method protected r1()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->h()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->s()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 11
    check-cast v2, Lcom/github/mikephil/charting/data/c;

    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/github/mikephil/charting/data/k;->g(FF)V

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 18
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 20
    check-cast v1, Lcom/github/mikephil/charting/data/c;

    .line 22
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/k;->y()F

    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 28
    check-cast v2, Lcom/github/mikephil/charting/data/c;

    .line 30
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/k;->x()F

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/a;->n(FF)V

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 39
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 47
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 49
    check-cast v1, Lcom/github/mikephil/charting/data/c;

    .line 51
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 53
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 59
    check-cast v3, Lcom/github/mikephil/charting/data/c;

    .line 61
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 64
    move-result v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 70
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 78
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 80
    check-cast v1, Lcom/github/mikephil/charting/data/c;

    .line 82
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 84
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/data/k;->C(Lcom/github/mikephil/charting/components/j$a;)F

    .line 87
    move-result v1

    .line 88
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->d:Lcom/github/mikephil/charting/data/k;

    .line 90
    check-cast v3, Lcom/github/mikephil/charting/data/c;

    .line 92
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/data/k;->A(Lcom/github/mikephil/charting/components/j$a;)F

    .line 95
    move-result v2

    .line 96
    invoke-virtual {v0, v1, v2}, Lcom/github/mikephil/charting/components/j;->n(FF)V

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 102
    return-void
.end method

.method public r2(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/utils/l;->X(F)V

    .line 6
    return-void
.end method

.method public s()F
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 9
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->i()F

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 15
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->f()F

    .line 18
    move-result v2

    .line 19
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lcom/github/mikephil/charting/utils/i;->k(FFLcom/github/mikephil/charting/utils/f;)V

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 26
    iget v0, v0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 28
    float-to-double v0, v0

    .line 29
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->n3:Lcom/github/mikephil/charting/utils/f;

    .line 31
    iget-wide v2, v2, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 36
    move-result-wide v0

    .line 37
    double-to-float v0, v0

    .line 38
    return v0
.end method

.method protected s1(Landroid/graphics/RectF;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 6
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 8
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 10
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/b;->f()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/e;->H()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_9

    .line 28
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->c:[I

    .line 30
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 32
    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/e;->C()Lcom/github/mikephil/charting/components/e$e;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v0, v2, :cond_3

    .line 46
    if-eq v0, v1, :cond_0

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    .line 52
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 54
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v3

    .line 62
    aget v0, v0, v3

    .line 64
    if-eq v0, v2, :cond_2

    .line 66
    if-eq v0, v1, :cond_1

    .line 68
    goto/16 :goto_0

    .line 70
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 72
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 74
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 76
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 78
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 84
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 87
    move-result v3

    .line 88
    mul-float/2addr v3, v2

    .line 89
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 95
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 98
    move-result v2

    .line 99
    add-float/2addr v2, v1

    .line 100
    add-float/2addr v2, v0

    .line 101
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 103
    goto/16 :goto_0

    .line 105
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 107
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 109
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 111
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 113
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 116
    move-result v2

    .line 117
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 119
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 122
    move-result v3

    .line 123
    mul-float/2addr v3, v2

    .line 124
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 127
    move-result v1

    .line 128
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 130
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 133
    move-result v2

    .line 134
    add-float/2addr v2, v1

    .line 135
    add-float/2addr v2, v0

    .line 136
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 138
    goto/16 :goto_0

    .line 140
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->b:[I

    .line 142
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 144
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->y()Lcom/github/mikephil/charting/components/e$d;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 151
    move-result v3

    .line 152
    aget v0, v0, v3

    .line 154
    if-eq v0, v2, :cond_8

    .line 156
    if-eq v0, v1, :cond_7

    .line 158
    const/4 v3, 0x3

    .line 159
    if-eq v0, v3, :cond_4

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_4
    sget-object v0, Lcom/github/mikephil/charting/charts/BarLineChartBase$b;->a:[I

    .line 165
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 167
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->E()Lcom/github/mikephil/charting/components/e$f;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 174
    move-result v3

    .line 175
    aget v0, v0, v3

    .line 177
    if-eq v0, v2, :cond_6

    .line 179
    if-eq v0, v1, :cond_5

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 185
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 187
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 189
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 191
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 194
    move-result v2

    .line 195
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 197
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 200
    move-result v3

    .line 201
    mul-float/2addr v3, v2

    .line 202
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 205
    move-result v1

    .line 206
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 208
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 211
    move-result v2

    .line 212
    add-float/2addr v2, v1

    .line 213
    add-float/2addr v2, v0

    .line 214
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 216
    goto :goto_0

    .line 217
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 219
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 221
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->y:F

    .line 223
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 225
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->n()F

    .line 228
    move-result v2

    .line 229
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 231
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 234
    move-result v3

    .line 235
    mul-float/2addr v3, v2

    .line 236
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 239
    move-result v1

    .line 240
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 242
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->e()F

    .line 245
    move-result v2

    .line 246
    add-float/2addr v2, v1

    .line 247
    add-float/2addr v2, v0

    .line 248
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 250
    goto :goto_0

    .line 251
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 253
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 255
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->x:F

    .line 257
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 259
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 262
    move-result v2

    .line 263
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 265
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 268
    move-result v3

    .line 269
    mul-float/2addr v3, v2

    .line 270
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 273
    move-result v1

    .line 274
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 276
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 279
    move-result v2

    .line 280
    add-float/2addr v2, v1

    .line 281
    add-float/2addr v2, v0

    .line 282
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 284
    goto :goto_0

    .line 285
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 287
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 289
    iget v1, v1, Lcom/github/mikephil/charting/components/e;->x:F

    .line 291
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 293
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->o()F

    .line 296
    move-result v2

    .line 297
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 299
    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/e;->z()F

    .line 302
    move-result v3

    .line 303
    mul-float/2addr v3, v2

    .line 304
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 307
    move-result v1

    .line 308
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->B:Lcom/github/mikephil/charting/components/e;

    .line 310
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/b;->d()F

    .line 313
    move-result v2

    .line 314
    add-float/2addr v2, v1

    .line 315
    add-float/2addr v2, v0

    .line 316
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 318
    :cond_9
    :goto_0
    return-void
.end method

.method public s2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->M2:Z

    .line 3
    return-void
.end method

.method public t1(FFLcom/github/mikephil/charting/components/j$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 20
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->w()F

    .line 23
    move-result v2

    .line 24
    div-float/2addr v1, v2

    .line 25
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 29
    div-float/2addr v1, v3

    .line 30
    sub-float/2addr p1, v1

    .line 31
    div-float/2addr v0, v3

    .line 32
    add-float/2addr v0, p2

    .line 33
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {v2, p1, v0, p2, p0}, Lcom/github/mikephil/charting/jobs/d;->d(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public t2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->N2:Z

    .line 3
    return-void
.end method

.method public u(Lcom/github/mikephil/charting/components/j$a;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/components/j;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/github/mikephil/charting/components/j;->I0()Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public u1(FFLcom/github/mikephil/charting/components/j$a;J)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p3

    .line 3
    iget-object v1, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->h()F

    .line 8
    move-result v1

    .line 9
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 11
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->j()F

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v1, v2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->K1(FFLcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/f;

    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 22
    move-result v1

    .line 23
    iget-object v2, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 25
    invoke-virtual {v2}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 28
    move-result v2

    .line 29
    div-float/2addr v1, v2

    .line 30
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->o0()Lcom/github/mikephil/charting/components/i;

    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lcom/github/mikephil/charting/components/a;->I:F

    .line 36
    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 38
    invoke-virtual {v3}, Lcom/github/mikephil/charting/utils/l;->w()F

    .line 41
    move-result v3

    .line 42
    div-float/2addr v2, v3

    .line 43
    iget-object v3, v9, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 45
    const/high16 v4, 0x40000000    # 2.0f

    .line 47
    div-float/2addr v2, v4

    .line 48
    sub-float v2, p1, v2

    .line 50
    div-float/2addr v1, v4

    .line 51
    add-float v4, v1, p2

    .line 53
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 56
    move-result-object v5

    .line 57
    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/f;->e:D

    .line 59
    double-to-float v6, v0

    .line 60
    iget-wide v0, v10, Lcom/github/mikephil/charting/utils/f;->f:D

    .line 62
    double-to-float v7, v0

    .line 63
    move-object v0, v3

    .line 64
    move v1, v2

    .line 65
    move v2, v4

    .line 66
    move-object v3, v5

    .line 67
    move-object v4, p0

    .line 68
    move v5, v6

    .line 69
    move v6, v7

    .line 70
    move-wide v7, p4

    .line 71
    invoke-static/range {v0 .. v8}, Lcom/github/mikephil/charting/jobs/a;->j(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;FFJ)Lcom/github/mikephil/charting/jobs/a;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 78
    invoke-static {v10}, Lcom/github/mikephil/charting/utils/f;->c(Lcom/github/mikephil/charting/utils/f;)V

    .line 81
    return-void
.end method

.method public u2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T2:Z

    .line 3
    return-void
.end method

.method public v1(FLcom/github/mikephil/charting/components/j$a;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->z1(Lcom/github/mikephil/charting/components/j$a;)F

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 7
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->x()F

    .line 10
    move-result v1

    .line 11
    div-float/2addr v0, v1

    .line 12
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    div-float/2addr v0, v2

    .line 17
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->r(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/utils/i;

    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {v1, p2, v0, p1, p0}, Lcom/github/mikephil/charting/jobs/d;->d(Lcom/github/mikephil/charting/utils/l;FFLcom/github/mikephil/charting/utils/i;Landroid/view/View;)Lcom/github/mikephil/charting/jobs/d;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/Chart;->A(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method public v2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S2:Z

    .line 3
    return-void
.end method

.method protected w1(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->S2:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 7
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q2:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->T2:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 22
    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/l;->q()Landroid/graphics/RectF;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 31
    :cond_1
    return-void
.end method

.method public w2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q2:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    return-void
.end method

.method public x1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->j3:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 5
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/l;->m(Landroid/graphics/Matrix;)V

    .line 8
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, p0, v2}, Lcom/github/mikephil/charting/utils/l;->S(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 14
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->J()V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 20
    return-void
.end method

.method public x2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->L2:Z

    .line 3
    return-void
.end method

.method protected y0()V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/Chart;->y0()V

    .line 4
    new-instance v0, Lcom/github/mikephil/charting/components/j;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 8
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/j;-><init>(Lcom/github/mikephil/charting/components/j$a;)V

    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 13
    new-instance v0, Lcom/github/mikephil/charting/components/j;

    .line 15
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 17
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/components/j;-><init>(Lcom/github/mikephil/charting/components/j$a;)V

    .line 20
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 22
    new-instance v0, Lcom/github/mikephil/charting/utils/i;

    .line 24
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 26
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/i;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 29
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 31
    new-instance v0, Lcom/github/mikephil/charting/utils/i;

    .line 33
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 35
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/utils/i;-><init>(Lcom/github/mikephil/charting/utils/l;)V

    .line 38
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 40
    new-instance v0, Lcom/github/mikephil/charting/renderer/t;

    .line 42
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 44
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 46
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/t;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V

    .line 51
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->a3:Lcom/github/mikephil/charting/renderer/t;

    .line 53
    new-instance v0, Lcom/github/mikephil/charting/renderer/t;

    .line 55
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 57
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 59
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->d3:Lcom/github/mikephil/charting/utils/i;

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/t;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/j;Lcom/github/mikephil/charting/utils/i;)V

    .line 64
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->b3:Lcom/github/mikephil/charting/renderer/t;

    .line 66
    new-instance v0, Lcom/github/mikephil/charting/renderer/q;

    .line 68
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 70
    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->y:Lcom/github/mikephil/charting/components/i;

    .line 72
    iget-object v3, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->c3:Lcom/github/mikephil/charting/utils/i;

    .line 74
    invoke-direct {v0, v1, v2, v3}, Lcom/github/mikephil/charting/renderer/q;-><init>(Lcom/github/mikephil/charting/utils/l;Lcom/github/mikephil/charting/components/i;Lcom/github/mikephil/charting/utils/i;)V

    .line 77
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->e3:Lcom/github/mikephil/charting/renderer/q;

    .line 79
    new-instance v0, Lcom/github/mikephil/charting/highlight/b;

    .line 81
    invoke-direct {v0, p0}, Lcom/github/mikephil/charting/highlight/b;-><init>(La6/b;)V

    .line 84
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/Chart;->Y0(Lcom/github/mikephil/charting/highlight/b;)V

    .line 87
    new-instance v0, Lcom/github/mikephil/charting/listener/a;

    .line 89
    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->i1:Lcom/github/mikephil/charting/utils/l;

    .line 91
    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/l;->r()Landroid/graphics/Matrix;

    .line 94
    move-result-object v1

    .line 95
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    invoke-direct {v0, p0, v1, v2}, Lcom/github/mikephil/charting/listener/a;-><init>(Lcom/github/mikephil/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    .line 100
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->H:Lcom/github/mikephil/charting/listener/b;

    .line 102
    new-instance v0, Landroid/graphics/Paint;

    .line 104
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 107
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q2:Landroid/graphics/Paint;

    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 111
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Q2:Landroid/graphics/Paint;

    .line 116
    const/16 v1, 0xf0

    .line 118
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    new-instance v0, Landroid/graphics/Paint;

    .line 127
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 130
    iput-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2:Landroid/graphics/Paint;

    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 134
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2:Landroid/graphics/Paint;

    .line 139
    const/high16 v1, -0x1000000

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->R2:Landroid/graphics/Paint;

    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 148
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    return-void
.end method

.method public y1()Lcom/github/mikephil/charting/components/j;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 3
    return-object v0
.end method

.method public y2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->W2:Z

    .line 3
    return-void
.end method

.method public z(Lcom/github/mikephil/charting/components/j$a;)Lcom/github/mikephil/charting/components/j;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 10
    return-object p1
.end method

.method protected z1(Lcom/github/mikephil/charting/components/j$a;)F
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Y2:Lcom/github/mikephil/charting/components/j;

    .line 7
    iget p1, p1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->Z2:Lcom/github/mikephil/charting/components/j;

    .line 12
    iget p1, p1, Lcom/github/mikephil/charting/components/a;->I:F

    .line 14
    return p1
.end method

.method public z2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/charts/BarLineChartBase;->H2:I

    .line 3
    return-void
.end method
