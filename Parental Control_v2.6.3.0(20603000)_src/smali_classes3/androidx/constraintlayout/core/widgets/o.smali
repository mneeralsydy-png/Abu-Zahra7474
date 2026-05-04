.class public Landroidx/constraintlayout/core/widgets/o;
.super Landroidx/constraintlayout/core/widgets/e;
.source "WidgetContainer.java"


# instance fields
.field public A1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/e;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;-><init>(IIII)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/core/widgets/e;-><init>(IIII)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public Q1(II)V
    .locals 3

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/e;->l0:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/e;->m0:I

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    :goto_0
    if-ge p2, p1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/e;

    .line 22
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->Y()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->Z()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/e;->Q1(II)V

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public R0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/e;->R0()V

    .line 9
    return-void
.end method

.method public W0(Landroidx/constraintlayout/core/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/e;->W0(Landroidx/constraintlayout/core/c;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/e;->W0(Landroidx/constraintlayout/core/c;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public a(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/core/widgets/o;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/o;->o2(Landroidx/constraintlayout/core/widgets/e;)V

    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->S1(Landroidx/constraintlayout/core/widgets/e;)V

    .line 24
    return-void
.end method

.method public varargs k2([Landroidx/constraintlayout/core/widgets/e;)V
    .locals 3

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/o;->a(Landroidx/constraintlayout/core/widgets/e;)V

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public l2()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method public m2()Landroidx/constraintlayout/core/widgets/f;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/f;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/constraintlayout/core/widgets/f;

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object v1
.end method

.method public n2()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_2

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 21
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/o;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    check-cast v2, Landroidx/constraintlayout/core/widgets/o;

    .line 27
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/o;->n2()V

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public o2(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->R0()V

    .line 9
    return-void
.end method

.method public p2()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method
