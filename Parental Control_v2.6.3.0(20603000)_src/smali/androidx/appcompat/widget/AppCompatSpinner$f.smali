.class Landroidx/appcompat/widget/AppCompatSpinner$f;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$g;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field private K2:Ljava/lang/CharSequence;

.field L2:Landroid/widget/ListAdapter;

.field private final M2:Landroid/graphics/Rect;

.field private N2:I

.field final synthetic O2:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    .line 8
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->M2:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->S(Landroid/view/View;)V

    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->d0(Z)V

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->j0(I)V

    .line 24
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$a;

    .line 26
    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$f$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 29
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    return-void
.end method

.method static synthetic p0(Landroidx/appcompat/widget/AppCompatSpinner$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 4
    return-void
.end method


# virtual methods
.method public g(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N2:I

    .line 3
    return-void
.end method

.method public h(II)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->q0()V

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a0(I)V

    .line 12
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 26
    invoke-virtual {v1, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 29
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l0(I)V

    .line 38
    if-eqz v0, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$f$b;

    .line 51
    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$f$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$f$c;

    .line 59
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$f$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$f;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 62
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 65
    :cond_1
    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->K2:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->K2:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->N2:I

    .line 3
    return v0
.end method

.method public q(Landroid/widget/ListAdapter;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->L2:Landroid/widget/ListAdapter;

    .line 6
    return-void
.end method

.method q0()V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->e()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 9
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 16
    invoke-static {v0}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroid/graphics/Rect;

    .line 26
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 31
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroid/graphics/Rect;

    .line 33
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 35
    neg-int v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 39
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroid/graphics/Rect;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 46
    move v0, v1

    .line 47
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 58
    move-result v2

    .line 59
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 67
    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->v:I

    .line 69
    const/4 v6, -0x2

    .line 70
    if-ne v5, v6, :cond_3

    .line 72
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->L2:Landroid/widget/ListAdapter;

    .line 74
    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 76
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->e()Landroid/graphics/drawable/Drawable;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 83
    move-result v4

    .line 84
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    move-result-object v5

    .line 98
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 102
    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->x:Landroid/graphics/Rect;

    .line 104
    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 106
    sub-int/2addr v5, v7

    .line 107
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 109
    sub-int/2addr v5, v6

    .line 110
    if-le v4, v5, :cond_2

    .line 112
    move v4, v5

    .line 113
    :cond_2
    sub-int v5, v3, v1

    .line 115
    sub-int/2addr v5, v2

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result v4

    .line 120
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v4, -0x1

    .line 125
    if-ne v5, v4, :cond_4

    .line 127
    sub-int v4, v3, v1

    .line 129
    sub-int/2addr v4, v2

    .line 130
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 137
    :goto_1
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->O2:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 139
    invoke-static {v4}, Landroidx/appcompat/widget/k2;->b(Landroid/view/View;)Z

    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 145
    sub-int/2addr v3, v2

    .line 146
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->H()I

    .line 149
    move-result v1

    .line 150
    sub-int/2addr v3, v1

    .line 151
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->p()I

    .line 154
    move-result v1

    .line 155
    sub-int/2addr v3, v1

    .line 156
    add-int/2addr v3, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$f;->p()I

    .line 161
    move-result v2

    .line 162
    add-int/2addr v1, v2

    .line 163
    add-int v3, v1, v0

    .line 165
    :goto_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->m(I)V

    .line 168
    return-void
.end method

.method r0(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$f;->M2:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method
