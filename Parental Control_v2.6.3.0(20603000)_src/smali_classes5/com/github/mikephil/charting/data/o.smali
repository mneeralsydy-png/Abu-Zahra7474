.class public Lcom/github/mikephil/charting/data/o;
.super Lcom/github/mikephil/charting/data/p;
.source "LineDataSet.java"

# interfaces
.implements Lb6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/data/p<",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;",
        "Lb6/f;"
    }
.end annotation


# instance fields
.field private H:Lcom/github/mikephil/charting/data/o$a;

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:I

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/DashPathEffect;

.field private O:Lcom/github/mikephil/charting/formatter/f;

.field private P:Z

.field private Q:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/data/p;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/github/mikephil/charting/data/o$a;->LINEAR:Lcom/github/mikephil/charting/data/o$a;

    .line 6
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/github/mikephil/charting/data/o;->J:I

    .line 14
    const/high16 p2, 0x41000000    # 8.0f

    .line 16
    iput p2, p0, Lcom/github/mikephil/charting/data/o;->K:F

    .line 18
    const/high16 p2, 0x40800000    # 4.0f

    .line 20
    iput p2, p0, Lcom/github/mikephil/charting/data/o;->L:F

    .line 22
    const p2, 0x3e4ccccd

    .line 25
    iput p2, p0, Lcom/github/mikephil/charting/data/o;->M:F

    .line 27
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

    .line 29
    new-instance p1, Lcom/github/mikephil/charting/formatter/c;

    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->O:Lcom/github/mikephil/charting/formatter/f;

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/o;->P:Z

    .line 39
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/o;->Q:Z

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 50
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 53
    iget-object p1, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 55
    const/16 p2, 0xea

    .line 57
    const/16 v0, 0xff

    .line 59
    const/16 v1, 0x8c

    .line 61
    invoke-static {v1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method


# virtual methods
.method public B(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->P:Z

    .line 3
    return v0
.end method

.method public D()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->L:F

    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->M:F

    .line 3
    return v0
.end method

.method public L0()Lcom/github/mikephil/charting/data/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mikephil/charting/data/m<",
            "Lcom/github/mikephil/charting/data/Entry;",
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
    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 23
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->h()Lcom/github/mikephil/charting/data/Entry;

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
    new-instance v1, Lcom/github/mikephil/charting/data/o;

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->z1()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/data/o;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/o;->f1(Lcom/github/mikephil/charting/data/o;)V

    .line 45
    return-object v1
.end method

.method public Q()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/data/o$a;->STEPPED:Lcom/github/mikephil/charting/data/o$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a0()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->K:F

    .line 3
    return v0
.end method

.method public b()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 3
    sget-object v1, Lcom/github/mikephil/charting/data/o$a;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/o$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

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

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->J:I

    .line 3
    return v0
.end method

.method public d0()Lcom/github/mikephil/charting/data/o$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 3
    return-object v0
.end method

.method protected f1(Lcom/github/mikephil/charting/data/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/github/mikephil/charting/data/p;->a1(Lcom/github/mikephil/charting/data/p;)V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 6
    iput-object v0, p1, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 8
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->J:I

    .line 10
    iput v0, p1, Lcom/github/mikephil/charting/data/o;->J:I

    .line 12
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->L:F

    .line 14
    iput v0, p1, Lcom/github/mikephil/charting/data/o;->L:F

    .line 16
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->K:F

    .line 18
    iput v0, p1, Lcom/github/mikephil/charting/data/o;->K:F

    .line 20
    iget v0, p0, Lcom/github/mikephil/charting/data/o;->M:F

    .line 22
    iput v0, p1, Lcom/github/mikephil/charting/data/o;->M:F

    .line 24
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

    .line 26
    iput-object v0, p1, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

    .line 28
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->Q:Z

    .line 30
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/o;->Q:Z

    .line 32
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->Q:Z

    .line 34
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/o;->P:Z

    .line 36
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->O:Lcom/github/mikephil/charting/formatter/f;

    .line 38
    iput-object v0, p1, Lcom/github/mikephil/charting/data/o;->O:Lcom/github/mikephil/charting/formatter/f;

    .line 40
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 42
    iput-object v0, p1, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 44
    return-void
.end method

.method public g1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public h1(FFF)V
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
    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public i1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j1()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/o;->a0()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public k1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return-void
.end method

.method public l1(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/o;->k1()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public m1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 3
    return-void
.end method

.method public varargs n1([I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/a;->c([I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 7
    return-void
.end method

.method public o()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o1([ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 17
    aget v3, p1, v2

    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iput-object v0, p0, Lcom/github/mikephil/charting/data/o;->I:Ljava/util/List;

    .line 39
    return-void
.end method

.method public p1(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/o;->J:I

    .line 3
    return-void
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/o;->Q:Z

    .line 3
    return v0
.end method

.method public q1(F)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/o;->L:F

    .line 13
    :cond_0
    return-void
.end method

.method public r()Lcom/github/mikephil/charting/formatter/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->O:Lcom/github/mikephil/charting/formatter/f;

    .line 3
    return-object v0
.end method

.method public r1(F)V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/github/mikephil/charting/data/o;->K:F

    .line 13
    :cond_0
    return-void
.end method

.method public s1(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/o;->r1(F)V

    .line 4
    return-void
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/o;->N:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public t1(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v1, p1, v0

    .line 5
    if-lez v1, :cond_0

    .line 7
    move p1, v0

    .line 8
    :cond_0
    const v0, 0x3d4ccccd

    .line 11
    cmpg-float v1, p1, v0

    .line 13
    if-gez v1, :cond_1

    .line 15
    move p1, v0

    .line 16
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/data/o;->M:F

    .line 18
    return-void
.end method

.method public u1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/o;->Q:Z

    .line 3
    return-void
.end method

.method public v1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/o;->P:Z

    .line 3
    return-void
.end method

.method public w1(Lcom/github/mikephil/charting/formatter/f;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/formatter/c;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->O:Lcom/github/mikephil/charting/formatter/f;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->O:Lcom/github/mikephil/charting/formatter/f;

    .line 13
    :goto_0
    return-void
.end method

.method public x1(Lcom/github/mikephil/charting/data/o$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/o;->H:Lcom/github/mikephil/charting/data/o$a;

    .line 3
    return-void
.end method
