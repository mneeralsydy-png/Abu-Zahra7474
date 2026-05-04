.class public Lcom/github/mikephil/charting/data/s;
.super Lcom/github/mikephil/charting/data/m;
.source "PieDataSet.java"

# interfaces
.implements Lb6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/m<",
        "Lcom/github/mikephil/charting/data/PieEntry;",
        ">;",
        "Lb6/i;"
    }
.end annotation


# instance fields
.field private A:Lcom/github/mikephil/charting/data/s$a;

.field private B:Lcom/github/mikephil/charting/data/s$a;

.field private C:Z

.field private D:I

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:Z

.field private x:F

.field private y:Z

.field private z:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/m;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->x:F

    .line 7
    const/high16 p1, 0x41900000    # 18.0f

    .line 9
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->z:F

    .line 11
    sget-object p1, Lcom/github/mikephil/charting/data/s$a;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/s$a;

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/data/s;->A:Lcom/github/mikephil/charting/data/s$a;

    .line 15
    iput-object p1, p0, Lcom/github/mikephil/charting/data/s;->B:Lcom/github/mikephil/charting/data/s$a;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->C:Z

    .line 20
    const/high16 p1, -0x1000000

    .line 22
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->D:I

    .line 24
    const/high16 p1, 0x3f800000    # 1.0f

    .line 26
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->E:F

    .line 28
    const/high16 p1, 0x42960000    # 75.0f

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->F:F

    .line 32
    const p1, 0x3e99999a

    .line 35
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->G:F

    .line 37
    const p1, 0x3ecccccd

    .line 40
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->H:F

    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->I:Z

    .line 45
    return-void
.end method


# virtual methods
.method protected bridge synthetic I0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/PieEntry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/s;->Q0(Lcom/github/mikephil/charting/data/PieEntry;)V

    .line 6
    return-void
.end method

.method public L()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->E:F

    .line 3
    return v0
.end method

.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/PieEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/PieEntry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/PieEntry;->l()Lcom/github/mikephil/charting/data/PieEntry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/s;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/s;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/s;->R0(Lcom/github/mikephil/charting/data/s;)V

    .line 45
    return-object v1
.end method

.method public M()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->G:F

    .line 3
    return v0
.end method

.method protected Q0(Lcom/github/mikephil/charting/data/PieEntry;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->K0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 7
    return-void
.end method

.method protected R0(Lcom/github/mikephil/charting/data/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/m;->M0(Lcom/github/mikephil/charting/data/m;)V

    .line 4
    return-void
.end method

.method public S0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->y:Z

    .line 3
    return-void
.end method

.method public T()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->x:F

    .line 3
    return v0
.end method

.method public T0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->z:F

    .line 7
    return-void
.end method

.method public U0(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    move p1, v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    cmpg-float v1, p1, v0

    .line 11
    if-gez v1, :cond_1

    .line 13
    move p1, v0

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->x:F

    .line 20
    return-void
.end method

.method public V0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->C:Z

    .line 3
    return-void
.end method

.method public W0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->D:I

    .line 3
    return-void
.end method

.method public X0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->G:F

    .line 3
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->F:F

    .line 3
    return-void
.end method

.method public Z0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->H:F

    .line 3
    return-void
.end method

.method public a1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/s;->I:Z

    .line 3
    return-void
.end method

.method public b1(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/s;->E:F

    .line 3
    return-void
.end method

.method public c0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->D:I

    .line 3
    return v0
.end method

.method public c1(Lcom/github/mikephil/charting/data/s$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/s;->A:Lcom/github/mikephil/charting/data/s$a;

    .line 3
    return-void
.end method

.method public d1(Lcom/github/mikephil/charting/data/s$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/s;->B:Lcom/github/mikephil/charting/data/s$a;

    .line 3
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/s;->y:Z

    .line 3
    return v0
.end method

.method public i()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->H:F

    .line 3
    return v0
.end method

.method public i0()Lcom/github/mikephil/charting/data/s$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/s;->B:Lcom/github/mikephil/charting/data/s$a;

    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->z:F

    .line 3
    return v0
.end method

.method public j0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/s;->I:Z

    .line 3
    return v0
.end method

.method public k0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/s;->C:Z

    .line 3
    return v0
.end method

.method public u()Lcom/github/mikephil/charting/data/s$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/s;->A:Lcom/github/mikephil/charting/data/s$a;

    .line 3
    return-object v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/s;->F:F

    .line 3
    return v0
.end method
