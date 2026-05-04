.class final Lcom/google/android/material/sidesheet/a;
.super Lcom/google/android/material/sidesheet/e;
.source "LeftSheetDelegate.java"


# instance fields
.field final a:Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 0
    .param p1    # Lcom/google/android/material/sidesheet/SideSheetBehavior;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return p1
.end method

.method b(I)F
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    sub-float/2addr v1, v0

    .line 12
    int-to-float p1, p1

    .line 13
    sub-float/2addr p1, v0

    .line 14
    div-float/2addr p1, v1

    .line 15
    return p1
.end method

.method c(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return p1
.end method

.method d()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w0()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method e()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m0()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m0()I

    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    return v0
.end method

.method h(Landroid/view/View;)I
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t0()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method j()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method k(F)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p1, p1, v0

    .line 4
    if-lez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method l(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->d()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/a;->e()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    if-ge p1, v0, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method m(FF)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/android/material/sidesheet/h;->a(FF)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y0()I

    .line 16
    move-result p2

    .line 17
    int-to-float p2, p2

    .line 18
    cmpl-float p1, p1, p2

    .line 20
    if-lez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method n(Landroid/view/View;F)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r0()F

    .line 11
    move-result v0

    .line 12
    mul-float/2addr v0, p2

    .line 13
    add-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s0()F

    .line 23
    move-result p2

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-lez p1, :cond_0

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    return p1
.end method

.method o(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 3
    return-void
.end method

.method p(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup$MarginLayoutParams;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/a;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x0()I

    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 9
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    :cond_0
    return-void
.end method
