.class public Landroidx/constraintlayout/core/widgets/l;
.super Landroidx/constraintlayout/core/widgets/n;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/n;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(Landroidx/constraintlayout/core/e;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g(Landroidx/constraintlayout/core/e;Z)V

    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 6
    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->S0()V

    .line 16
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->LEFT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 18
    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 21
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->RIGHT:Landroidx/constraintlayout/core/widgets/d$b;

    .line 23
    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 26
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->TOP:Landroidx/constraintlayout/core/widgets/d$b;

    .line 28
    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 31
    sget-object p2, Landroidx/constraintlayout/core/widgets/d$b;->BOTTOM:Landroidx/constraintlayout/core/widgets/d$b;

    .line 33
    invoke-virtual {p1, p2, p0, p2}, Landroidx/constraintlayout/core/widgets/e;->j(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;)V

    .line 36
    :cond_0
    return-void
.end method

.method public v2(IIII)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->s2()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->t2()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->u2()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->r2()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v0, v1

    .line 18
    add-int/2addr v2, v3

    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 21
    const/4 v3, 0x0

    .line 22
    if-lez v1, :cond_0

    .line 24
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 26
    aget-object v1, v1, v3

    .line 28
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    .line 35
    aget-object v1, v1, v3

    .line 37
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v2, v1

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->Q()I

    .line 45
    move-result v1

    .line 46
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->P()I

    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v1

    .line 58
    const/high16 v2, -0x80000000

    .line 60
    const/high16 v4, 0x40000000    # 2.0f

    .line 62
    if-ne p1, v4, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-ne p1, v2, :cond_2

    .line 67
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-nez p1, :cond_3

    .line 74
    move p2, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move p2, v3

    .line 77
    :goto_0
    if-ne p3, v4, :cond_4

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne p3, v2, :cond_5

    .line 82
    invoke-static {v1, p4}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p4

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    if-nez p3, :cond_6

    .line 89
    move p4, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    move p4, v3

    .line 92
    :goto_1
    invoke-virtual {p0, p2, p4}, Landroidx/constraintlayout/core/widgets/n;->A2(II)V

    .line 95
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    .line 98
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    .line 101
    iget p1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    .line 103
    if-lez p1, :cond_7

    .line 105
    const/4 v3, 0x1

    .line 106
    :cond_7
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/n;->z2(Z)V

    .line 109
    return-void
.end method
