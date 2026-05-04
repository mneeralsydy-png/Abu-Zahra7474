.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lcom/google/android/material/navigation/NavigationBarView;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;,
        Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
    }
.end annotation


# static fields
.field private static final B:I = 0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Ll6/a$c;->k1:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    sget v0, Ll6/a$n;->Me:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/navigation/NavigationBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    sget-object v2, Ll6/a$o;->d5:[I

    const/4 p1, 0x0

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/d0;->l(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/w1;

    move-result-object p2

    .line 8
    sget p3, Ll6/a$o;->g5:I

    const/4 p4, 0x1

    .line 9
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->h0(Z)V

    .line 11
    sget p3, Ll6/a$o;->e5:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->C(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 12
    sget p3, Ll6/a$o;->e5:I

    .line 13
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/w1;->g(II)I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 15
    :cond_0
    sget p1, Ll6/a$o;->f5:I

    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/widget/w1;->I()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->e0()V

    return-void
.end method

.method private d0(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/view/View;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Ll6/a$e;->V:I

    .line 8
    invoke-static {p1, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    sget v2, Ll6/a$f;->b1:I

    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    move-result v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    return-void
.end method

.method private e0()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView$a;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->h(Landroid/view/View;Lcom/google/android/material/internal/m0$d;)V

    .line 9
    return-void
.end method

.method private g0(I)I
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p1

    .line 37
    :cond_0
    return p1
.end method

.method private k0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method protected c(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;-><init>(Landroid/content/Context;)V

    .line 6
    return-object v0
.end method

.method public f0()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o0()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public h0(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->y()Landroidx/appcompat/view/menu/p;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->o0()Z

    .line 10
    move-result v1

    .line 11
    if-eq v1, p1, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->p0(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->A()Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->f(Z)V

    .line 24
    :cond_0
    return-void
.end method

.method public i0(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->a0(Lcom/google/android/material/navigation/NavigationBarView$c;)V

    .line 4
    return-void
.end method

.method public j0(Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/bottomnavigation/BottomNavigationView$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->b0(Lcom/google/android/material/navigation/NavigationBarView$d;)V

    .line 4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->g0(I)I

    .line 4
    move-result p2

    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 8
    return-void
.end method

.method public v()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method
