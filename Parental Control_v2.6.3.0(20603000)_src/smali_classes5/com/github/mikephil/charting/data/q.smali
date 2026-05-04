.class public abstract Lcom/github/mikephil/charting/data/q;
.super Lcom/github/mikephil/charting/data/d;
.source "LineScatterCandleRadarDataSet.java"

# interfaces
.implements Lb6/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Lcom/github/mikephil/charting/data/d<",
        "TT;>;",
        "Lb6/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected A:F

.field protected B:Landroid/graphics/DashPathEffect;

.field protected y:Z

.field protected z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/q;->y:Z

    .line 7
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/q;->z:Z

    .line 9
    const/high16 p1, 0x3f000000    # 0.5f

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/q;->A:F

    .line 13
    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 16
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/github/mikephil/charting/data/q;->A:F

    .line 22
    return-void
.end method


# virtual methods
.method protected S0(Lcom/github/mikephil/charting/data/q;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/d;->Q0(Lcom/github/mikephil/charting/data/d;)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/q;->z:Z

    .line 6
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/q;->z:Z

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/q;->y:Z

    .line 10
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/q;->y:Z

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/q;->A:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/q;->A:F

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 18
    iput-object v0, p1, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 20
    return-void
.end method

.method public T0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public U0(FFF)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    aput p2, v1, p1

    .line 12
    invoke-direct {v0, v1, p3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public V0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0
.end method

.method public W0(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/q;->Y0(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/q;->X0(Z)V

    .line 7
    return-void
.end method

.method public X()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/q;->A:F

    .line 3
    return v0
.end method

.method public X0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/q;->z:Z

    .line 3
    return-void
.end method

.method public Y0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/q;->y:Z

    .line 3
    return-void
.end method

.method public Z0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/q;->A:F

    .line 7
    return-void
.end method

.method public h0()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/q;->B:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/q;->y:Z

    .line 3
    return v0
.end method

.method public o0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/q;->z:Z

    .line 3
    return v0
.end method
