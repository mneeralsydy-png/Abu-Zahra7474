.class public abstract Lcom/github/mikephil/charting/data/k;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb6/e<",
        "+",
        "Lcom/github/mikephil/charting/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 7
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 8
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 23
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 26
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 27
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 28
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 29
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 30
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 31
    iput-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->E()V

    return-void
.end method

.method public varargs constructor <init>([Lb6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 14
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 15
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 16
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 17
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 18
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 19
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 20
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/data/k;->c([Lb6/e;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->E()V

    return-void
.end method

.method private c([Lb6/e;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    aget-object v3, p1, v2

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Lcom/github/mikephil/charting/components/j$a;)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    const v1, -0x800001

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 10
    cmpl-float v0, p1, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 19
    cmpl-float v0, p1, v1

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 25
    :cond_2
    return p1
.end method

.method public B()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 3
    return v0
.end method

.method public C(Lcom/github/mikephil/charting/components/j$a;)F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 3
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 10
    cmpl-float v0, p1, v1

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 16
    :cond_0
    return p1

    .line 17
    :cond_1
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 19
    cmpl-float v0, p1, v1

    .line 21
    if-nez v0, :cond_2

    .line 23
    iget p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 25
    :cond_2
    return p1
.end method

.method public D()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1}, Lb6/e;->Q2()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public E()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->d()V

    .line 4
    return-void
.end method

.method public F(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_1

    .line 9
    if-gez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lb6/e;

    .line 20
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/k;->G(Lb6/e;)Z

    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public G(Lb6/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->d()V

    .line 16
    :cond_1
    return p1
.end method

.method public H(FI)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p2, v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lb6/e;

    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    invoke-interface {v0, p1, v2}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    return v1

    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/k;->I(Lcom/github/mikephil/charting/data/Entry;I)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public I(Lcom/github/mikephil/charting/data/Entry;I)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-lt p2, v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 15
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lb6/e;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    invoke-interface {p2, p1}, Lb6/e;->L2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->d()V

    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    :goto_0
    return v0
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1}, Lb6/e;->E2(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public K(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1}, Lb6/e;->q2(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public L(Lcom/github/mikephil/charting/formatter/l;)V
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lb6/e;

    .line 22
    invoke-interface {v1, p1}, Lb6/e;->N2(Lcom/github/mikephil/charting/formatter/l;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public M(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1}, Lb6/e;->J2(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 2
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
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1}, Lb6/e;->O2(Ljava/util/List;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public O(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1}, Lb6/e;->z2(F)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public P(Landroid/graphics/Typeface;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1}, Lb6/e;->I2(Landroid/graphics/Typeface;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public a(Lb6/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/k;->e(Lb6/e;)V

    .line 7
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public b(Lcom/github/mikephil/charting/data/Entry;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-le v0, p2, :cond_1

    .line 9
    if-ltz p2, :cond_1

    .line 11
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lb6/e;

    .line 19
    invoke-interface {p2, p1}, Lb6/e;->X2(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-interface {p2}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/k;->f(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/j$a;)V

    .line 33
    :cond_1
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const v1, -0x800001

    .line 9
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lb6/e;

    .line 36
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/data/k;->e(Lb6/e;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 42
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 44
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 46
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 48
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 50
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->t(Ljava/util/List;)Lb6/e;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v0}, Lb6/e;->T2()F

    .line 59
    move-result v1

    .line 60
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 62
    invoke-interface {v0}, Lb6/e;->U2()F

    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 68
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lb6/e;

    .line 86
    invoke-interface {v1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 92
    if-ne v2, v3, :cond_2

    .line 94
    invoke-interface {v1}, Lb6/e;->U2()F

    .line 97
    move-result v2

    .line 98
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 100
    cmpg-float v2, v2, v3

    .line 102
    if-gez v2, :cond_3

    .line 104
    invoke-interface {v1}, Lb6/e;->U2()F

    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 110
    :cond_3
    invoke-interface {v1}, Lb6/e;->T2()F

    .line 113
    move-result v2

    .line 114
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 116
    cmpl-float v2, v2, v3

    .line 118
    if-lez v2, :cond_2

    .line 120
    invoke-interface {v1}, Lb6/e;->T2()F

    .line 123
    move-result v1

    .line 124
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 129
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/k;->u(Ljava/util/List;)Lb6/e;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-interface {v0}, Lb6/e;->T2()F

    .line 138
    move-result v1

    .line 139
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 141
    invoke-interface {v0}, Lb6/e;->U2()F

    .line 144
    move-result v0

    .line 145
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 147
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v0

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_7

    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lb6/e;

    .line 165
    invoke-interface {v1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 171
    if-ne v2, v3, :cond_5

    .line 173
    invoke-interface {v1}, Lb6/e;->U2()F

    .line 176
    move-result v2

    .line 177
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 179
    cmpg-float v2, v2, v3

    .line 181
    if-gez v2, :cond_6

    .line 183
    invoke-interface {v1}, Lb6/e;->U2()F

    .line 186
    move-result v2

    .line 187
    iput v2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 189
    :cond_6
    invoke-interface {v1}, Lb6/e;->T2()F

    .line 192
    move-result v2

    .line 193
    iget v3, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 195
    cmpl-float v2, v2, v3

    .line 197
    if-lez v2, :cond_5

    .line 199
    invoke-interface {v1}, Lb6/e;->T2()F

    .line 202
    move-result v1

    .line 203
    iput v1, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 205
    goto :goto_2

    .line 206
    :cond_7
    return-void
.end method

.method protected e(Lb6/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 3
    invoke-interface {p1}, Lb6/e;->T2()F

    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-interface {p1}, Lb6/e;->T2()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 17
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 19
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 33
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 35
    invoke-interface {p1}, Lb6/e;->P2()F

    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-gez v0, :cond_2

    .line 43
    invoke-interface {p1}, Lb6/e;->P2()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 49
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 51
    invoke-interface {p1}, Lb6/e;->F2()F

    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 57
    if-lez v0, :cond_3

    .line 59
    invoke-interface {p1}, Lb6/e;->F2()F

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 65
    :cond_3
    invoke-interface {p1}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 71
    if-ne v0, v1, :cond_5

    .line 73
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 75
    invoke-interface {p1}, Lb6/e;->T2()F

    .line 78
    move-result v1

    .line 79
    cmpg-float v0, v0, v1

    .line 81
    if-gez v0, :cond_4

    .line 83
    invoke-interface {p1}, Lb6/e;->T2()F

    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 89
    :cond_4
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 91
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 94
    move-result v1

    .line 95
    cmpl-float v0, v0, v1

    .line 97
    if-lez v0, :cond_7

    .line 99
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 108
    invoke-interface {p1}, Lb6/e;->T2()F

    .line 111
    move-result v1

    .line 112
    cmpg-float v0, v0, v1

    .line 114
    if-gez v0, :cond_6

    .line 116
    invoke-interface {p1}, Lb6/e;->T2()F

    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 122
    :cond_6
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 124
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 127
    move-result v1

    .line 128
    cmpl-float v0, v0, v1

    .line 130
    if-lez v0, :cond_7

    .line 132
    invoke-interface {p1}, Lb6/e;->U2()F

    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 138
    :cond_7
    :goto_0
    return-void
.end method

.method protected f(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/components/j$a;)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 3
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 6
    move-result v1

    .line 7
    cmpg-float v0, v0, v1

    .line 9
    if-gez v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 17
    :cond_0
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 19
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 22
    move-result v1

    .line 23
    cmpl-float v0, v0, v1

    .line 25
    if-lez v0, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->b:F

    .line 33
    :cond_1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 35
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 38
    move-result v1

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-gez v0, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 49
    :cond_2
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 51
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 54
    move-result v1

    .line 55
    cmpl-float v0, v0, v1

    .line 57
    if-lez v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 65
    :cond_3
    sget-object v0, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 67
    if-ne p2, v0, :cond_5

    .line 69
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 71
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 74
    move-result v0

    .line 75
    cmpg-float p2, p2, v0

    .line 77
    if-gez p2, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lcom/github/mikephil/charting/data/k;->e:F

    .line 85
    :cond_4
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 87
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 90
    move-result v0

    .line 91
    cmpl-float p2, p2, v0

    .line 93
    if-lez p2, :cond_7

    .line 95
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/github/mikephil/charting/data/k;->f:F

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 104
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 107
    move-result v0

    .line 108
    cmpg-float p2, p2, v0

    .line 110
    if-gez p2, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 115
    move-result p2

    .line 116
    iput p2, p0, Lcom/github/mikephil/charting/data/k;->g:F

    .line 118
    :cond_6
    iget p2, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 120
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 123
    move-result v0

    .line 124
    cmpl-float p2, p2, v0

    .line 126
    if-lez p2, :cond_7

    .line 128
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Lcom/github/mikephil/charting/data/k;->h:F

    .line 134
    :cond_7
    :goto_0
    return-void
.end method

.method public g(FF)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-interface {v1, p1, p2}, Lb6/e;->A2(FF)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->d()V

    .line 26
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/k;->E()V

    .line 11
    return-void
.end method

.method public i(Lb6/e;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lb6/e;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public j()[I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 18
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lb6/e;

    .line 26
    invoke-interface {v3}, Lb6/e;->Z2()Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v1, v2, [I

    .line 40
    move v2, v0

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_3

    .line 49
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 51
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lb6/e;

    .line 57
    invoke-interface {v3}, Lb6/e;->Z2()Ljava/util/List;

    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v4

    .line 81
    aput v4, v1, v2

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-object v1
.end method

.method public k(I)Lb6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-ltz p1, :cond_1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    if-lt p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lb6/e;

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public l(Ljava/lang/String;Z)Lb6/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/github/mikephil/charting/data/k;->o(Ljava/util/List;Ljava/lang/String;Z)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_1

    .line 9
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    move-result p2

    .line 15
    if-lt p1, p2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lb6/e;

    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public m()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public n(Lcom/github/mikephil/charting/data/Entry;)Lb6/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/data/Entry;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_3

    .line 15
    iget-object v3, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lb6/e;

    .line 23
    move v4, v1

    .line 24
    :goto_1
    invoke-interface {v3}, Lb6/e;->p2()I

    .line 27
    move-result v5

    .line 28
    if-ge v4, v5, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->j()F

    .line 33
    move-result v5

    .line 34
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/f;->c()F

    .line 37
    move-result v6

    .line 38
    invoke-interface {v3, v5, v6}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1, v5}, Lcom/github/mikephil/charting/data/Entry;->i(Lcom/github/mikephil/charting/data/Entry;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 48
    return-object v3

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return-object v0
.end method

.method protected o(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    move-result p3

    .line 8
    if-ge v0, p3, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lb6/e;

    .line 16
    invoke-interface {p3}, Lb6/e;->z1()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p3

    .line 34
    if-ge v0, p3, :cond_3

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lb6/e;

    .line 42
    invoke-interface {p3}, Lb6/e;->z1()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_2

    .line 52
    return v0

    .line 53
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 p1, -0x1

    .line 57
    return p1
.end method

.method public p()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 18
    iget-object v2, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lb6/e;

    .line 26
    invoke-interface {v2}, Lb6/e;->z1()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public r()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lb6/e;

    .line 20
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public s(Lcom/github/mikephil/charting/highlight/d;)Lcom/github/mikephil/charting/data/Entry;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->d()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lb6/e;

    .line 27
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->h()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1}, Lcom/github/mikephil/charting/highlight/d;->j()F

    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, v1, p1}, Lb6/e;->f3(FF)Lcom/github/mikephil/charting/data/Entry;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method protected t(Ljava/util/List;)Lb6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6/e;

    .line 17
    invoke-interface {v0}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->LEFT:Lcom/github/mikephil/charting/components/j$a;

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public u(Ljava/util/List;)Lb6/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lb6/e;

    .line 17
    invoke-interface {v0}, Lb6/e;->c3()Lcom/github/mikephil/charting/components/j$a;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lcom/github/mikephil/charting/components/j$a;->RIGHT:Lcom/github/mikephil/charting/components/j$a;

    .line 23
    if-ne v1, v2, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public v(Lb6/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public w()Lb6/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lb6/e;

    .line 21
    iget-object v1, p0, Lcom/github/mikephil/charting/data/k;->i:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lb6/e;

    .line 39
    invoke-interface {v2}, Lb6/e;->p2()I

    .line 42
    move-result v3

    .line 43
    invoke-interface {v0}, Lb6/e;->p2()I

    .line 46
    move-result v4

    .line 47
    if-le v3, v4, :cond_1

    .line 49
    move-object v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0

    .line 52
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->c:F

    .line 3
    return v0
.end method

.method public y()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->d:F

    .line 3
    return v0
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/data/k;->a:F

    .line 3
    return v0
.end method
