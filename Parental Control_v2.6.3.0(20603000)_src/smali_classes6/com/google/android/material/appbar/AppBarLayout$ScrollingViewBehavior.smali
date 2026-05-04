.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object v0, Ll6/a$o;->ns:[I

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Ll6/a$o;->os:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->d0(I)V

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static g0(Lcom/google/android/material/appbar/AppBarLayout;)I
    .locals 1
    .param p0    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object p0

    .line 11
    instance-of v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b0()I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private h0(Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
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
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v2

    .line 25
    sub-int/2addr v1, v2

    .line 26
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->i0(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)I

    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->b0()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->X(Landroid/view/View;)I

    .line 39
    move-result p2

    .line 40
    sub-int/2addr v1, p2

    .line 41
    invoke-static {p1, v1}, Landroidx/core/view/x1;->j1(Landroid/view/View;I)V

    .line 44
    :cond_0
    return-void
.end method

.method private i0(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->E()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->g0(Landroid/view/View;)Z

    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->Z(Z)Z

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3
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
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f0(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    iget-object p2, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:Landroid/graphics/Rect;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, v1, v1, p3, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    xor-int/lit8 p2, p4, 0x1

    .line 50
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->Q(ZZ)V

    .line 53
    return p1

    .line 54
    :cond_0
    return v1
.end method

.method public bridge synthetic N()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic O()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->O()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic P()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->P()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic Q()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->Q()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic S(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->S(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic T(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->T(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic U(I)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->U(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic V(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->V(Z)V

    .line 4
    return-void
.end method

.method bridge synthetic W(Ljava/util/List;)Landroid/view/View;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->f0(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method Y(Landroid/view/View;)F
    .locals 4

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->w()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->n()I

    .line 15
    move-result v2

    .line 16
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->g0(Lcom/google/android/material/appbar/AppBarLayout;)I

    .line 19
    move-result p1

    .line 20
    if-eqz v2, :cond_0

    .line 22
    add-int v3, v0, p1

    .line 24
    if-gt v3, v2, :cond_0

    .line 26
    return v1

    .line 27
    :cond_0
    sub-int/2addr v0, v2

    .line 28
    if-eqz v0, :cond_1

    .line 30
    int-to-float p1, p1

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p1, v0

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    .line 35
    add-float/2addr p1, v0

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method a0(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->w()I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method f0(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/material/appbar/AppBarLayout;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/view/View;

    .line 14
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    return-object v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    return p1
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->h0(Landroid/view/View;Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->i0(Landroid/view/View;Landroid/view/View;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p2, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-static {p1, p2}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 9
    :cond_0
    return-void
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
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
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
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
