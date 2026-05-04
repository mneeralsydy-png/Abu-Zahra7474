.class public Lcom/github/mikephil/charting/data/j;
.super Lcom/github/mikephil/charting/data/q;
.source "CandleDataSet.java"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/q<",
        "Lcom/github/mikephil/charting/data/CandleEntry;",
        ">;",
        "Lb6/d;"
    }
.end annotation


# instance fields
.field private C:F

.field private D:Z

.field private E:F

.field private F:Z

.field protected G:Landroid/graphics/Paint$Style;

.field protected H:Landroid/graphics/Paint$Style;

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/q;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/high16 p1, 0x40400000    # 3.0f

    .line 6
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->C:F

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    .line 11
    const p1, 0x3dcccccd

    .line 14
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->E:F

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->F:Z

    .line 19
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 21
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Landroid/graphics/Paint$Style;

    .line 23
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->H:Landroid/graphics/Paint$Style;

    .line 27
    const p1, 0x112234

    .line 30
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->I:I

    .line 32
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->J:I

    .line 34
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->K:I

    .line 36
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->L:I

    .line 38
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->K:I

    .line 3
    return v0
.end method

.method protected bridge synthetic I0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->a1(Lcom/github/mikephil/charting/data/CandleEntry;)V

    .line 6
    return-void
.end method

.method protected bridge synthetic K0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/j;->b1(Lcom/github/mikephil/charting/data/CandleEntry;)V

    .line 6
    return-void
.end method

.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/CandleEntry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/CandleEntry;->l()Lcom/github/mikephil/charting/data/CandleEntry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/j;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/j;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/j;->c1(Lcom/github/mikephil/charting/data/j;)V

    .line 45
    return-object v1
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->F:Z

    .line 3
    return v0
.end method

.method public S()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->I:I

    .line 3
    return v0
.end method

.method public V()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->C:F

    .line 3
    return v0
.end method

.method public Y()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->H:Landroid/graphics/Paint$Style;

    .line 3
    return-object v0
.end method

.method public Z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->E:F

    .line 3
    return v0
.end method

.method protected a1(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->J0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 36
    return-void
.end method

.method protected b1(Lcom/github/mikephil/charting/data/CandleEntry;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->o()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-gez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 52
    move-result v0

    .line 53
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 55
    cmpl-float v0, v0, v1

    .line 57
    if-lez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleEntry;->p()F

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 65
    :cond_3
    return-void
.end method

.method protected c1(Lcom/github/mikephil/charting/data/j;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/q;->S0(Lcom/github/mikephil/charting/data/q;)V

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->C:F

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/data/j;->C:F

    .line 8
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    .line 10
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/j;->D:Z

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->E:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/j;->E:F

    .line 16
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->F:Z

    .line 18
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/j;->F:Z

    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/data/d;->x:I

    .line 22
    iput v0, p1, Lcom/github/mikephil/charting/data/d;->x:I

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->G:Landroid/graphics/Paint$Style;

    .line 26
    iput-object v0, p1, Lcom/github/mikephil/charting/data/j;->G:Landroid/graphics/Paint$Style;

    .line 28
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->H:Landroid/graphics/Paint$Style;

    .line 30
    iput-object v0, p1, Lcom/github/mikephil/charting/data/j;->H:Landroid/graphics/Paint$Style;

    .line 32
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->I:I

    .line 34
    iput v0, p1, Lcom/github/mikephil/charting/data/j;->I:I

    .line 36
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->J:I

    .line 38
    iput v0, p1, Lcom/github/mikephil/charting/data/j;->J:I

    .line 40
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->K:I

    .line 42
    iput v0, p1, Lcom/github/mikephil/charting/data/j;->K:I

    .line 44
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->L:I

    .line 46
    iput v0, p1, Lcom/github/mikephil/charting/data/j;->L:I

    .line 48
    return-void
.end method

.method public d1(F)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 4
    if-gez v1, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    const v0, 0x3ee66666

    .line 10
    cmpl-float v1, p1, v0

    .line 12
    if-lez v1, :cond_1

    .line 14
    move p1, v0

    .line 15
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->E:F

    .line 17
    return-void
.end method

.method public e1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->K:I

    .line 3
    return-void
.end method

.method public f1(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->H:Landroid/graphics/Paint$Style;

    .line 3
    return-void
.end method

.method public g1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->J:I

    .line 3
    return-void
.end method

.method public h1(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/j;->G:Landroid/graphics/Paint$Style;

    .line 3
    return-void
.end method

.method public i1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->I:I

    .line 3
    return-void
.end method

.method public j1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->L:I

    .line 3
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->J:I

    .line 3
    return v0
.end method

.method public k1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->F:Z

    .line 3
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    .line 3
    return v0
.end method

.method public l1(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/j;->C:F

    .line 7
    return-void
.end method

.method public m0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/j;->L:I

    .line 3
    return v0
.end method

.method public m1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/j;->D:Z

    .line 3
    return-void
.end method

.method public v()Landroid/graphics/Paint$Style;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/j;->G:Landroid/graphics/Paint$Style;

    .line 3
    return-object v0
.end method
