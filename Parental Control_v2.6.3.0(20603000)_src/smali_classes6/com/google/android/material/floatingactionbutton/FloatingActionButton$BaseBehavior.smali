.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:Z = true


# instance fields
.field private b:Landroid/graphics/Rect;

.field private d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget-object v0, Ll6/a$o;->Dg:[I

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    sget p2, Ll6/a$o;->Eg:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static P(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 11
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 14
    move-result-object p0

    .line 15
    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 6
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_5

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_5

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    sub-int/2addr v3, v4

    .line 34
    const/4 v4, 0x0

    .line 35
    if-lt v2, v3, :cond_0

    .line 37
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v2

    .line 44
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 46
    if-gt v2, v3, :cond_1

    .line 48
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 50
    neg-int v2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v2, v4

    .line 53
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    move-result p1

    .line 61
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    sub-int/2addr p1, v5

    .line 64
    if-lt v3, p1, :cond_2

    .line 66
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    move-result p1

    .line 73
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 75
    if-gt p1, v1, :cond_3

    .line 77
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 79
    neg-int v4, p1

    .line 80
    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 82
    invoke-static {p2, v4}, Landroidx/core/view/x1;->j1(Landroid/view/View;I)V

    .line 85
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    invoke-static {p2, v2}, Landroidx/core/view/x1;->i1(Landroid/view/View;I)V

    .line 90
    :cond_5
    return-void
.end method

.method private V(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result p1

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    return v2

    .line 24
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->n()I

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 30
    return v2

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method private W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 2
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->V(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/graphics/Rect;

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->b:Landroid/graphics/Rect;

    .line 22
    invoke-static {p1, p2, v0}, Lcom/google/android/material/internal/d;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 25
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 27
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->r()I

    .line 30
    move-result p2

    .line 31
    if-gt p1, p2, :cond_2

    .line 33
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 35
    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 41
    invoke-virtual {p3, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private X(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->V(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    div-int/lit8 v2, v2, 0x2

    .line 25
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    add-int/2addr v2, v0

    .line 28
    if-ge p1, v2, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 32
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->R(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 38
    invoke-virtual {p2, p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->u0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;Z)V

    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method


# virtual methods
.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->C:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 20
    move-result v2

    .line 21
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 27
    move-result p2

    .line 28
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    sub-int/2addr p2, p1

    .line 31
    invoke-virtual {p3, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public O()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Z

    .line 3
    return v0
.end method

.method public R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z
    .locals 1
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-direct {p0, p1, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->P(Landroid/view/View;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-direct {p0, p3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->X(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z
    .locals 5
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 18
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    if-eqz v4, :cond_0

    .line 22
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 24
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->W(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->P(Landroid/view/View;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-direct {p0, v3, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->X(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :goto_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W(Landroid/view/View;I)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public T(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->e:Z

    .line 3
    return-void
.end method

.method public U(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    .line 3
    return-void
.end method

.method public bridge synthetic i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/Rect;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V
    .locals 1
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x50

    .line 7
    iput v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 9
    :cond_0
    return-void
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;->S(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
