.class public Landroidx/appcompat/widget/ActionBarContextView;
.super Landroidx/appcompat/widget/b;
.source "ActionBarContextView.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private H:Landroid/view/View;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private V:I

.field private i1:Z

.field private p0:I

.field private p1:I

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Ld/a$b;->C:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object v0, Ld/a$m;->J:[I

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, p3, v1}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object p1

    .line 5
    sget p2, Ld/a$m;->K:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p2, Ld/a$m;->P:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:I

    .line 7
    sget p2, Ld/a$m;->O:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:I

    .line 8
    sget p2, Ld/a$m;->N:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/w1;->q(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/b;->l:I

    .line 9
    sget p2, Ld/a$m;->M:I

    sget p3, Ld/a$j;->f:I

    invoke-virtual {p1, p2, p3}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p1:I

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/widget/w1;->I()V

    return-void
.end method

.method private w()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Ld/a$j;->a:I

    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 30
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 32
    sget v1, Ld/a$g;->g:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 40
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->M:Landroid/widget/TextView;

    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 44
    sget v1, Ld/a$g;->f:I

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 52
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 54
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:I

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->M:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:I

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 69
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:I

    .line 71
    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    iget v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->p0:I

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->M:Landroid/widget/TextView;

    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 93
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    move-result v1

    .line 110
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->Q:Landroid/widget/TextView;

    .line 112
    const/16 v3, 0x8

    .line 114
    const/4 v4, 0x0

    .line 115
    if-nez v1, :cond_2

    .line 117
    move v5, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move v5, v3

    .line 120
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    if-nez v1, :cond_4

    .line 129
    :cond_3
    move v3, v4

    .line 130
    :cond_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 141
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 143
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 146
    :cond_5
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->w()V

    .line 6
    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/ActionBarContextView;->w()V

    .line 6
    invoke-static {p0, p1}, Landroidx/core/view/x1;->K1(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public C(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i1:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->i1:Z

    .line 10
    return-void
.end method

.method public bridge synthetic c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->c(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic d()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/b;->d()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic e()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/b;->e()V

    .line 4
    return-void
.end method

.method public bridge synthetic f()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/b;->f()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/b;->l:I

    .line 3
    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 8
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/b;->i()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public bridge synthetic k()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/b;->k()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic o()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/b;->o()V

    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F()Z

    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sub-int v0, p4, p2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v6

    .line 23
    sub-int/2addr p5, p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 27
    move-result p3

    .line 28
    sub-int/2addr p5, p3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    move-result p3

    .line 33
    sub-int p3, p5, p3

    .line 35
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 37
    const/16 v7, 0x8

    .line 39
    if-eqz p5, :cond_3

    .line 41
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 44
    move-result p5

    .line 45
    if-eq p5, v7, :cond_3

    .line 47
    iget-object p5, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 49
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object p5

    .line 53
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget v1, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    :goto_1
    if-eqz p1, :cond_2

    .line 64
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    :goto_2
    invoke-static {v0, v1, p1}, Landroidx/appcompat/widget/b;->m(IIZ)I

    .line 72
    move-result v8

    .line 73
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 75
    move-object v0, p0

    .line 76
    move v2, v8

    .line 77
    move v3, v6

    .line 78
    move v4, p3

    .line 79
    move v5, p1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;IIIZ)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v8, v0

    .line 85
    invoke-static {v8, p5, p1}, Landroidx/appcompat/widget/b;->m(IIZ)I

    .line 88
    move-result v0

    .line 89
    :cond_3
    move p5, v0

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 96
    if-nez v1, :cond_4

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 101
    move-result v0

    .line 102
    if-eq v0, v7, :cond_4

    .line 104
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 106
    move-object v0, p0

    .line 107
    move v2, p5

    .line 108
    move v3, v6

    .line 109
    move v4, p3

    .line 110
    move v5, p1

    .line 111
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;IIIZ)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr p5, v0

    .line 116
    :cond_4
    move v2, p5

    .line 117
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 119
    if-eqz v1, :cond_5

    .line 121
    move-object v0, p0

    .line 122
    move v3, v6

    .line 123
    move v4, p3

    .line 124
    move v5, p1

    .line 125
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;IIIZ)I

    .line 128
    :cond_5
    if-eqz p1, :cond_6

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 133
    move-result p2

    .line 134
    move v3, p2

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    sub-int/2addr p4, p2

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140
    move-result p2

    .line 141
    sub-int/2addr p4, p2

    .line 142
    move v3, p4

    .line 143
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 145
    if-eqz v2, :cond_7

    .line 147
    xor-int/lit8 p1, p1, 0x1

    .line 149
    move-object v1, p0

    .line 150
    move v4, v6

    .line 151
    move v5, p3

    .line 152
    move v6, p1

    .line 153
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/widget/b;->n(Landroid/view/View;IIIZ)I

    .line 156
    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/b;->l:I

    .line 21
    if-lez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 40
    move-result p2

    .line 41
    sub-int p2, p1, p2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v3

    .line 47
    sub-int/2addr p2, v3

    .line 48
    sub-int v3, v0, v2

    .line 50
    const/high16 v4, -0x80000000

    .line 52
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result v5

    .line 56
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 61
    invoke-virtual {p0, v6, p2, v5, v7}, Landroidx/appcompat/widget/b;->l(Landroid/view/View;III)I

    .line 64
    move-result p2

    .line 65
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 73
    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    add-int/2addr v8, v6

    .line 78
    sub-int/2addr p2, v8

    .line 79
    :cond_1
    iget-object v6, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 81
    if-eqz v6, :cond_2

    .line 83
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    move-result-object v6

    .line 87
    if-ne v6, p0, :cond_2

    .line 89
    iget-object v6, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    invoke-virtual {p0, v6, p2, v5, v7}, Landroidx/appcompat/widget/b;->l(Landroid/view/View;III)I

    .line 94
    move-result p2

    .line 95
    :cond_2
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 97
    if-eqz v6, :cond_7

    .line 99
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 101
    if-nez v8, :cond_7

    .line 103
    iget-boolean v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->i1:Z

    .line 105
    if-eqz v8, :cond_6

    .line 107
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 110
    move-result v6

    .line 111
    iget-object v8, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v8, v6, v5}, Landroid/view/View;->measure(II)V

    .line 116
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v5

    .line 122
    if-gt v5, p2, :cond_3

    .line 124
    const/4 v6, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v6, v7

    .line 127
    :goto_1
    if-eqz v6, :cond_4

    .line 129
    sub-int/2addr p2, v5

    .line 130
    :cond_4
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 132
    if-eqz v6, :cond_5

    .line 134
    move v6, v7

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/16 v6, 0x8

    .line 138
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    invoke-virtual {p0, v6, p2, v5, v7}, Landroidx/appcompat/widget/b;->l(Landroid/view/View;III)I

    .line 145
    move-result p2

    .line 146
    :cond_7
    :goto_3
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 148
    if-eqz v5, :cond_c

    .line 150
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-result-object v5

    .line 154
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    const/4 v8, -0x2

    .line 157
    if-eq v6, v8, :cond_8

    .line 159
    move v9, v1

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move v9, v4

    .line 162
    :goto_4
    if-ltz v6, :cond_9

    .line 164
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 167
    move-result p2

    .line 168
    :cond_9
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170
    if-eq v5, v8, :cond_a

    .line 172
    goto :goto_5

    .line 173
    :cond_a
    move v1, v4

    .line 174
    :goto_5
    if-ltz v5, :cond_b

    .line 176
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 179
    move-result v3

    .line 180
    :cond_b
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 182
    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 185
    move-result p2

    .line 186
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    move-result v1

    .line 190
    invoke-virtual {v4, p2, v1}, Landroid/view/View;->measure(II)V

    .line 193
    :cond_c
    iget p2, p0, Landroidx/appcompat/widget/b;->l:I

    .line 195
    if-gtz p2, :cond_f

    .line 197
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 200
    move-result p2

    .line 201
    move v0, v7

    .line 202
    :goto_6
    if-ge v7, p2, :cond_e

    .line 204
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v2

    .line 213
    if-le v1, v0, :cond_d

    .line 215
    move v0, v1

    .line 216
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_6

    .line 219
    :cond_e
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 222
    goto :goto_7

    .line 223
    :cond_f
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 226
    :goto_7
    return-void

    .line 227
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 256
    move-result-object p2

    .line 257
    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    .line 259
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/b;->l:I

    .line 3
    return-void
.end method

.method public bridge synthetic q(IJ)Landroidx/core/view/i2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/b;->q(IJ)Landroidx/core/view/i2;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->Q()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public s()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->y()V

    .line 8
    :cond_0
    return-void
.end method

.method public bridge synthetic setVisibility(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    .line 4
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->A:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public u()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->z:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public v(Landroidx/appcompat/view/b;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->p1:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->B:Landroid/view/View;

    .line 39
    sget v1, Ld/a$g;->m:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 47
    new-instance v1, Landroidx/appcompat/widget/ActionBarContextView$a;

    .line 49
    invoke-direct {v1, p0, p1}, Landroidx/appcompat/widget/ActionBarContextView$a;-><init>(Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b;)V

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/b;->e()Landroid/view/Menu;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/view/menu/h;

    .line 61
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    .line 68
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->O(Z)V

    .line 83
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 85
    const/4 v1, -0x2

    .line 86
    const/4 v2, -0x1

    .line 87
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    iget-object v1, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 92
    iget-object v2, p0, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    .line 94
    invoke-virtual {p1, v1, v2}, Landroidx/appcompat/view/menu/h;->c(Landroidx/appcompat/view/menu/o;Landroid/content/Context;)V

    .line 97
    iget-object p1, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 99
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->n(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/p;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 105
    iput-object p1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    iget-object p1, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 113
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    return-void
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->i1:Z

    .line 3
    return v0
.end method

.method public y()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/b;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContextView;->C:Landroid/view/View;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_0
    return-void
.end method

.method public z(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContextView;->H:Landroid/view/View;

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContextView;->L:Landroid/widget/LinearLayout;

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    return-void
.end method
