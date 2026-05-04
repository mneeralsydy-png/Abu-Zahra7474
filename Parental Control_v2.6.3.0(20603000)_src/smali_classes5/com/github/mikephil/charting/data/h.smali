.class public Lcom/github/mikephil/charting/data/h;
.super Lcom/github/mikephil/charting/data/d;
.source "BubbleDataSet.java"

# interfaces
.implements Lb6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d<",
        "Lcom/github/mikephil/charting/data/BubbleEntry;",
        ">;",
        "Lb6/c;"
    }
.end annotation


# instance fields
.field private A:F

.field protected y:F

.field protected z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
            ">;",
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
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->z:Z

    .line 7
    const/high16 p1, 0x40200000    # 2.5f

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->A:F

    .line 11
    return-void
.end method


# virtual methods
.method protected bridge synthetic I0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/h;->S0(Lcom/github/mikephil/charting/data/BubbleEntry;)V

    .line 6
    return-void
.end method

.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/BubbleEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/BubbleEntry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BubbleEntry;->l()Lcom/github/mikephil/charting/data/BubbleEntry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/h;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/h;->T0(Lcom/github/mikephil/charting/data/h;)V

    .line 45
    return-object v1
.end method

.method public P()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->A:F

    .line 3
    return v0
.end method

.method protected S0(Lcom/github/mikephil/charting/data/BubbleEntry;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/m;->I0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 4
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BubbleEntry;->m()F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->y:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->y:F

    .line 16
    :cond_0
    return-void
.end method

.method protected T0(Lcom/github/mikephil/charting/data/h;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->A:F

    .line 3
    iput v0, p1, Lcom/github/mikephil/charting/data/h;->A:F

    .line 5
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->z:Z

    .line 7
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/h;->z:Z

    .line 9
    return-void
.end method

.method public U0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/h;->z:Z

    .line 3
    return-void
.end method

.method public e0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/h;->A:F

    .line 7
    return-void
.end method

.method public getMaxSize()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/h;->y:F

    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/h;->z:Z

    .line 3
    return v0
.end method
