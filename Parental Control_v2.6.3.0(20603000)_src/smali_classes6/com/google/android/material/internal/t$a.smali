.class Lcom/google/android/material/internal/t$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/t;->b0(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->l()Landroidx/appcompat/view/menu/k;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t;

    .line 15
    iget-object v2, v0, Lcom/google/android/material/internal/t;->f:Landroidx/appcompat/view/menu/h;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/h;->Q(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/o;I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t;

    .line 34
    iget-object v0, v0, Lcom/google/android/material/internal/t;->m:Lcom/google/android/material/internal/t$c;

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/t$c;->o(Landroidx/appcompat/view/menu/k;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v3

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t;

    .line 43
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/t;->b0(Z)V

    .line 46
    if-eqz v1, :cond_1

    .line 48
    iget-object p1, p0, Lcom/google/android/material/internal/t$a;->b:Lcom/google/android/material/internal/t;

    .line 50
    invoke-virtual {p1, v3}, Lcom/google/android/material/internal/t;->f(Z)V

    .line 53
    :cond_1
    return-void
.end method
