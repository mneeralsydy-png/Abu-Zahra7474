.class Lcom/google/android/material/internal/t$h;
.super Landroidx/recyclerview/widget/b0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/material/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/t;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/t;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t$h;->c:Lcom/google/android/material/internal/t;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 2
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/b0;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/t$h;->c:Lcom/google/android/material/internal/t;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/t$c;->h()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroidx/core/view/accessibility/i0$f;->e(IIZ)Landroidx/core/view/accessibility/i0$f;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->l1(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
