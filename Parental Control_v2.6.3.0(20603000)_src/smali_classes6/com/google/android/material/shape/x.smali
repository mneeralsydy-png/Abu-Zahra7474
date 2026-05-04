.class Lcom/google/android/material/shape/x;
.super Lcom/google/android/material/shape/u;
.source "ShapeableDelegateV33.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x21
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/u;-><init>()V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/x;->l(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method private l(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/x$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/x$a;-><init>(Lcom/google/android/material/shape/x;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 9
    return-void
.end method


# virtual methods
.method b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/x;->j()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/x;->j()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 23
    :goto_0
    return-void
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/shape/u;->a:Z

    .line 3
    return v0
.end method
