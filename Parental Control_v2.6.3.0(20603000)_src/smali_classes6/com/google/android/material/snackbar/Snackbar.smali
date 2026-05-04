.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;,
        Lcom/google/android/material/snackbar/Snackbar$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final W:[I

.field private static final X:[I


# instance fields
.field private final T:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private U:Z

.field private V:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/snackbar/BaseTransientBottomBar$s<",
            "Lcom/google/android/material/snackbar/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Ll6/a$c;->Hg:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->W:[I

    .line 9
    sget v1, Ll6/a$c;->Jg:I

    .line 11
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->X:[I

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/snackbar/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    const-string p2, "\u5e14"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 18
    return-void
.end method

.method private static A0(Landroid/content/Context;)Z
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->X:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    if-eq v2, v1, :cond_0

    .line 23
    if-eq v4, v1, :cond_0

    .line 25
    move v0, v3

    .line 26
    :cond_0
    return v0
.end method

.method private synthetic B0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B(I)V

    .line 8
    return-void
.end method

.method public static C0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/Snackbar;->F0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static D0(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->F0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static E0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->F0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static F0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->v0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->A0(Landroid/content/Context;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    sget v1, Ll6/a$k;->F0:I

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Ll6/a$k;->G:I

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 35
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    .line 37
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->Q0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 43
    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->h0(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    const-string p1, "\u5e15"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public static synthetic u0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->B0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static v0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 21
    if-ne v1, v2, :cond_2

    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 25
    return-object p0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 37
    if-eqz v2, :cond_4

    .line 39
    check-cast p0, Landroid/view/View;

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 45
    return-object v1
.end method

.method private w0()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->x0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->c()Landroid/widget/Button;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private x0()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 10
    return-object v0
.end method

.method private y0()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->x0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->d()Landroid/widget/TextView;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected static z0(Landroid/content/Context;)Z
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->W:[I

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_0
    return v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B(I)V

    .line 5
    return-void
.end method

.method public G0(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->H0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public H()I
    .locals 4

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->H()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v3, 0x1d

    .line 13
    if-lt v2, v3, :cond_2

    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->U:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 24
    or-int/lit8 v1, v1, 0x3

    .line 26
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/b;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->U:Z

    .line 33
    if-eqz v2, :cond_3

    .line 35
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->T:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 43
    move v0, v1

    .line 44
    :cond_3
    return v0
.end method

.method public H0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->w0()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-nez p2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->U:Z

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Lcom/google/android/material/snackbar/c;

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->U:Z

    .line 44
    :goto_1
    return-object p0
.end method

.method public I0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->w0()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    return-object p0
.end method

.method public J0(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->w0()Landroid/widget/Button;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-object p0
.end method

.method public K0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->L0(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L0(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    return-object p0
.end method

.method public M0(Landroid/graphics/PorterDuff$Mode;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    return-object p0
.end method

.method public N0(Lcom/google/android/material/snackbar/Snackbar$a;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/Snackbar$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar;->V:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b0(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->u(Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->V:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 15
    return-object p0
.end method

.method public O0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/r;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->x0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->e(I)V

    .line 8
    return-object p0
.end method

.method public P0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->G()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar;->Q0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public Q0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->y0()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    return-object p0
.end method

.method public R0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->y0()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    return-object p0
.end method

.method public S()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public S0(Landroid/content/res/ColorStateList;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->y0()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-object p0
.end method

.method public T0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->y0()Landroid/widget/TextView;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    return-object p0
.end method

.method public m0()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->m0()V

    .line 4
    return-void
.end method
