.class public abstract Lcom/github/mikephil/charting/data/e;
.super Ljava/lang/Object;
.source "BaseDataSet.java"

# interfaces
.implements Lb6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lb6/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ld6/a;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/a;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field protected f:Lcom/github/mikephil/charting/components/j$a;

.field protected g:Z

.field protected transient h:Lcom/github/mikephil/charting/formatter/l;

.field protected i:Landroid/graphics/Typeface;

.field private j:Lcom/github/mikephil/charting/components/e$c;

.field private k:F

.field private l:F

.field private m:Landroid/graphics/DashPathEffect;

.field protected n:Z

.field protected o:Z

.field protected p:Lcom/github/mikephil/charting/utils/g;

.field protected q:F

.field protected r:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ld6/a;

    .line 4
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 6
    const-string v1, "\u104e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    .line 7
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    iput-object v1, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/components/j$a;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->g:Z

    .line 9
    sget-object v2, Lcom/github/mikephil/charting/components/e$c;->DEFAULT:Lcom/github/mikephil/charting/components/e$c;

    iput-object v2, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/components/e$c;

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 10
    iput v2, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 11
    iput v2, p0, Lcom/github/mikephil/charting/data/e;->l:F

    .line 12
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Landroid/graphics/DashPathEffect;

    .line 13
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->n:Z

    .line 14
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->o:Z

    .line 15
    new-instance v0, Lcom/github/mikephil/charting/utils/g;

    invoke-direct {v0}, Lcom/github/mikephil/charting/utils/g;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->p:Lcom/github/mikephil/charting/utils/g;

    const/high16 v0, 0x41880000    # 17.0f

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/e;->q:F

    .line 17
    iput-boolean v1, p0, Lcom/github/mikephil/charting/data/e;->r:Z

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 20
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    const/16 v1, 0xea

    const/16 v2, 0xff

    const/16 v3, 0x8c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/github/mikephil/charting/data/e;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0([II)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->v0()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget v2, p1, v1

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 13
    move-result v3

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 17
    move-result v4

    .line 18
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 21
    move-result v2

    .line 22
    invoke-static {p2, v3, v4, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/data/e;->r0(I)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public B0([ILandroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    array-length v0, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    aget v2, p1, v1

    .line 23
    iget-object v3, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 25
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public C0(Lcom/github/mikephil/charting/components/e$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/components/e$c;

    .line 3
    return-void
.end method

.method public C2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld6/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public D0(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->m:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public D2(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lb6/e;->L2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public E0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->l:F

    .line 3
    return-void
.end method

.method public E2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->n:Z

    .line 3
    return-void
.end method

.method public F0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 3
    return-void
.end method

.method public G0(II)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ld6/a;

    .line 3
    invoke-direct {v0, p1, p2}, Ld6/a;-><init>(II)V

    .line 6
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ld6/a;

    .line 8
    return-void
.end method

.method public G2()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public H0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 3
    return-void
.end method

.method public H2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->o:Z

    .line 3
    return v0
.end method

.method public I2(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->i:Landroid/graphics/Typeface;

    .line 3
    return-void
.end method

.method public J2(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public K2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->l:F

    .line 3
    return v0
.end method

.method public N2(Lcom/github/mikephil/charting/formatter/l;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/formatter/l;

    .line 6
    return-void
.end method

.method public O2(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 3
    return-void
.end method

.method public Q2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->g:Z

    .line 3
    return v0
.end method

.method public S2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public V2(I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lb6/e;->p2()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 8
    int-to-float v1, p1

    .line 9
    invoke-interface {p0, v0}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 16
    move-result v2

    .line 17
    cmpl-float v1, v1, v2

    .line 19
    if-nez v1, :cond_0

    .line 21
    return v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method

.method public W2()Lcom/github/mikephil/charting/formatter/l;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->k3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/github/mikephil/charting/utils/k;->s()Lcom/github/mikephil/charting/formatter/l;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/formatter/l;

    .line 14
    return-object v0
.end method

.method public Y2(Lcom/github/mikephil/charting/data/Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Lb6/e;->p2()I

    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 9
    invoke-interface {p0, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v0
.end method

.method public Z2()Ljava/util/List;
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
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public b3()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->n:Z

    .line 3
    return v0
.end method

.method public c3()Lcom/github/mikephil/charting/components/j$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    return-object v0
.end method

.method public d3()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public e3(F)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    invoke-interface {p0, p1, v0}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lb6/e;->L2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g3()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public h3()Ld6/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ld6/a;

    .line 3
    return-object v0
.end method

.method public i3()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->q:F

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->r:Z

    .line 3
    return v0
.end method

.method public j3(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public k3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/formatter/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public m3(Lcom/github/mikephil/charting/utils/g;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->p:Lcom/github/mikephil/charting/utils/g;

    .line 3
    iget v1, p1, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 5
    iput v1, v0, Lcom/github/mikephil/charting/utils/g;->e:F

    .line 7
    iget p1, p1, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 9
    iput p1, v0, Lcom/github/mikephil/charting/utils/g;->f:F

    .line 11
    return-void
.end method

.method public n3()Lcom/github/mikephil/charting/utils/g;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->p:Lcom/github/mikephil/charting/utils/g;

    .line 3
    return-object v0
.end method

.method public o3(I)Ld6/a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld6/a;

    .line 14
    return-object p1
.end method

.method public q2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->g:Z

    .line 3
    return-void
.end method

.method public r0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public r2(Lcom/github/mikephil/charting/components/j$a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    return-void
.end method

.method public removeFirst()Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lb6/e;->p2()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 8
    invoke-interface {p0, v1}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p0, v0}, Lb6/e;->L2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    return v1
.end method

.method public removeLast()Z
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Lb6/e;->p2()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-interface {p0}, Lb6/e;->p2()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-interface {p0, v0}, Lb6/e;->u2(I)Lcom/github/mikephil/charting/data/Entry;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p0, v0}, Lb6/e;->L2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method protected s0(Lcom/github/mikephil/charting/data/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->f:Lcom/github/mikephil/charting/components/j$a;

    .line 5
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 7
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 9
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->o:Z

    .line 11
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/e;->o:Z

    .line 13
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->n:Z

    .line 15
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/e;->n:Z

    .line 17
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/components/e$c;

    .line 19
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/components/e$c;

    .line 21
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->m:Landroid/graphics/DashPathEffect;

    .line 23
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->m:Landroid/graphics/DashPathEffect;

    .line 25
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->l:F

    .line 27
    iput v0, p1, Lcom/github/mikephil/charting/data/e;->l:F

    .line 29
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 31
    iput v0, p1, Lcom/github/mikephil/charting/data/e;->k:F

    .line 33
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->b:Ld6/a;

    .line 35
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->b:Ld6/a;

    .line 37
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 39
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->c:Ljava/util/List;

    .line 41
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->g:Z

    .line 43
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/e;->g:Z

    .line 45
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->p:Lcom/github/mikephil/charting/utils/g;

    .line 47
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->p:Lcom/github/mikephil/charting/utils/g;

    .line 49
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 51
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/formatter/l;

    .line 55
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->h:Lcom/github/mikephil/charting/formatter/l;

    .line 57
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 59
    iput-object v0, p1, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 61
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->q:F

    .line 63
    iput v0, p1, Lcom/github/mikephil/charting/data/e;->q:F

    .line 65
    iget-boolean v0, p0, Lcom/github/mikephil/charting/data/e;->r:Z

    .line 67
    iput-boolean v0, p1, Lcom/github/mikephil/charting/data/e;->r:Z

    .line 69
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->r:Z

    .line 3
    return-void
.end method

.method public t0()Ljava/util/List;
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
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public t2()Lcom/github/mikephil/charting/components/e$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->j:Lcom/github/mikephil/charting/components/e$c;

    .line 3
    return-object v0
.end method

.method public u0()V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lb6/e;->a3()V

    .line 4
    return-void
.end method

.method public v0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 17
    return-void
.end method

.method public v2()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/e;->k:F

    .line 3
    return v0
.end method

.method public w0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/e;->v0()V

    .line 4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public w2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/data/e;->o:Z

    .line 3
    return-void
.end method

.method public x0(II)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/e;->w0(I)V

    .line 20
    return-void
.end method

.method public x2()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->i:Landroid/graphics/Typeface;

    .line 3
    return-object v0
.end method

.method public y0(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 3
    return-void
.end method

.method public y2(I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    rem-int/2addr p1, v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public varargs z0([I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/a;->c([I)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/github/mikephil/charting/data/e;->a:Ljava/util/List;

    .line 7
    return-void
.end method

.method public z1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/e;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public z2(F)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/github/mikephil/charting/data/e;->q:F

    .line 7
    return-void
.end method
