.class public Lcom/google/android/material/bottomsheet/d;
.super Landroidx/appcompat/app/s;
.source "BottomSheetDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/d$b;
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/s;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/m;-><init>(I)V

    return-void
.end method

.method static synthetic n(Lcom/google/android/material/bottomsheet/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/d;->o()V

    .line 4
    return-void
.end method

.method private o()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/d;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 12
    :goto_0
    return-void
.end method

.method private p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V
    .locals 2
    .param p1    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/d;->b:Z

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x5

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/d;->o()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 17
    move-result-object p2

    .line 18
    instance-of p2, p2, Lcom/google/android/material/bottomsheet/c;

    .line 20
    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/material/bottomsheet/c;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/c;->x()V

    .line 31
    :cond_1
    new-instance p2, Lcom/google/android/material/bottomsheet/d$b;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/bottomsheet/d$b;-><init>(Lcom/google/android/material/bottomsheet/d;Lcom/google/android/material/bottomsheet/d$a;)V

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h(I)V

    .line 43
    :goto_0
    return-void
.end method

.method private q(Z)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/c;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/bottomsheet/c;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->u()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T0()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/c;->v()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/bottomsheet/d;->p(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/d;->q(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->dismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public dismissAllowingStateLoss()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/d;->q(Z)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-super {p0}, Landroidx/fragment/app/m;->dismissAllowingStateLoss()V

    .line 11
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/material/bottomsheet/c;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/m;->getTheme()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/bottomsheet/c;-><init>(Landroid/content/Context;I)V

    .line 14
    return-object p1
.end method
