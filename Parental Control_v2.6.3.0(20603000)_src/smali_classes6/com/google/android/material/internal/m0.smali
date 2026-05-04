.class public Lcom/google/android/material/internal/m0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/m0$e;,
        Lcom/google/android/material/internal/m0$d;
    }
.end annotation


# static fields
.field public static final a:I = 0x300
    .annotation build Landroidx/annotation/x0;
        value = 0x10
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLeft(I)V

    .line 6
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setTop(I)V

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setRight(I)V

    .line 16
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    .line 21
    return-void
.end method

.method public static B(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->C(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public static C(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/x1;->E0(Landroid/view/View;)Landroidx/core/view/l4;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p0, 0x8

    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/view/l4;->k(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/m0;->C(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v1, v2

    .line 10
    const/4 v4, 0x1

    .line 11
    aget v1, v1, v4

    .line 13
    new-array v0, v0, [I

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    aget p0, v0, v2

    .line 20
    aget v0, v0, v4

    .line 22
    sub-int/2addr v3, p0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, v1

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 36
    invoke-direct {v0, v3, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    return-object v0
.end method

.method public static d(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->e(Landroid/view/View;I)Landroid/graphics/Rect;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 4
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, p1

    .line 21
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    return-object v0
.end method

.method public static f(Landroid/view/View;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/internal/m0;->g(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/m0$d;)V

    .line 5
    return-void
.end method

.method public static g(Landroid/view/View;Landroid/util/AttributeSet;IILcom/google/android/material/internal/m0$d;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/internal/m0$d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ll6/a$o;->Rh:[I

    .line 7
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget p2, Ll6/a$o;->Vh:I

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result p2

    .line 18
    sget v0, Ll6/a$o;->Wh:I

    .line 20
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    move-result v0

    .line 24
    sget v1, Ll6/a$o;->Xh:I

    .line 26
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    new-instance p1, Lcom/google/android/material/internal/m0$a;

    .line 35
    invoke-direct {p1, p2, v0, p3, p4}, Lcom/google/android/material/internal/m0$a;-><init>(ZZZLcom/google/android/material/internal/m0$d;)V

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/material/internal/m0;->h(Landroid/view/View;Lcom/google/android/material/internal/m0$d;)V

    .line 41
    return-void
.end method

.method public static h(Landroid/view/View;Lcom/google/android/material/internal/m0$d;)V
    .locals 5
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/internal/m0$d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/internal/m0$e;

    .line 3
    invoke-static {p0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/material/internal/m0$e;-><init>(IIII)V

    .line 22
    new-instance v1, Lcom/google/android/material/internal/m0$b;

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/google/android/material/internal/m0$b;-><init>(Lcom/google/android/material/internal/m0$d;Lcom/google/android/material/internal/m0$e;)V

    .line 27
    invoke-static {p0, v1}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 30
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->x(Landroid/view/View;)V

    .line 33
    return-void
.end method

.method public static i(Landroid/content/Context;I)F
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/r;
            unit = 0x0
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(Landroid/view/View;)Ljava/lang/Integer;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/drawable/d;->g(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method

.method public static k(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    const v2, 0x1020002

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    return-object v2

    .line 21
    :cond_1
    if-eq v1, p0, :cond_2

    .line 23
    instance-of p0, v1, Landroid/view/ViewGroup;

    .line 25
    if-eqz p0, :cond_2

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    return-object v1

    .line 30
    :cond_2
    return-object v0
.end method

.method public static m(Landroid/view/View;)Lcom/google/android/material/internal/k0;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->l(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->o(Landroid/view/View;)Lcom/google/android/material/internal/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    return-object p0
.end method

.method public static o(Landroid/view/View;)Lcom/google/android/material/internal/k0;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/j0;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/j0;-><init>(Landroid/view/View;)V

    .line 10
    return-object v0
.end method

.method public static p(Landroid/view/View;)F
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-static {v1}, Landroidx/core/view/x1;->T(Landroid/view/View;)F

    .line 16
    move-result v1

    .line 17
    add-float/2addr v0, v1

    .line 18
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public static q(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->r(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public static r(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/core/view/x1;->E0(Landroid/view/View;)Landroidx/core/view/l4;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/16 p0, 0x8

    .line 11
    invoke-virtual {p1, p0}, Landroidx/core/view/l4;->d(I)V

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/internal/m0;->n(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    :cond_1
    return-void
.end method

.method public static s(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private static synthetic t(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/internal/m0;->C(Landroid/view/View;Z)V

    .line 4
    return-void
.end method

.method public static u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static w(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0
    .param p0    # Landroid/view/ViewTreeObserver;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    return-void
.end method

.method public static x(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/material/internal/m0$c;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    :goto_0
    return-void
.end method

.method public static y(Landroid/view/View;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/m0;->z(Landroid/view/View;Z)V

    .line 5
    return-void
.end method

.method public static z(Landroid/view/View;Z)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 4
    new-instance v0, Lcom/google/android/material/internal/l0;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/internal/l0;-><init>(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
