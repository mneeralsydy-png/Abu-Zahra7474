.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lcom/google/android/material/internal/ForegroundLinearLayout;
.source "NavigationMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final M2:[I


# instance fields
.field private B2:I

.field private C2:Z

.field D2:Z

.field E2:Z

.field private final F2:Landroid/widget/CheckedTextView;

.field private G2:Landroid/widget/FrameLayout;

.field private H2:Landroidx/appcompat/view/menu/k;

.field private I2:Landroid/content/res/ColorStateList;

.field private J2:Z

.field private K2:Landroid/graphics/drawable/Drawable;

.field private final L2:Landroidx/core/view/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->M2:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ForegroundLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E2:Z

    .line 5
    new-instance p3, Lcom/google/android/material/internal/NavigationMenuItemView$a;

    invoke-direct {p3, p0}, Lcom/google/android/material/internal/NavigationMenuItemView$a;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L2:Landroidx/core/view/a;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->X(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ll6/a$k;->P:I

    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ll6/a$f;->p1:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->i0(I)V

    .line 9
    sget p1, Ll6/a$h;->h1:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    .line 11
    invoke-static {p1, p3}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method private b0()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->o0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 49
    const/4 v1, -0x2

    .line 50
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method private c0()Landroid/graphics/drawable/StateListDrawable;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    sget v2, Ld/a$b;->G0:I

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 25
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 28
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->M2:[I

    .line 30
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 32
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 34
    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 42
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 51
    return-object v1

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return-object v0
.end method

.method private f0(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget v0, Ll6/a$h;->g1:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/FrameLayout;

    .line 21
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_2
    return-void
.end method

.method private o0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getActionView()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d0(Landroidx/appcompat/view/menu/k;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E2:Z

    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->k(Landroidx/appcompat/view/menu/k;I)V

    .line 7
    return-void
.end method

.method public e0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->G2:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public g0(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    return-void
.end method

.method public h(ZC)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public h0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 6
    return-void
.end method

.method public i0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B2:I

    .line 3
    return-void
.end method

.method j0(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I2:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J2:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    :cond_1
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/k;I)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 6
    move-result p2

    .line 7
    if-lez p2, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 22
    const/4 p2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 p2, 0x8

    .line 26
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 32
    move-result-object p2

    .line 33
    if-nez p2, :cond_2

    .line 35
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->c0()Landroid/graphics/drawable/StateListDrawable;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p0, p2}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setCheckable(Z)V

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 52
    move-result p2

    .line 53
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setChecked(Z)V

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 63
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getActionView()Landroid/view/View;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Lcom/google/android/material/internal/NavigationMenuItemView;->f0(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b0()V

    .line 101
    return-void
.end method

.method public k0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    return-void
.end method

.method public l()Landroidx/appcompat/view/menu/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method public l0(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C2:Z

    .line 3
    return-void
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m0(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method public n0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->H2:Landroidx/appcompat/view/menu/k;

    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->M2:[I

    .line 27
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 30
    :cond_0
    return-object p1
.end method

.method public setCheckable(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D2:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->D2:Z

    .line 10
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->L2:Landroidx/core/view/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 14
    const/16 v1, 0x800

    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/a;->sendAccessibilityEvent(Landroid/view/View;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 14
    move-result-object v1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->E2:Z

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 27
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->J2:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->I2:Landroid/content/res/ColorStateList;

    .line 25
    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B2:I

    .line 30
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->C2:Z

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K2:Landroid/graphics/drawable/Drawable;

    .line 40
    if-nez p1, :cond_3

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p1

    .line 46
    sget v1, Ll6/a$g;->p2:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {p1, v1, v2}, Landroidx/core/content/res/i;->g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K2:Landroid/graphics/drawable/Drawable;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->B2:I

    .line 66
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->K2:Landroid/graphics/drawable/Drawable;

    .line 71
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->F2:Landroid/widget/CheckedTextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
