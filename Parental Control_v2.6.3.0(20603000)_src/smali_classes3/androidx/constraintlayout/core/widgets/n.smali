.class public Landroidx/constraintlayout/core/widgets/n;
.super Landroidx/constraintlayout/core/widgets/j;
.source "VirtualLayout.java"


# instance fields
.field private C1:I

.field private D1:I

.field private E1:I

.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:I

.field private J1:I

.field private K1:Z

.field private L1:I

.field private M1:I

.field protected N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->E1:I

    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->F1:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    .line 17
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    .line 21
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/n;->K1:Z

    .line 23
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->L1:I

    .line 25
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->M1:I

    .line 27
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 37
    return-void
.end method


# virtual methods
.method public A2(II)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->L1:I

    .line 3
    iput p2, p0, Landroidx/constraintlayout/core/widgets/n;->M1:I

    .line 5
    return-void
.end method

.method public B2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->E1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->F1:I

    .line 7
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    .line 11
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    .line 13
    return-void
.end method

.method public C2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    .line 3
    return-void
.end method

.method public D2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    .line 3
    return-void
.end method

.method public E2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->E1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    .line 5
    return-void
.end method

.method public F2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->F1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    .line 5
    return-void
.end method

.method public G2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    .line 3
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    .line 7
    return-void
.end method

.method public H2(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    .line 3
    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->n2()V

    .line 4
    return-void
.end method

.method public m2(Z)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    .line 7
    if-lez v1, :cond_2

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    .line 13
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    .line 20
    iget p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    .line 22
    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    .line 24
    :cond_2
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 8
    aget-object v1, v1, v0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->I1(Z)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public o2(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 5
    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v0
.end method

.method public p2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->M1:I

    .line 3
    return v0
.end method

.method public q2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->L1:I

    .line 3
    return v0
.end method

.method public r2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    .line 3
    return v0
.end method

.method public s2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    .line 3
    return v0
.end method

.method public t2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    .line 3
    return v0
.end method

.method public u2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    .line 3
    return v0
.end method

.method public v2(IIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method protected w2(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 1

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 26
    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 28
    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 30
    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 32
    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 34
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 36
    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 39
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 41
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 46
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 48
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 50
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 53
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 55
    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 57
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 62
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 64
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    .line 67
    return-void
.end method

.method protected x2()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return v1

    .line 17
    :cond_1
    move v2, v1

    .line 18
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_7

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 25
    aget-object v3, v3, v2

    .line 27
    if-nez v3, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/h;

    .line 32
    if-eqz v5, :cond_3

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 45
    if-ne v5, v7, :cond_4

    .line 47
    iget v8, v3, Landroidx/constraintlayout/core/widgets/e;->w:I

    .line 49
    if-eq v8, v4, :cond_4

    .line 51
    if-ne v6, v7, :cond_4

    .line 53
    iget v8, v3, Landroidx/constraintlayout/core/widgets/e;->x:I

    .line 55
    if-eq v8, v4, :cond_4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-ne v5, v7, :cond_5

    .line 60
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 62
    :cond_5
    if-ne v6, v7, :cond_6

    .line 64
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/e$b;

    .line 66
    :cond_6
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 68
    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 70
    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 72
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 75
    move-result v5

    .line 76
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 78
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 80
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 83
    move-result v5

    .line 84
    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 86
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 88
    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->c(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 91
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 93
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 95
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 98
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 100
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 102
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 105
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 107
    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 109
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    .line 112
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_7
    return v4
.end method

.method public y2()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/n;->K1:Z

    .line 3
    return v0
.end method

.method protected z2(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/n;->K1:Z

    .line 3
    return-void
.end method
