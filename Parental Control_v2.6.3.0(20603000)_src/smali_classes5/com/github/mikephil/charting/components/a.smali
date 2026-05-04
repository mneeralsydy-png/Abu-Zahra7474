.class public abstract Lcom/github/mikephil/charting/components/a;
.super Lcom/github/mikephil/charting/components/b;
.source "AxisBase.java"


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:F

.field protected D:F

.field protected E:Z

.field protected F:Z

.field public G:F

.field public H:F

.field public I:F

.field protected g:Lcom/github/mikephil/charting/formatter/l;

.field private h:I

.field private i:F

.field private j:I

.field private k:F

.field public l:[F

.field public m:[F

.field public n:I

.field public o:I

.field private p:I

.field protected q:F

.field protected r:Z

.field protected s:Z

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:Z

.field private x:Landroid/graphics/DashPathEffect;

.field private y:Landroid/graphics/DashPathEffect;

.field protected z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    .line 4
    const v0, -0x777778

    .line 7
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->h:I

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->i:F

    .line 13
    iput v0, p0, Lcom/github/mikephil/charting/components/a;->j:I

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->k:F

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v2, v0, [F

    .line 20
    iput-object v2, p0, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 22
    new-array v2, v0, [F

    .line 24
    iput-object v2, p0, Lcom/github/mikephil/charting/components/a;->m:[F

    .line 26
    const/4 v2, 0x6

    .line 27
    iput v2, p0, Lcom/github/mikephil/charting/components/a;->p:I

    .line 29
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->q:F

    .line 31
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 33
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->s:Z

    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->t:Z

    .line 38
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->u:Z

    .line 40
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->v:Z

    .line 42
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->w:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, p0, Lcom/github/mikephil/charting/components/a;->x:Landroid/graphics/DashPathEffect;

    .line 47
    iput-object v2, p0, Lcom/github/mikephil/charting/components/a;->y:Landroid/graphics/DashPathEffect;

    .line 49
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->A:Z

    .line 51
    iput-boolean v1, p0, Lcom/github/mikephil/charting/components/a;->B:Z

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 56
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->D:F

    .line 58
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    .line 60
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->F:Z

    .line 62
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 64
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 66
    iput v1, p0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 68
    const/high16 v0, 0x41200000    # 10.0f

    .line 70
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 76
    const/high16 v0, 0x40a00000    # 5.0f

    .line 78
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 81
    move-result v1

    .line 82
    iput v1, p0, Lcom/github/mikephil/charting/components/b;->b:F

    .line 84
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->z:Ljava/util/List;

    .line 97
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->y:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->i:F

    .line 3
    return v0
.end method

.method public C()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->p:I

    .line 3
    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->z:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/components/a;->x(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->D:F

    .line 3
    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 3
    return v0
.end method

.method public H()Lcom/github/mikephil/charting/formatter/l;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->g:Lcom/github/mikephil/charting/formatter/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    instance-of v1, v0, Lcom/github/mikephil/charting/formatter/b;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Lcom/github/mikephil/charting/formatter/b;

    .line 11
    invoke-virtual {v0}, Lcom/github/mikephil/charting/formatter/b;->l()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/github/mikephil/charting/components/a;->o:I

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    :cond_0
    new-instance v0, Lcom/github/mikephil/charting/formatter/b;

    .line 21
    iget v1, p0, Lcom/github/mikephil/charting/components/a;->o:I

    .line 23
    invoke-direct {v0, v1}, Lcom/github/mikephil/charting/formatter/b;-><init>(I)V

    .line 26
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->g:Lcom/github/mikephil/charting/formatter/l;

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->g:Lcom/github/mikephil/charting/formatter/l;

    .line 30
    return-object v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->x:Landroid/graphics/DashPathEffect;

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

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->F:Z

    .line 3
    return v0
.end method

.method public K()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->n:I

    .line 7
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public M()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->u:Z

    .line 3
    return v0
.end method

.method public N()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->B:Z

    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->t:Z

    .line 3
    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->v:Z

    .line 3
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->A:Z

    .line 3
    return v0
.end method

.method public R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->s:Z

    .line 3
    return v0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 3
    return v0
.end method

.method public T()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->y:Landroid/graphics/DashPathEffect;

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

.method public U()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public V(Lcom/github/mikephil/charting/components/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->F:Z

    .line 4
    return-void
.end method

.method public X()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    .line 4
    return-void
.end method

.method public Y(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->j:I

    .line 3
    return-void
.end method

.method public Z(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->x:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public a0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->k:F

    .line 7
    return-void
.end method

.method public b0(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->c0(F)V

    .line 4
    return-void
.end method

.method public c0(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->F:Z

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 8
    sub-float/2addr p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 15
    return-void
.end method

.method public d0(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->e0(F)V

    .line 4
    return-void
.end method

.method public e0(F)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    .line 4
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 6
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 8
    sub-float/2addr v0, p1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 15
    return-void
.end method

.method public f0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->w:Z

    .line 3
    return-void
.end method

.method public g0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->u:Z

    .line 3
    return-void
.end method

.method public h0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->t:Z

    .line 3
    return-void
.end method

.method public i0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->B:Z

    .line 3
    return-void
.end method

.method public j0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->v:Z

    .line 3
    return-void
.end method

.method public k0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->A:Z

    .line 3
    return-void
.end method

.method public l0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->q:F

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 6
    return-void
.end method

.method public m(Lcom/github/mikephil/charting/components/g;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->z:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/github/mikephil/charting/components/a;->z:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    return-void
.end method

.method public m0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->r:Z

    .line 3
    return-void
.end method

.method public n(FF)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 10
    sub-float/2addr p1, v0

    .line 11
    :goto_0
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/a;->F:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget p2, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->D:F

    .line 20
    add-float/2addr p2, v0

    .line 21
    :goto_1
    sub-float v0, p2, p1

    .line 23
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v0, v1

    .line 30
    if-nez v0, :cond_2

    .line 32
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34
    add-float/2addr p2, v0

    .line 35
    sub-float/2addr p1, v0

    .line 36
    :cond_2
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 38
    iput p2, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 40
    sub-float/2addr p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->I:F

    .line 47
    return-void
.end method

.method public n0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->h:I

    .line 3
    return-void
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->x:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public o0(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->y:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->y:Landroid/graphics/DashPathEffect;

    .line 4
    return-void
.end method

.method public p0(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->i:F

    .line 7
    return-void
.end method

.method public q(FFF)V
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
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->x:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public q0(I)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x19

    .line 3
    if-le p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    move p1, v0

    .line 10
    :cond_1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->p:I

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/a;->s:Z

    .line 15
    return-void
.end method

.method public r(FFF)V
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
    iput-object v0, p0, Lcom/github/mikephil/charting/components/a;->y:Landroid/graphics/DashPathEffect;

    .line 17
    return-void
.end method

.method public r0(IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/components/a;->q0(I)V

    .line 4
    iput-boolean p2, p0, Lcom/github/mikephil/charting/components/a;->s:Z

    .line 6
    return-void
.end method

.method public s()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->j:I

    .line 3
    return v0
.end method

.method public s0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->D:F

    .line 3
    return-void
.end method

.method public t()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->x:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public t0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/a;->C:F

    .line 3
    return-void
.end method

.method public u()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->k:F

    .line 3
    return v0
.end method

.method public u0(Lcom/github/mikephil/charting/formatter/l;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/github/mikephil/charting/formatter/b;

    .line 5
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->o:I

    .line 7
    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/formatter/b;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->g:Lcom/github/mikephil/charting/formatter/l;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/a;->g:Lcom/github/mikephil/charting/formatter/l;

    .line 15
    :goto_0
    return-void
.end method

.method public v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->G:F

    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->H:F

    .line 3
    return v0
.end method

.method public x(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/a;->H()Lcom/github/mikephil/charting/formatter/l;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/github/mikephil/charting/components/a;->l:[F

    .line 15
    aget p1, v1, p1

    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/github/mikephil/charting/formatter/l;->c(FLcom/github/mikephil/charting/components/a;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    const-string p1, ""

    .line 24
    return-object p1
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->q:F

    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/a;->h:I

    .line 3
    return v0
.end method
