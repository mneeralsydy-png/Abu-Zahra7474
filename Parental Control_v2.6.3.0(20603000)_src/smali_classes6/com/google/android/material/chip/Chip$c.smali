.class Lcom/google/android/material/chip/Chip$c;
.super Landroidx/customview/widget/a;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/a;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected A(IILandroid/os/Bundle;)Z
    .locals 0

    .prologue
    .line 1
    const/16 p3, 0x10

    .line 3
    if-ne p2, p3, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->w0()Z

    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method protected D(Landroidx/core/view/accessibility/i0;)V
    .locals 1
    .param p1    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->o0()Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->h1(Z)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->k1(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->j1(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->d2(Ljava/lang/CharSequence;)V

    .line 37
    return-void
.end method

.method protected E(ILandroidx/core/view/accessibility/i0;)V
    .locals 4
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 4
    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->V()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    sget v2, Ll6/a$m;->Z0:I

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    move-object v1, p1

    .line 39
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 56
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->z(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->d1(Landroid/graphics/Rect;)V

    .line 63
    sget-object p1, Landroidx/core/view/accessibility/i0$a;->j:Landroidx/core/view/accessibility/i0$a;

    .line 65
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->b(Landroidx/core/view/accessibility/i0$a;)V

    .line 68
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 73
    move-result p1

    .line 74
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->u1(Z)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 81
    invoke-static {}, Lcom/google/android/material/chip/Chip;->A()Landroid/graphics/Rect;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->d1(Landroid/graphics/Rect;)V

    .line 88
    :goto_1
    return-void
.end method

.method protected F(IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/material/chip/Chip;->y(Lcom/google/android/material/chip/Chip;Z)Z

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 14
    :cond_0
    return-void
.end method

.method protected p(FF)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->v(Lcom/google/android/material/chip/Chip;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->w(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method protected q(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->v(Lcom/google/android/material/chip/Chip;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->u0()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/google/android/material/chip/Chip$c;->q:Lcom/google/android/material/chip/Chip;

    .line 27
    invoke-static {v0}, Lcom/google/android/material/chip/Chip;->x(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    return-void
.end method
