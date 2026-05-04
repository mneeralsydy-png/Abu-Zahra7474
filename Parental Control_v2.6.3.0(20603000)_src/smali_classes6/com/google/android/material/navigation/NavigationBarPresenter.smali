.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/o;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field private b:Landroidx/appcompat/view/menu/h;

.field private d:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:Z

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->f:I

    .line 3
    return-void
.end method

.method public c(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationBarMenuView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public e()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 3
    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->G()I

    .line 11
    move-result v1

    .line 12
    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 14
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->l()Landroid/util/SparseArray;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/android/material/badge/c;->h(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->d:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 26
    return-object v0
.end method

.method public f(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e()V

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->m0()V

    .line 19
    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->f:I

    .line 3
    return v0
.end method

.method public h(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/k;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Landroidx/appcompat/view/menu/h;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->a(Landroidx/appcompat/view/menu/h;)V

    .line 8
    return-void
.end method

.method public j(Landroidx/appcompat/view/menu/o$a;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/o$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public k(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:Z

    .line 3
    return-void
.end method

.method public l(Landroid/os/Parcelable;)V
    .locals 2
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 7
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    .line 9
    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->l0(I)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->d:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 22
    invoke-static {v0, p1}, Lcom/google/android/material/badge/c;->g(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 28
    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->N(Landroid/util/SparseArray;)V

    .line 31
    :cond_0
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/t;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/t;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 3
    return-object p1
.end method
