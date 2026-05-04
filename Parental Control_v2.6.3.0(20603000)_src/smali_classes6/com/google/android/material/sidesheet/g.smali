.class abstract Lcom/google/android/material/sidesheet/g;
.super Landroidx/appcompat/app/r;
.source "SheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/google/android/material/sidesheet/d;",
        ">",
        "Landroidx/appcompat/app/r;"
    }
.end annotation


# static fields
.field private static final H:I

.field private static final L:I


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/material/motion/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Lcom/google/android/material/sidesheet/c;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation
.end field

.field private v:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$h;->R0:I

    .line 3
    sput v0, Lcom/google/android/material/sidesheet/g;->H:I

    .line 5
    sget v0, Ll6/a$h;->l6:I

    .line 7
    sput v0, Lcom/google/android/material/sidesheet/g;->L:I

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;III)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/sidesheet/g;->z(Landroid/content/Context;III)I

    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;I)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->A:Z

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->o(I)Z

    .line 16
    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->F()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->cancel()V

    .line 20
    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 29
    iget-object v2, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 31
    invoke-static {v2}, Landroidx/core/view/x1;->c0(Landroid/view/View;)I

    .line 34
    move-result v2

    .line 35
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    sget v1, Ll6/a$n;->i:I

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget v1, Ll6/a$n;->j:I

    .line 47
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 50
    :cond_1
    return-void
.end method

.method private F()Z
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->B:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x101035b

    .line 12
    filled-new-array {v1}, [I

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->A:Z

    .line 28
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    iput-boolean v2, p0, Lcom/google/android/material/sidesheet/g;->B:Z

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->A:Z

    .line 35
    return v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->C:Lcom/google/android/material/motion/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 8
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->c()V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->f()V

    .line 17
    :goto_0
    return-void
.end method

.method private H(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->r()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->u()Landroid/widget/FrameLayout;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/google/android/material/sidesheet/g;->H:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    if-nez p2, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 23
    move-result-object p2

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object p2

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->x()Landroid/widget/FrameLayout;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    if-nez p3, :cond_1

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    :goto_0
    sget p1, Lcom/google/android/material/sidesheet/g;->L:I

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lcom/google/android/material/sidesheet/f;

    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/f;-><init>(Lcom/google/android/material/sidesheet/g;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->x()Landroid/widget/FrameLayout;

    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/android/material/sidesheet/g$a;

    .line 65
    invoke-direct {p2, p0}, Lcom/google/android/material/sidesheet/g$a;-><init>(Lcom/google/android/material/sidesheet/g;)V

    .line 68
    invoke-static {p1, p2}, Landroidx/core/view/x1;->H1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 71
    iget-object p1, p0, Lcom/google/android/material/sidesheet/g;->v:Landroid/widget/FrameLayout;

    .line 73
    return-object p1
.end method

.method public static synthetic p(Lcom/google/android/material/sidesheet/g;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/sidesheet/g;->B(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->v:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->w()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 20
    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->v:Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->v()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 32
    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/g;->t(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/c;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->m:Lcom/google/android/material/sidesheet/c;

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/material/sidesheet/g;->q(Lcom/google/android/material/sidesheet/c;)V

    .line 43
    new-instance v0, Lcom/google/android/material/motion/c;

    .line 45
    iget-object v1, p0, Lcom/google/android/material/sidesheet/g;->m:Lcom/google/android/material/sidesheet/c;

    .line 47
    iget-object v2, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/motion/c;-><init>(Lcom/google/android/material/motion/b;Landroid/view/View;)V

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/g;->C:Lcom/google/android/material/motion/c;

    .line 54
    :cond_0
    return-void
.end method

.method private u()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->v:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->r()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->v:Landroid/widget/FrameLayout;

    .line 10
    return-object v0
.end method

.method private x()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->r()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 10
    return-object v0
.end method

.method private static z(Landroid/content/Context;III)I
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_1

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p3

    .line 23
    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->y:Z

    .line 3
    return v0
.end method

.method public D(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->y:Z

    .line 3
    return-void
.end method

.method public E(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0}, Landroidx/core/view/x1;->Y0(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->x:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 23
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 25
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->C()V

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v0, "\u5de0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    const-string v0, "\u5de1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1
.end method

.method public cancel()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->s()Lcom/google/android/material/sidesheet/c;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->y:Z

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/c;->getState()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-ne v1, v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v2}, Lcom/google/android/material/sidesheet/c;->h(I)V

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 24
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->C()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->G()V

    .line 10
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 23
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->C:Lcom/google/android/material/motion/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/motion/c;->f()V

    .line 11
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/o;->onStart()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->m:Lcom/google/android/material/sidesheet/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/google/android/material/sidesheet/c;->getState()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->m:Lcom/google/android/material/sidesheet/c;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/g;->y()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/material/sidesheet/c;->h(I)V

    .line 24
    :cond_0
    return-void
.end method

.method abstract q(Lcom/google/android/material/sidesheet/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;)V"
        }
    .end annotation
.end method

.method s()Lcom/google/android/material/sidesheet/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->m:Lcom/google/android/material/sidesheet/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->r()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/g;->m:Lcom/google/android/material/sidesheet/c;

    .line 10
    return-object v0
.end method

.method public setCancelable(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 6
    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/g;->G()V

    .line 19
    :cond_1
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->z:Z

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->A:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->B:Z

    .line 17
    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/material/sidesheet/g;->H(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/material/sidesheet/g;->H(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/material/sidesheet/g;->H(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method abstract t(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/c;
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/c<",
            "TC;>;"
        }
    .end annotation
.end method

.method abstract v()I
    .annotation build Landroidx/annotation/d0;
    .end annotation
.end method

.method abstract w()I
    .annotation build Landroidx/annotation/j0;
    .end annotation
.end method

.method abstract y()I
.end method
