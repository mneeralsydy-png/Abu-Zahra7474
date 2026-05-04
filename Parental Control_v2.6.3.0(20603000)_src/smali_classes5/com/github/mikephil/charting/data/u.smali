.class public Lcom/github/mikephil/charting/data/u;
.super Lcom/github/mikephil/charting/data/p;
.source "RadarDataSet.java"

# interfaces
.implements Lb6/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/p<",
        "Lcom/github/mikephil/charting/data/RadarEntry;",
        ">;",
        "Lb6/j;"
    }
.end annotation


# instance fields
.field protected H:Z

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:F

.field protected M:F

.field protected N:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/u;->H:Z

    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->I:I

    .line 10
    const p1, 0x112233

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->J:I

    .line 15
    const/16 p1, 0x4c

    .line 17
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->K:I

    .line 19
    const/high16 p1, 0x40400000    # 3.0f

    .line 21
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->L:F

    .line 23
    const/high16 p1, 0x40800000    # 4.0f

    .line 25
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->M:F

    .line 27
    const/high16 p1, 0x40000000    # 2.0f

    .line 29
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->N:F

    .line 31
    return-void
.end method


# virtual methods
.method public G()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->J:I

    .line 3
    return v0
.end method

.method public J()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->M:F

    .line 3
    return v0
.end method

.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/RadarEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/github/mikephil/charting/data/m;->s:Ljava/util/List;

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/github/mikephil/charting/data/RadarEntry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/RadarEntry;->l()Lcom/github/mikephil/charting/data/RadarEntry;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lcom/github/mikephil/charting/data/u;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/u;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/u;->f1(Lcom/github/mikephil/charting/data/u;)V

    .line 45
    return-object v1
.end method

.method public R()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->N:F

    .line 3
    return v0
.end method

.method public U()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->L:F

    .line 3
    return v0
.end method

.method public W()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/u;->H:Z

    .line 3
    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->I:I

    .line 3
    return v0
.end method

.method protected f1(Lcom/github/mikephil/charting/data/u;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/p;->a1(Lcom/github/mikephil/charting/data/p;)V

    .line 4
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/u;->H:Z

    .line 6
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/u;->H:Z

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->I:I

    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/u;->I:I

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->L:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/u;->L:F

    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->K:I

    .line 18
    iput v0, p1, Lcom/github/mikephil/charting/data/u;->K:I

    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->J:I

    .line 22
    iput v0, p1, Lcom/github/mikephil/charting/data/u;->J:I

    .line 24
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->N:F

    .line 26
    iput v0, p1, Lcom/github/mikephil/charting/data/u;->N:F

    .line 28
    return-void
.end method

.method public g1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->I:I

    .line 3
    return-void
.end method

.method public h1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->L:F

    .line 3
    return-void
.end method

.method public i1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->M:F

    .line 3
    return-void
.end method

.method public j1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->K:I

    .line 3
    return-void
.end method

.method public k1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->J:I

    .line 3
    return-void
.end method

.method public l1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/u;->N:F

    .line 3
    return-void
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/u;->K:I

    .line 3
    return v0
.end method

.method public w(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/u;->H:Z

    .line 3
    return-void
.end method
