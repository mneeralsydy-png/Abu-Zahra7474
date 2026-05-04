.class Lcom/google/android/material/internal/t$c$a;
.super Landroidx/core/view/a;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/t$c;->n(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/internal/t$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/t$c;IZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t$c$a;->c:Lcom/google/android/material/internal/t$c;

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/t$c$a;->a:I

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/t$c$a;->b:Z

    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/t$c$a;->c:Lcom/google/android/material/internal/t$c;

    .line 6
    iget v1, p0, Lcom/google/android/material/internal/t$c$a;->a:I

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/t$c;->c(Lcom/google/android/material/internal/t$c;I)I

    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Lcom/google/android/material/internal/t$c$a;->b:Z

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, Landroidx/core/view/accessibility/i0$g;->j(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->m1(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
