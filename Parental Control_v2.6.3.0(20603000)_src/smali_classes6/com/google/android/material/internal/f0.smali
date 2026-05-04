.class Lcom/google/android/material/internal/f0;
.super Lcom/google/android/material/internal/i0;
.source "ViewGroupOverlayApi14.java"

# interfaces
.implements Lcom/google/android/material/internal/h0;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/i0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Lcom/google/android/material/internal/f0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/internal/i0;->e(Landroid/view/View;)Lcom/google/android/material/internal/i0;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/android/material/internal/f0;

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i0;->a:Lcom/google/android/material/internal/i0$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i0$a;->b(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/i0;->a:Lcom/google/android/material/internal/i0$a;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/i0$a;->h(Landroid/view/View;)V

    .line 6
    return-void
.end method
