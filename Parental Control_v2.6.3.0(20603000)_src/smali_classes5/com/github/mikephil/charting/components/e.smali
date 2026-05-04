.class public Lcom/github/mikephil/charting/components/e;
.super Lcom/github/mikephil/charting/components/b;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/e$b;,
        Lcom/github/mikephil/charting/components/e$e;,
        Lcom/github/mikephil/charting/components/e$f;,
        Lcom/github/mikephil/charting/components/e$d;,
        Lcom/github/mikephil/charting/components/e$c;
    }
.end annotation


# instance fields
.field public A:F

.field private B:Z

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:[Lcom/github/mikephil/charting/components/f;

.field private h:[Lcom/github/mikephil/charting/components/f;

.field private i:Z

.field private j:Lcom/github/mikephil/charting/components/e$d;

.field private k:Lcom/github/mikephil/charting/components/e$f;

.field private l:Lcom/github/mikephil/charting/components/e$e;

.field private m:Z

.field private n:Lcom/github/mikephil/charting/components/e$b;

.field private o:Lcom/github/mikephil/charting/components/e$c;

.field private p:F

.field private q:F

.field private r:Landroid/graphics/DashPathEffect;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lcom/github/mikephil/charting/components/f;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 3
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->i:Z

    .line 4
    sget-object v1, Lcom/github/mikephil/charting/components/e$d;->LEFT:Lcom/github/mikephil/charting/components/e$d;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/e;->j:Lcom/github/mikephil/charting/components/e$d;

    .line 5
    sget-object v1, Lcom/github/mikephil/charting/components/e$f;->BOTTOM:Lcom/github/mikephil/charting/components/e$f;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/e;->k:Lcom/github/mikephil/charting/components/e$f;

    .line 6
    sget-object v1, Lcom/github/mikephil/charting/components/e$e;->HORIZONTAL:Lcom/github/mikephil/charting/components/e$e;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/e;->l:Lcom/github/mikephil/charting/components/e$e;

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->m:Z

    .line 8
    sget-object v1, Lcom/github/mikephil/charting/components/e$b;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/e$b;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/e;->n:Lcom/github/mikephil/charting/components/e$b;

    .line 9
    sget-object v1, Lcom/github/mikephil/charting/components/e$c;->SQUARE:Lcom/github/mikephil/charting/components/e$c;

    iput-object v1, p0, Lcom/github/mikephil/charting/components/e;->o:Lcom/github/mikephil/charting/components/e$c;

    const/high16 v1, 0x41000000    # 8.0f

    .line 10
    iput v1, p0, Lcom/github/mikephil/charting/components/e;->p:F

    const/high16 v1, 0x40400000    # 3.0f

    .line 11
    iput v1, p0, Lcom/github/mikephil/charting/components/e;->q:F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/github/mikephil/charting/components/e;->r:Landroid/graphics/DashPathEffect;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 13
    iput v2, p0, Lcom/github/mikephil/charting/components/e;->s:F

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/github/mikephil/charting/components/e;->t:F

    const/high16 v3, 0x40a00000    # 5.0f

    .line 15
    iput v3, p0, Lcom/github/mikephil/charting/components/e;->u:F

    .line 16
    iput v1, p0, Lcom/github/mikephil/charting/components/e;->v:F

    const v4, 0x3f733333

    .line 17
    iput v4, p0, Lcom/github/mikephil/charting/components/e;->w:F

    .line 18
    iput v2, p0, Lcom/github/mikephil/charting/components/e;->x:F

    .line 19
    iput v2, p0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 20
    iput v2, p0, Lcom/github/mikephil/charting/components/e;->z:F

    .line 21
    iput v2, p0, Lcom/github/mikephil/charting/components/e;->A:F

    .line 22
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->B:Z

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/e;->C:Ljava/util/List;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/e;->D:Ljava/util/List;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    const/high16 v0, 0x41200000    # 10.0f

    .line 26
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->e:F

    .line 27
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->b:F

    .line 28
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    move-result v0

    iput v0, p0, Lcom/github/mikephil/charting/components/b;->c:F

    return-void
.end method

.method public constructor <init>([Lcom/github/mikephil/charting/components/f;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/e;-><init>()V

    if-eqz p1, :cond_0

    .line 30
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u103c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;)F
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    aget-object v4, v0, v3

    .line 10
    iget-object v4, v4, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 12
    if-nez v4, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p1, v4}, Lcom/github/mikephil/charting/utils/k;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 18
    move-result v4

    .line 19
    int-to-float v4, v4

    .line 20
    cmpl-float v5, v4, v2

    .line 22
    if-lez v5, :cond_1

    .line 24
    move v2, v4

    .line 25
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    return v2
.end method

.method public B(Landroid/graphics/Paint;)F
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->u:F

    .line 3
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move v5, v4

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v5, v2, :cond_4

    .line 16
    aget-object v6, v1, v5

    .line 18
    iget v7, v6, Lcom/github/mikephil/charting/components/f;->c:F

    .line 20
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_0

    .line 26
    iget v7, p0, Lcom/github/mikephil/charting/components/e;->p:F

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v7, v6, Lcom/github/mikephil/charting/components/f;->c:F

    .line 31
    :goto_1
    invoke-static {v7}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 34
    move-result v7

    .line 35
    cmpl-float v8, v7, v4

    .line 37
    if-lez v8, :cond_1

    .line 39
    move v4, v7

    .line 40
    :cond_1
    iget-object v6, v6, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 42
    if-nez v6, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 48
    move-result v6

    .line 49
    float-to-int v6, v6

    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v7, v6, v3

    .line 53
    if-lez v7, :cond_3

    .line 55
    move v3, v6

    .line 56
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    add-float/2addr v3, v4

    .line 60
    add-float/2addr v3, v0

    .line 61
    return v3
.end method

.method public C()Lcom/github/mikephil/charting/components/e$e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->l:Lcom/github/mikephil/charting/components/e$e;

    .line 3
    return-object v0
.end method

.method public D()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->v:F

    .line 3
    return v0
.end method

.method public E()Lcom/github/mikephil/charting/components/e$f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->k:Lcom/github/mikephil/charting/components/e$f;

    .line 3
    return-object v0
.end method

.method public F()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->s:F

    .line 3
    return v0
.end method

.method public G()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->t:F

    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->m:Z

    .line 3
    return v0
.end method

.method public I()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->i:Z

    .line 3
    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->B:Z

    .line 3
    return v0
.end method

.method public K()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/e;->i:Z

    .line 4
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/f;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/e;->i:Z

    .line 18
    return-void
.end method

.method public M([Lcom/github/mikephil/charting/components/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/e;->i:Z

    .line 6
    return-void
.end method

.method public N(Lcom/github/mikephil/charting/components/e$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->n:Lcom/github/mikephil/charting/components/e$b;

    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/e;->m:Z

    .line 3
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/f;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 15
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/components/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/f;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    .line 13
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->h:[Lcom/github/mikephil/charting/components/f;

    .line 15
    return-void
.end method

.method public R([I[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p1

    .line 8
    array-length v3, p2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3

    .line 15
    new-instance v2, Lcom/github/mikephil/charting/components/f;

    .line 17
    invoke-direct {v2}, Lcom/github/mikephil/charting/components/f;-><init>()V

    .line 20
    aget v3, p1, v1

    .line 22
    iput v3, v2, Lcom/github/mikephil/charting/components/f;->f:I

    .line 24
    aget-object v4, p2, v1

    .line 26
    iput-object v4, v2, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 28
    const v4, 0x112234

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    if-nez v3, :cond_0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const v4, 0x112233

    .line 39
    if-ne v3, v4, :cond_2

    .line 41
    sget-object v3, Lcom/github/mikephil/charting/components/e$c;->EMPTY:Lcom/github/mikephil/charting/components/e$c;

    .line 43
    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_1
    sget-object v3, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 48
    iput-object v3, v2, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 50
    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result p1

    .line 60
    new-array p1, p1, [Lcom/github/mikephil/charting/components/f;

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, [Lcom/github/mikephil/charting/components/f;

    .line 68
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->h:[Lcom/github/mikephil/charting/components/f;

    .line 70
    return-void
.end method

.method public S([Lcom/github/mikephil/charting/components/f;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    new-array p1, p1, [Lcom/github/mikephil/charting/components/f;

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->h:[Lcom/github/mikephil/charting/components/f;

    .line 8
    return-void
.end method

.method public T(Lcom/github/mikephil/charting/components/e$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->o:Lcom/github/mikephil/charting/components/e$c;

    .line 3
    return-void
.end method

.method public U(Landroid/graphics/DashPathEffect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->r:Landroid/graphics/DashPathEffect;

    .line 3
    return-void
.end method

.method public V(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->q:F

    .line 3
    return-void
.end method

.method public W(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->p:F

    .line 3
    return-void
.end method

.method public X(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->u:F

    .line 3
    return-void
.end method

.method public Y(Lcom/github/mikephil/charting/components/e$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->j:Lcom/github/mikephil/charting/components/e$d;

    .line 3
    return-void
.end method

.method public Z(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->w:F

    .line 3
    return-void
.end method

.method public a0(Lcom/github/mikephil/charting/components/e$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->l:Lcom/github/mikephil/charting/components/e$e;

    .line 3
    return-void
.end method

.method public b0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->v:F

    .line 3
    return-void
.end method

.method public c0(Lcom/github/mikephil/charting/components/e$f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/e;->k:Lcom/github/mikephil/charting/components/e$f;

    .line 3
    return-void
.end method

.method public d0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/github/mikephil/charting/components/e;->B:Z

    .line 3
    return-void
.end method

.method public e0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->s:F

    .line 3
    return-void
.end method

.method public f0(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/e;->t:F

    .line 3
    return-void
.end method

.method public m(Landroid/graphics/Paint;Lcom/github/mikephil/charting/utils/l;)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/github/mikephil/charting/components/e;->p:F

    .line 7
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lcom/github/mikephil/charting/components/e;->v:F

    .line 13
    invoke-static {v3}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 16
    move-result v3

    .line 17
    iget v4, v0, Lcom/github/mikephil/charting/components/e;->u:F

    .line 19
    invoke-static {v4}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 22
    move-result v4

    .line 23
    iget v5, v0, Lcom/github/mikephil/charting/components/e;->s:F

    .line 25
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 28
    move-result v5

    .line 29
    iget v6, v0, Lcom/github/mikephil/charting/components/e;->t:F

    .line 31
    invoke-static {v6}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 34
    move-result v6

    .line 35
    iget-boolean v7, v0, Lcom/github/mikephil/charting/components/e;->B:Z

    .line 37
    iget-object v8, v0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 39
    array-length v9, v8

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/e;->B(Landroid/graphics/Paint;)F

    .line 43
    move-result v10

    .line 44
    iput v10, v0, Lcom/github/mikephil/charting/components/e;->A:F

    .line 46
    invoke-virtual/range {p0 .. p1}, Lcom/github/mikephil/charting/components/e;->A(Landroid/graphics/Paint;)F

    .line 49
    move-result v10

    .line 50
    iput v10, v0, Lcom/github/mikephil/charting/components/e;->z:F

    .line 52
    sget-object v10, Lcom/github/mikephil/charting/components/e$a;->a:[I

    .line 54
    iget-object v11, v0, Lcom/github/mikephil/charting/components/e;->l:Lcom/github/mikephil/charting/components/e$e;

    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 59
    move-result v11

    .line 60
    aget v10, v10, v11

    .line 62
    const/4 v12, 0x1

    .line 63
    if-eq v10, v12, :cond_12

    .line 65
    const/4 v14, 0x2

    .line 66
    if-eq v10, v14, :cond_0

    .line 68
    goto/16 :goto_13

    .line 70
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/k;->t(Landroid/graphics/Paint;)F

    .line 73
    move-result v10

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/k;->v(Landroid/graphics/Paint;)F

    .line 77
    move-result v14

    .line 78
    add-float/2addr v14, v6

    .line 79
    invoke-virtual/range {p2 .. p2}, Lcom/github/mikephil/charting/utils/l;->k()F

    .line 82
    move-result v6

    .line 83
    iget v15, v0, Lcom/github/mikephil/charting/components/e;->w:F

    .line 85
    mul-float/2addr v6, v15

    .line 86
    iget-object v15, v0, Lcom/github/mikephil/charting/components/e;->D:Ljava/util/List;

    .line 88
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 91
    iget-object v15, v0, Lcom/github/mikephil/charting/components/e;->C:Ljava/util/List;

    .line 93
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 96
    iget-object v15, v0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 98
    invoke-interface {v15}, Ljava/util/List;->clear()V

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, -0x1

    .line 104
    const/16 v17, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    :goto_0
    if-ge v11, v9, :cond_10

    .line 110
    aget-object v15, v8, v11

    .line 112
    move/from16 v19, v2

    .line 114
    iget-object v2, v15, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 116
    move/from16 v20, v5

    .line 118
    sget-object v5, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 120
    if-eq v2, v5, :cond_1

    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 125
    :goto_1
    iget v5, v15, Lcom/github/mikephil/charting/components/f;->c:F

    .line 127
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_2

    .line 133
    move/from16 v5, v19

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget v5, v15, Lcom/github/mikephil/charting/components/f;->c:F

    .line 138
    invoke-static {v5}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 141
    move-result v5

    .line 142
    :goto_2
    iget-object v15, v15, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 144
    move-object/from16 v21, v8

    .line 146
    iget-object v8, v0, Lcom/github/mikephil/charting/components/e;->D:Ljava/util/List;

    .line 148
    move/from16 v22, v14

    .line 150
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    invoke-interface {v8, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    const/4 v8, -0x1

    .line 156
    if-ne v13, v8, :cond_3

    .line 158
    const/4 v8, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    add-float v8, v17, v3

    .line 162
    :goto_3
    if-eqz v15, :cond_5

    .line 164
    iget-object v14, v0, Lcom/github/mikephil/charting/components/e;->C:Ljava/util/List;

    .line 166
    move/from16 v17, v3

    .line 168
    invoke-static {v1, v15}, Lcom/github/mikephil/charting/utils/k;->b(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/github/mikephil/charting/utils/c;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    if-eqz v2, :cond_4

    .line 177
    add-float v2, v4, v5

    .line 179
    goto :goto_4

    .line 180
    :cond_4
    const/4 v2, 0x0

    .line 181
    :goto_4
    add-float/2addr v8, v2

    .line 182
    iget-object v2, v0, Lcom/github/mikephil/charting/components/e;->C:Ljava/util/List;

    .line 184
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lcom/github/mikephil/charting/utils/c;

    .line 190
    iget v2, v2, Lcom/github/mikephil/charting/utils/c;->e:F

    .line 192
    add-float/2addr v8, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    move/from16 v17, v3

    .line 196
    iget-object v3, v0, Lcom/github/mikephil/charting/components/e;->C:Ljava/util/List;

    .line 198
    move/from16 v23, v5

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v14, v14}, Lcom/github/mikephil/charting/utils/c;->b(FF)Lcom/github/mikephil/charting/utils/c;

    .line 204
    move-result-object v5

    .line 205
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    if-eqz v2, :cond_6

    .line 210
    move/from16 v5, v23

    .line 212
    goto :goto_5

    .line 213
    :cond_6
    const/4 v5, 0x0

    .line 214
    :goto_5
    add-float/2addr v8, v5

    .line 215
    const/4 v2, -0x1

    .line 216
    if-ne v13, v2, :cond_7

    .line 218
    move v13, v11

    .line 219
    :cond_7
    :goto_6
    if-nez v15, :cond_8

    .line 221
    add-int/lit8 v2, v9, -0x1

    .line 223
    if-ne v11, v2, :cond_9

    .line 225
    :cond_8
    move/from16 v2, v18

    .line 227
    const/4 v14, 0x0

    .line 228
    goto :goto_7

    .line 229
    :cond_9
    const/4 v14, 0x0

    .line 230
    goto :goto_c

    .line 231
    :goto_7
    cmpl-float v3, v2, v14

    .line 233
    if-nez v3, :cond_a

    .line 235
    move v5, v14

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    move/from16 v5, v20

    .line 239
    :goto_8
    if-eqz v7, :cond_d

    .line 241
    if-eqz v3, :cond_d

    .line 243
    sub-float v3, v6, v2

    .line 245
    add-float v16, v5, v8

    .line 247
    cmpl-float v3, v3, v16

    .line 249
    if-ltz v3, :cond_b

    .line 251
    goto :goto_a

    .line 252
    :cond_b
    iget-object v3, v0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 254
    invoke-static {v2, v10}, Lcom/github/mikephil/charting/utils/c;->b(FF)Lcom/github/mikephil/charting/utils/c;

    .line 257
    move-result-object v5

    .line 258
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 264
    move-result v12

    .line 265
    iget-object v2, v0, Lcom/github/mikephil/charting/components/e;->D:Ljava/util/List;

    .line 267
    const/4 v3, -0x1

    .line 268
    if-le v13, v3, :cond_c

    .line 270
    move v5, v13

    .line 271
    goto :goto_9

    .line 272
    :cond_c
    move v5, v11

    .line 273
    :goto_9
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 275
    invoke-interface {v2, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    move v5, v8

    .line 279
    goto :goto_b

    .line 280
    :cond_d
    :goto_a
    add-float/2addr v5, v8

    .line 281
    add-float/2addr v5, v2

    .line 282
    :goto_b
    add-int/lit8 v2, v9, -0x1

    .line 284
    if-ne v11, v2, :cond_e

    .line 286
    iget-object v2, v0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 288
    invoke-static {v5, v10}, Lcom/github/mikephil/charting/utils/c;->b(FF)Lcom/github/mikephil/charting/utils/c;

    .line 291
    move-result-object v3

    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    invoke-static {v12, v5}, Ljava/lang/Math;->max(FF)F

    .line 298
    move-result v12

    .line 299
    :cond_e
    move/from16 v18, v5

    .line 301
    :goto_c
    if-eqz v15, :cond_f

    .line 303
    const/4 v13, -0x1

    .line 304
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 306
    move/from16 v3, v17

    .line 308
    move/from16 v2, v19

    .line 310
    move/from16 v5, v20

    .line 312
    move/from16 v14, v22

    .line 314
    move/from16 v17, v8

    .line 316
    move-object/from16 v8, v21

    .line 318
    goto/16 :goto_0

    .line 320
    :cond_10
    move/from16 v22, v14

    .line 322
    iput v12, v0, Lcom/github/mikephil/charting/components/e;->x:F

    .line 324
    iget-object v1, v0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 326
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 329
    move-result v1

    .line 330
    int-to-float v1, v1

    .line 331
    mul-float/2addr v10, v1

    .line 332
    iget-object v1, v0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_11

    .line 340
    const/4 v11, 0x0

    .line 341
    goto :goto_d

    .line 342
    :cond_11
    iget-object v1, v0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 347
    move-result v1

    .line 348
    const/4 v2, 0x1

    .line 349
    add-int/lit8 v11, v1, -0x1

    .line 351
    :goto_d
    int-to-float v1, v11

    .line 352
    mul-float v14, v22, v1

    .line 354
    add-float/2addr v14, v10

    .line 355
    iput v14, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 357
    goto/16 :goto_13

    .line 359
    :cond_12
    move/from16 v19, v2

    .line 361
    move/from16 v17, v3

    .line 363
    move-object/from16 v21, v8

    .line 365
    move v2, v12

    .line 366
    const/4 v14, 0x0

    .line 367
    invoke-static/range {p1 .. p1}, Lcom/github/mikephil/charting/utils/k;->t(Landroid/graphics/Paint;)F

    .line 370
    move-result v3

    .line 371
    move v5, v14

    .line 372
    move v7, v5

    .line 373
    move v8, v7

    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    :goto_e
    if-ge v10, v9, :cond_1d

    .line 378
    aget-object v12, v21, v10

    .line 380
    iget-object v13, v12, Lcom/github/mikephil/charting/components/f;->b:Lcom/github/mikephil/charting/components/e$c;

    .line 382
    sget-object v15, Lcom/github/mikephil/charting/components/e$c;->NONE:Lcom/github/mikephil/charting/components/e$c;

    .line 384
    if-eq v13, v15, :cond_13

    .line 386
    move v13, v2

    .line 387
    goto :goto_f

    .line 388
    :cond_13
    const/4 v13, 0x0

    .line 389
    :goto_f
    iget v15, v12, Lcom/github/mikephil/charting/components/f;->c:F

    .line 391
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 394
    move-result v15

    .line 395
    if-eqz v15, :cond_14

    .line 397
    move/from16 v15, v19

    .line 399
    goto :goto_10

    .line 400
    :cond_14
    iget v15, v12, Lcom/github/mikephil/charting/components/f;->c:F

    .line 402
    invoke-static {v15}, Lcom/github/mikephil/charting/utils/k;->e(F)F

    .line 405
    move-result v15

    .line 406
    :goto_10
    iget-object v12, v12, Lcom/github/mikephil/charting/components/f;->a:Ljava/lang/String;

    .line 408
    if-nez v11, :cond_15

    .line 410
    move v8, v14

    .line 411
    :cond_15
    if-eqz v13, :cond_17

    .line 413
    if-eqz v11, :cond_16

    .line 415
    add-float v8, v8, v17

    .line 417
    :cond_16
    add-float/2addr v8, v15

    .line 418
    :cond_17
    if-eqz v12, :cond_1a

    .line 420
    if-eqz v13, :cond_18

    .line 422
    if-nez v11, :cond_18

    .line 424
    add-float/2addr v8, v4

    .line 425
    goto :goto_11

    .line 426
    :cond_18
    if-eqz v11, :cond_19

    .line 428
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 431
    move-result v5

    .line 432
    add-float v8, v3, v6

    .line 434
    add-float/2addr v7, v8

    .line 435
    move v8, v14

    .line 436
    const/4 v11, 0x0

    .line 437
    :cond_19
    :goto_11
    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 440
    move-result v12

    .line 441
    float-to-int v12, v12

    .line 442
    int-to-float v12, v12

    .line 443
    add-float/2addr v8, v12

    .line 444
    add-int/lit8 v12, v9, -0x1

    .line 446
    if-ge v10, v12, :cond_1c

    .line 448
    add-float v12, v3, v6

    .line 450
    add-float/2addr v12, v7

    .line 451
    move v7, v12

    .line 452
    goto :goto_12

    .line 453
    :cond_1a
    add-float/2addr v8, v15

    .line 454
    add-int/lit8 v11, v9, -0x1

    .line 456
    if-ge v10, v11, :cond_1b

    .line 458
    add-float v8, v8, v17

    .line 460
    :cond_1b
    move v11, v2

    .line 461
    :cond_1c
    :goto_12
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 464
    move-result v5

    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 467
    goto :goto_e

    .line 468
    :cond_1d
    iput v5, v0, Lcom/github/mikephil/charting/components/e;->x:F

    .line 470
    iput v7, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 472
    :goto_13
    iget v1, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 474
    iget v2, v0, Lcom/github/mikephil/charting/components/b;->c:F

    .line 476
    add-float/2addr v1, v2

    .line 477
    iput v1, v0, Lcom/github/mikephil/charting/components/e;->y:F

    .line 479
    iget v1, v0, Lcom/github/mikephil/charting/components/e;->x:F

    .line 481
    iget v2, v0, Lcom/github/mikephil/charting/components/b;->b:F

    .line 483
    add-float/2addr v1, v2

    .line 484
    iput v1, v0, Lcom/github/mikephil/charting/components/e;->x:F

    .line 486
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->D:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->C:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/utils/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->E:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public q()Lcom/github/mikephil/charting/components/e$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->n:Lcom/github/mikephil/charting/components/e$b;

    .line 3
    return-object v0
.end method

.method public r()[Lcom/github/mikephil/charting/components/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->g:[Lcom/github/mikephil/charting/components/f;

    .line 3
    return-object v0
.end method

.method public s()[Lcom/github/mikephil/charting/components/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->h:[Lcom/github/mikephil/charting/components/f;

    .line 3
    return-object v0
.end method

.method public t()Lcom/github/mikephil/charting/components/e$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->o:Lcom/github/mikephil/charting/components/e$c;

    .line 3
    return-object v0
.end method

.method public u()Landroid/graphics/DashPathEffect;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->r:Landroid/graphics/DashPathEffect;

    .line 3
    return-object v0
.end method

.method public v()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->q:F

    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->p:F

    .line 3
    return v0
.end method

.method public x()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->u:F

    .line 3
    return v0
.end method

.method public y()Lcom/github/mikephil/charting/components/e$d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/e;->j:Lcom/github/mikephil/charting/components/e$d;

    .line 3
    return-object v0
.end method

.method public z()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/e;->w:F

    .line 3
    return v0
.end method
