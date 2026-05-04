.class public Lcom/github/mikephil/charting/data/b;
.super Lcom/github/mikephil/charting/data/d;
.source "BarDataSet.java"

# interfaces
.implements Lb6/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/d<",
        "Lcom/github/mikephil/charting/data/BarEntry;",
        ">;",
        "Lb6/a;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:[Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/d;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    const/4 p2, 0x1

    .line 5
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->y:I

    .line 7
    const/16 p2, 0xd7

    .line 9
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->z:I

    .line 15
    const/4 p2, 0x0

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->A:F

    .line 18
    const/high16 p2, -0x1000000

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->B:I

    .line 22
    const/16 p2, 0x78

    .line 24
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->C:I

    .line 26
    const/4 p2, 0x0

    .line 27
    iput p2, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 29
    const-string v0, "\u1053"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/github/mikephil/charting/data/b;->E:[Ljava/lang/String;

    .line 37
    invoke-static {p2, p2, p2}, Landroid/graphics/Color;->rgb(III)I

    .line 40
    move-result p2

    .line 41
    iput p2, p0, Lcom/github/mikephil/charting/data/d;->x:I

    .line 43
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/b;->U0(Ljava/util/List;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/b;->S0(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method private S0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 16
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    iget v1, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v2, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 31
    array-length v1, v1

    .line 32
    add-int/2addr v2, v1

    .line 33
    iput v2, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 35
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private U0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 14
    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    array-length v2, v1

    .line 21
    iget v3, p0, Lcom/github/mikephil/charting/data/b;->y:I

    .line 23
    if-le v2, v3, :cond_0

    .line 25
    array-length v1, v1

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/b;->y:I

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public A()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->E:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->B:I

    .line 3
    return v0
.end method

.method protected bridge synthetic I0(Lcom/github/mikephil/charting/data/Entry;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/github/mikephil/charting/data/BarEntry;

    .line 3
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/b;->T0(Lcom/github/mikephil/charting/data/BarEntry;)V

    .line 6
    return-void
.end method

.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->o()Lcom/github/mikephil/charting/data/BarEntry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/b;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/b;->V0(Lcom/github/mikephil/charting/data/b;)V

    .line 45
    return-object v1
.end method

.method protected T0(Lcom/github/mikephil/charting/data/BarEntry;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->u()[F

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 25
    cmpg-float v0, v0, v1

    .line 27
    if-gez v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 41
    cmpl-float v0, v0, v1

    .line 43
    if-lez v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->c()F

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 59
    cmpg-float v0, v0, v1

    .line 61
    if-gez v0, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->q()F

    .line 66
    move-result v0

    .line 67
    neg-float v0, v0

    .line 68
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->u:F

    .line 70
    :cond_2
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    .line 73
    move-result v0

    .line 74
    iget v1, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 76
    cmpl-float v0, v0, v1

    .line 78
    if-lez v0, :cond_3

    .line 80
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarEntry;->r()F

    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lcom/github/mikephil/charting/data/m;->t:F

    .line 86
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/m;->J0(Lcom/github/mikephil/charting/data/Entry;)V

    .line 89
    :cond_4
    return-void
.end method

.method protected V0(Lcom/github/mikephil/charting/data/b;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/d;->Q0(Lcom/github/mikephil/charting/data/d;)V

    .line 4
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->y:I

    .line 6
    iput v0, p1, Lcom/github/mikephil/charting/data/b;->y:I

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->z:I

    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/b;->z:I

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->A:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/b;->A:F

    .line 16
    iget-object v0, p0, Lcom/github/mikephil/charting/data/b;->E:[Ljava/lang/String;

    .line 18
    iput-object v0, p1, Lcom/github/mikephil/charting/data/b;->E:[Ljava/lang/String;

    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->C:I

    .line 22
    iput v0, p1, Lcom/github/mikephil/charting/data/b;->C:I

    .line 24
    return-void
.end method

.method public W0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->D:I

    .line 3
    return v0
.end method

.method public X0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->B:I

    .line 3
    return-void
.end method

.method public Y0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->A:F

    .line 3
    return-void
.end method

.method public Z0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->z:I

    .line 3
    return-void
.end method

.method public a1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/b;->C:I

    .line 3
    return-void
.end method

.method public b1([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/b;->E:[Ljava/lang/String;

    .line 3
    return-void
.end method

.method public f0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->z:I

    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->y:I

    .line 3
    return v0
.end method

.method public l0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->C:I

    .line 3
    return v0
.end method

.method public s()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->A:F

    .line 3
    return v0
.end method

.method public z()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/b;->y:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method
