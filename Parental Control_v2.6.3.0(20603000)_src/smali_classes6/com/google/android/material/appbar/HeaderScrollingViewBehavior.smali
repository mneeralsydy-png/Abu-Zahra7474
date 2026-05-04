.class abstract Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;
.super Lcom/google/android/material/appbar/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/ViewOffsetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final f:Landroid/graphics/Rect;

.field final l:Landroid/graphics/Rect;

.field private m:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->l:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->l:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->m:I

    return-void
.end method

.method private static c0(I)I
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const p0, 0x800033

    .line 6
    :cond_0
    return p0
.end method


# virtual methods
.method protected R(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->W(Ljava/util/List;)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 17
    iget-object v5, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->f:Landroid/graphics/Rect;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    move-result v2

    .line 23
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr v2, v3

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    move-result v3

    .line 30
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v4

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 40
    move-result v6

    .line 41
    sub-int/2addr v4, v6

    .line 42
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    sub-int/2addr v4, v6

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v6

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v6

    .line 58
    sub-int/2addr v7, v6

    .line 59
    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    sub-int/2addr v7, v6

    .line 62
    invoke-virtual {v5, v2, v3, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K()Landroidx/core/view/j3;

    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_0

    .line 71
    invoke-static {p1}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_0

    .line 83
    iget p1, v5, Landroid/graphics/Rect;->left:I

    .line 85
    invoke-virtual {v2}, Landroidx/core/view/j3;->p()I

    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, p1

    .line 90
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 92
    iget p1, v5, Landroid/graphics/Rect;->right:I

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/j3;->q()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr p1, v2

    .line 99
    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->l:Landroid/graphics/Rect;

    .line 103
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 105
    invoke-static {v1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->c0(I)I

    .line 108
    move-result v2

    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    move-result v3

    .line 113
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    move-result v4

    .line 117
    move-object v6, p1

    .line 118
    move v7, p3

    .line 119
    invoke-static/range {v2 .. v7}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->X(Landroid/view/View;)I

    .line 125
    move-result p3

    .line 126
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 128
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 130
    sub-int/2addr v2, p3

    .line 131
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 133
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 135
    sub-int/2addr v4, p3

    .line 136
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 139
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 144
    move-result p2

    .line 145
    sub-int/2addr p1, p2

    .line 146
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->m:I

    .line 148
    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W(Landroid/view/View;I)V

    .line 152
    const/4 p1, 0x0

    .line 153
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->m:I

    .line 155
    :goto_0
    return-void
.end method

.method abstract W(Ljava/util/List;)Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final X(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->v:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->Y(Landroid/view/View;)F

    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->v:I

    .line 13
    int-to-float v2, v0

    .line 14
    mul-float/2addr p1, v2

    .line 15
    float-to-int p1, p1

    .line 16
    invoke-static {p1, v1, v0}, Ll1/a;->e(III)I

    .line 19
    move-result v1

    .line 20
    :goto_0
    return v1
.end method

.method Y(Landroid/view/View;)F
    .locals 0

    .prologue
    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    return p1
.end method

.method public final Z()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->v:I

    .line 3
    return v0
.end method

.method a0(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method final b0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->m:I

    .line 3
    return v0
.end method

.method public final d0(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->v:I

    .line 3
    return-void
.end method

.method protected e0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 7
    .param p1    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;)Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->W(Ljava/util/List;)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 29
    invoke-static {v2}, Landroidx/core/view/x1;->W(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K()Landroidx/core/view/j3;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-virtual {v3}, Landroidx/core/view/j3;->r()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v3}, Landroidx/core/view/j3;->o()I

    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v4

    .line 50
    add-int/2addr p5, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 55
    move-result p5

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->a0(Landroid/view/View;)I

    .line 59
    move-result v3

    .line 60
    add-int/2addr p5, v3

    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    move-result v2

    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/appbar/HeaderScrollingViewBehavior;->e0()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 71
    neg-int v2, v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x0

    .line 78
    invoke-virtual {p2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    sub-int/2addr p5, v2

    .line 82
    :goto_1
    if-ne v0, v1, :cond_4

    .line 84
    const/high16 v0, 0x40000000    # 2.0f

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 v0, -0x80000000

    .line 89
    :goto_2
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result v5

    .line 93
    move-object v1, p1

    .line 94
    move-object v2, p2

    .line 95
    move v3, p3

    .line 96
    move v4, p4

    .line 97
    move v6, p6

    .line 98
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X(Landroid/view/View;IIII)V

    .line 101
    const/4 p1, 0x1

    .line 102
    return p1

    .line 103
    :cond_5
    const/4 p1, 0x0

    .line 104
    return p1
.end method
