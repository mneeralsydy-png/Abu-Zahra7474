.class Lcom/google/android/material/textfield/y;
.super Landroid/widget/LinearLayout;
.source "StartCompoundLayout.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/material/textfield/TextInputLayout;

.field private final d:Landroid/widget/TextView;

.field private e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Lcom/google/android/material/internal/CheckableImageButton;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private v:I

.field private x:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private y:Landroid/view/View$OnLongClickListener;

.field private z:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/w1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    const/16 p1, 0x8

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    const/4 v1, -0x1

    .line 22
    const v2, 0x800003

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object v0

    .line 40
    sget v1, Ll6/a$k;->R:I

    .line 42
    invoke-virtual {v0, v1, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 48
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 50
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 62
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/y;->j(Landroidx/appcompat/widget/w1;)V

    .line 65
    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/y;->i(Landroidx/appcompat/widget/w1;)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->e:Ljava/lang/CharSequence;

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/textfield/y;->z:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 36
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O3()Z

    .line 39
    return-void
.end method

.method private i(Landroidx/appcompat/widget/w1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 10
    sget v1, Ll6/a$h;->d6:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 17
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Landroidx/core/view/x1;->J1(Landroid/view/View;I)V

    .line 32
    sget v0, Ll6/a$o;->Bx:I

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->p(I)V

    .line 42
    sget v0, Ll6/a$o;->Cx:I

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    sget v0, Ll6/a$o;->Cx:I

    .line 52
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->d(I)Landroid/content/res/ColorStateList;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->q(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    sget v0, Ll6/a$o;->Ax:I

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->o(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method private j(Landroidx/appcompat/widget/w1;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/resources/c;->j(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->v(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->w(Landroid/view/View$OnLongClickListener;)V

    .line 30
    sget v1, Ll6/a$o;->Kx:I

    .line 32
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    sget v2, Ll6/a$o;->Kx:I

    .line 44
    invoke-static {v1, p1, v2}, Lcom/google/android/material/resources/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/w1;I)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/google/android/material/textfield/y;->l:Landroid/content/res/ColorStateList;

    .line 50
    :cond_1
    sget v1, Ll6/a$o;->Lx:I

    .line 52
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 55
    move-result v1

    .line 56
    const/4 v2, -0x1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    sget v1, Ll6/a$o;->Lx:I

    .line 61
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1, v0}, Lcom/google/android/material/internal/m0;->u(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->m:Landroid/graphics/PorterDuff$Mode;

    .line 71
    :cond_2
    sget v0, Ll6/a$o;->Hx:I

    .line 73
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 79
    sget v0, Ll6/a$o;->Hx:I

    .line 81
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->t(Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Ll6/a$o;->Gx:I

    .line 90
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    sget v0, Ll6/a$o;->Gx:I

    .line 98
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->x(I)Ljava/lang/CharSequence;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->s(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    sget v0, Ll6/a$o;->Fx:I

    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->r(Z)V

    .line 115
    :cond_4
    sget v0, Ll6/a$o;->Ix:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v1

    .line 121
    sget v3, Ll6/a$f;->Ec:I

    .line 123
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/w1;->g(II)I

    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/y;->u(I)V

    .line 134
    sget v0, Ll6/a$o;->Jx:I

    .line 136
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/w1;->C(I)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 142
    sget v0, Ll6/a$o;->Jx:I

    .line 144
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/w1;->o(II)I

    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lcom/google/android/material/textfield/t;->b(I)Landroid/widget/ImageView$ScaleType;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->x(Landroid/widget/ImageView$ScaleType;)V

    .line 155
    :cond_5
    return-void
.end method


# virtual methods
.method A(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p1, 0x8

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->C()V

    .line 21
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->D()V

    .line 24
    :cond_1
    return-void
.end method

.method B(Landroidx/core/view/accessibility/i0;)V
    .locals 1
    .param p1    # Landroidx/core/view/accessibility/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->D1(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->j2(Landroid/view/View;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/i0;->j2(Landroid/view/View;)V

    .line 25
    :goto_0
    return-void
.end method

.method C()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:Landroid/widget/EditText;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->l()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {v0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v4

    .line 34
    sget v5, Ll6/a$f;->ea:I

    .line 36
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v2, v1, v3, v4, v0}, Landroidx/core/view/x1;->n2(Landroid/view/View;IIII)V

    .line 47
    return-void
.end method

.method a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->e:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method b()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method c()I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-static {p0}, Landroidx/core/view/x1;->n0(Landroid/view/View;)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingStart()I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v2, v1

    .line 40
    return v2
.end method

.method d()Landroid/widget/TextView;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method e()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/y;->v:I

    .line 3
    return v0
.end method

.method h()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->x:Landroid/widget/ImageView$ScaleType;

    .line 3
    return-object v0
.end method

.method k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method m(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/y;->z:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->D()V

    .line 6
    return-void
.end method

.method n()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->l:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/t;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method

.method o(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, p1

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/y;->e:Ljava/lang/CharSequence;

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/textfield/y;->D()V

    .line 20
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->C()V

    .line 7
    return-void
.end method

.method p(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 6
    return-void
.end method

.method q(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->d:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 6
    return-void
.end method

.method r(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->d(Z)V

    .line 6
    return-void
.end method

.method s(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->e()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method t(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->l:Landroid/content/res/ColorStateList;

    .line 14
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->m:Landroid/graphics/PorterDuff$Mode;

    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->A(Z)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/y;->n()V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->A(Z)V

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->v(Landroid/view/View$OnClickListener;)V

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->w(Landroid/view/View$OnLongClickListener;)V

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/y;->s(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    return-void
.end method

.method u(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/y;->v:I

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/textfield/y;->v:I

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v0, "\u5e39"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method v(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->y:Landroid/view/View$OnLongClickListener;

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/t;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method w(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->y:Landroid/view/View$OnLongClickListener;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/t;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 8
    return-void
.end method

.method x(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->x:Landroid/widget/ImageView$ScaleType;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    return-void
.end method

.method y(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->l:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->l:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->m:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method

.method z(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->m:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/y;->m:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/y;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/y;->f:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    iget-object v2, p0, Lcom/google/android/material/textfield/y;->l:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/t;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    :cond_0
    return-void
.end method
