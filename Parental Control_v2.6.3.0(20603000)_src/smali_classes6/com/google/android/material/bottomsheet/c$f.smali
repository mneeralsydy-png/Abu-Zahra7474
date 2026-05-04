.class Lcom/google/android/material/bottomsheet/c$f;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroidx/core/view/j3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Landroid/view/Window;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/core/view/j3;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/j3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$g;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/c$f;->b:Landroidx/core/view/j3;

    .line 4
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E0()Lcom/google/android/material/shape/k;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/shape/k;->B()Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/core/view/x1;->O(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/u;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/google/android/material/internal/m0;->j(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/color/u;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$f;->a:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$f;->a:Ljava/lang/Boolean;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/bottomsheet/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/c$f;-><init>(Landroid/view/View;Landroidx/core/view/j3;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c$f;->b:Landroidx/core/view/j3;

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/j3;->r()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$f;->c:Landroid/view/Window;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c$f;->a:Ljava/lang/Boolean;

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c$f;->d:Z

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v1

    .line 28
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/material/internal/e;->g(Landroid/view/Window;Z)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/c$f;->b:Landroidx/core/view/j3;

    .line 37
    invoke-virtual {v1}, Landroidx/core/view/j3;->r()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$f;->c:Landroid/view/Window;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/c$f;->d:Z

    .line 70
    invoke-static {v0, v1}, Lcom/google/android/material/internal/e;->g(Landroid/view/Window;Z)V

    .line 73
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 80
    move-result v1

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/c$f;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/c$f;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/c$f;->d(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method e(Landroid/view/Window;)V
    .locals 2
    .param p1    # Landroid/view/Window;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/c$f;->c:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/c$f;->c:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/core/view/l4;

    .line 16
    invoke-direct {v1, p1, v0}, Landroidx/core/view/l4;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 19
    invoke-virtual {v1}, Landroidx/core/view/l4;->f()Z

    .line 22
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/c$f;->d:Z

    .line 25
    :cond_1
    return-void
.end method
