.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field final synthetic A:Lcom/google/android/material/tabs/TabLayout;

.field private b:Lcom/google/android/material/tabs/TabLayout$i;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private l:Lcom/google/android/material/badge/a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private m:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->z:I

    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->E(Landroid/content/Context;)V

    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->l:I

    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 20
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/x1;->n2(Landroid/view/View;IIII)V

    .line 23
    const/16 p2, 0x11

    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->y2:Z

    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/h1;->c(Landroid/content/Context;I)Landroidx/core/view/h1;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/x1;->q2(Landroid/view/View;Landroidx/core/view/h1;)V

    .line 51
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Z)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/badge/c;->j(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 24
    :cond_1
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->z(Landroid/view/View;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->C(Landroid/view/View;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 51
    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->l()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_5

    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 68
    if-eq v0, v1, :cond_4

    .line 70
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    .line 73
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->z(Landroid/view/View;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->C(Landroid/view/View;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    .line 86
    :goto_0
    return-void
.end method

.method private C(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->q(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/c;->m(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 20
    :cond_0
    return-void
.end method

.method private E(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p1:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, v0}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_4

    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 54
    const v2, 0x3727c5ac

    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/content/res/ColorStateList;

    .line 68
    invoke-static {v2}, Lcom/google/android/material/ripple/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 74
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->C2:Z

    .line 78
    if-eqz v4, :cond_2

    .line 80
    move-object p1, v1

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    move-object p1, v3

    .line 89
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/x1;->P1(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 92
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 97
    return-void
.end method

.method private H(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->h()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->C:Landroid/content/res/ColorStateList;

    .line 30
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/d;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 33
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 35
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->Q:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/d;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 42
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 44
    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$i;->n()Ljava/lang/CharSequence;

    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    :goto_1
    const/16 v3, 0x8

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz p2, :cond_4

    .line 57
    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz p1, :cond_8

    .line 81
    if-nez v0, :cond_5

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 85
    invoke-static {v5}, Lcom/google/android/material/tabs/TabLayout$i;->b(Lcom/google/android/material/tabs/TabLayout$i;)I

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x1

    .line 90
    if-ne v5, v6, :cond_5

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    move v6, v4

    .line 94
    :goto_3
    if-nez v0, :cond_6

    .line 96
    move-object v5, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v5, v1

    .line 99
    :goto_4
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    if-eqz v6, :cond_7

    .line 104
    move v5, v4

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    move v5, v3

    .line 107
    :goto_5
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 110
    if-nez v0, :cond_9

    .line 112
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 115
    goto :goto_6

    .line 116
    :cond_8
    move v6, v4

    .line 117
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 119
    if-eqz p2, :cond_c

    .line 121
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    if-eqz v6, :cond_a

    .line 129
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result p3

    .line 133
    if-nez p3, :cond_a

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object p3

    .line 139
    invoke-static {p3, v3}, Lcom/google/android/material/internal/m0;->i(Landroid/content/Context;I)F

    .line 142
    move-result p3

    .line 143
    float-to-int p3, p3

    .line 144
    goto :goto_7

    .line 145
    :cond_a
    move p3, v4

    .line 146
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 148
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->y2:Z

    .line 150
    if-eqz v3, :cond_b

    .line 152
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 155
    move-result v3

    .line 156
    if-eq p3, v3, :cond_c

    .line 158
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 161
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 163
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 169
    goto :goto_8

    .line 170
    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    if-eq p3, v3, :cond_c

    .line 174
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 179
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 185
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 187
    if-eqz p1, :cond_d

    .line 189
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;

    .line 192
    move-result-object v1

    .line 193
    :cond_d
    if-nez v0, :cond_e

    .line 195
    goto :goto_9

    .line 196
    :cond_e
    move-object v2, v1

    .line 197
    :goto_9
    invoke-static {p0, v2}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 200
    return-void
.end method

.method static a(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->C(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->E(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->m(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic f(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()Lcom/google/android/material/badge/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic h(Lcom/google/android/material/tabs/TabLayout$TabView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->w()V

    .line 4
    return-void
.end method

.method private i(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$a;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    return-void
.end method

.method private j(Landroid/text/Layout;IF)F
    .locals 0
    .param p1    # Landroid/text/Layout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p3, p2

    .line 15
    return p3
.end method

.method private k(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method private l()Landroid/widget/FrameLayout;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    return-object v0
.end method

.method private m(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    :cond_0
    return-void
.end method

.method private n()Lcom/google/android/material/badge/a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 3
    return-object v0
.end method

.method private q(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/c;->a:Z

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 22
    :cond_1
    return-object v1
.end method

.method private r()Lcom/google/android/material/badge/a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/a;->f(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->B()V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "\u5e19"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method private t()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/c;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Landroid/widget/FrameLayout;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object v2

    .line 23
    sget v3, Ll6/a$k;->H:I

    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 36
    return-void
.end method

.method private v()V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/c;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Landroid/widget/FrameLayout;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    move-result-object v1

    .line 22
    sget v2, Ll6/a$k;->I:I

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method private w()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->A()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 11
    return-void
.end method

.method private z(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Z)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->q(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/c;->d(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Landroid/view/View;

    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method final D()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->G()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->o()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 20
    return-void
.end method

.method final F()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->y2:Z

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Landroid/widget/ImageView;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 21
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->H(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Landroid/widget/ImageView;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->H(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 33
    :goto_1
    return-void
.end method

.method final G()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->g()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 29
    if-eqz v3, :cond_2

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 49
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 51
    const/16 v4, 0x8

    .line 53
    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_5
    const v1, 0x1020014

    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 79
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->z:I

    .line 89
    :cond_6
    const v1, 0x1020006

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 98
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Landroid/widget/ImageView;

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 103
    if-eqz v2, :cond_8

    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 110
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    .line 112
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Landroid/widget/ImageView;

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 116
    if-nez v1, :cond_d

    .line 118
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 120
    if-nez v1, :cond_9

    .line 122
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->u()V

    .line 125
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 127
    if-nez v1, :cond_a

    .line 129
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->v()V

    .line 132
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->z:I

    .line 140
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 142
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 144
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    .line 147
    move-result v2

    .line 148
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 157
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 159
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 162
    move-result v1

    .line 163
    const/4 v2, -0x1

    .line 164
    if-eq v1, v2, :cond_b

    .line 166
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 168
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 170
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 173
    move-result v2

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 180
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 182
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    .line 185
    move-result v2

    .line 186
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 189
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 191
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    .line 193
    if-eqz v1, :cond_c

    .line 195
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 200
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 202
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->H(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 208
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->B()V

    .line 211
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 213
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->i(Landroid/view/View;)V

    .line 216
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 218
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->i(Landroid/view/View;)V

    .line 221
    goto :goto_3

    .line 222
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->v:Landroid/widget/TextView;

    .line 224
    if-nez v1, :cond_e

    .line 226
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Landroid/widget/ImageView;

    .line 228
    if-eqz v2, :cond_f

    .line 230
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->x:Landroid/widget/ImageView;

    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$TabView;->H(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 236
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 238
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;

    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 248
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$i;->c(Lcom/google/android/material/tabs/TabLayout$i;)Ljava/lang/CharSequence;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    :cond_10
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->y:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_1
    return-void
.end method

.method o()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    aget-object v7, v4, v5

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-static {p1}, Landroidx/core/view/accessibility/i0;->r2(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/i0;

    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/badge/a;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->r()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->o1(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->k()I

    .line 32
    move-result v3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 37
    move-result v6

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x1

    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-static/range {v1 .. v6}, Landroidx/core/view/accessibility/i0$g;->j(IIIIZZ)Landroidx/core/view/accessibility/i0$g;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->m1(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->k1(Z)V

    .line 58
    sget-object v0, Landroidx/core/view/accessibility/i0$a;->j:Landroidx/core/view/accessibility/i0$a;

    .line 60
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->V0(Landroidx/core/view/accessibility/i0$a;)Z

    .line 63
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v0

    .line 67
    sget v1, Ll6/a$m;->a0:I

    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->V1(Ljava/lang/CharSequence;)V

    .line 76
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->L()I

    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    if-le v0, v2, :cond_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->Q1:I

    .line 25
    const/high16 v0, -0x80000000

    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 36
    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->V:F

    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->z:I

    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_3

    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->i1:F

    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v5}, Landroid/widget/TextView;->getMaxLines()I

    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 91
    if-nez v2, :cond_4

    .line 93
    if-ltz v5, :cond_6

    .line 95
    if-eq v1, v5, :cond_6

    .line 97
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->A:Lcom/google/android/material/tabs/TabLayout;

    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->x2:I

    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_5

    .line 104
    if-lez v2, :cond_5

    .line 106
    if-ne v4, v3, :cond_5

    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_6

    .line 116
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/text/Layout;IF)F

    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v4

    .line 128
    sub-int/2addr v3, v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v4

    .line 133
    sub-int/2addr v3, v4

    .line 134
    int-to-float v3, v3

    .line 135
    cmpl-float v2, v2, v3

    .line 137
    if-lez v2, :cond_5

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 142
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    :cond_6
    :goto_1
    return-void
.end method

.method p()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Landroid/view/View;

    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 19
    move v1, v5

    .line 20
    move v2, v1

    .line 21
    move v6, v2

    .line 22
    :goto_0
    if-ge v5, v3, :cond_3

    .line 24
    aget-object v7, v4, v5

    .line 26
    if-eqz v7, :cond_2

    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 34
    if-eqz v6, :cond_0

    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 39
    move-result v8

    .line 40
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    move-result v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 48
    move-result v2

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 54
    move-result v6

    .line 55
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 58
    move-result v1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 63
    move-result v1

    .line 64
    :goto_2
    move v6, v0

    .line 65
    :cond_2
    add-int/2addr v5, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    sub-int/2addr v1, v2

    .line 68
    return v1
.end method

.method public performClick()Z
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public s()Lcom/google/android/material/tabs/TabLayout$i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    return-object v0
.end method

.method public setSelected(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/widget/ImageView;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->m:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    :cond_2
    return-void
.end method

.method x()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->y(Lcom/google/android/material/tabs/TabLayout$i;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    .line 9
    return-void
.end method

.method y(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$i;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->D()V

    .line 10
    :cond_0
    return-void
.end method
