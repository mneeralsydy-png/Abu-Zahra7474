.class Lcom/google/android/material/appbar/ViewOffsetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "ViewOffsetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private b:Lcom/google/android/material/appbar/d;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:I

    .line 3
    iput v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:I

    .line 6
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    return-void
.end method


# virtual methods
.method public N()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->d()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->e()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public P()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->g()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W(Landroid/view/View;I)V

    .line 4
    return-void
.end method

.method public S(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->i(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public T(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->j(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public U(I)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->k(I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public V(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->l(Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/ViewOffsetBehavior;->R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 6
    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/material/appbar/d;

    .line 10
    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/d;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/appbar/d;->h()V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/appbar/d;->a()V

    .line 25
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:I

    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 30
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 32
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->k(I)Z

    .line 35
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->d:I

    .line 37
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iget-object p3, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->b:Lcom/google/android/material/appbar/d;

    .line 43
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->j(I)Z

    .line 46
    iput p2, p0, Lcom/google/android/material/appbar/ViewOffsetBehavior;->e:I

    .line 48
    :cond_2
    const/4 p1, 0x1

    .line 49
    return p1
.end method
