.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;
    }
.end annotation


# static fields
.field private static final i1:I = 0x20

.field private static final p0:Ljava/lang/String;


# instance fields
.field A:Landroidx/appcompat/view/menu/h$b;

.field private B:Landroidx/appcompat/widget/x0;

.field C:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field private H:Z

.field private L:Z

.field private M:I

.field private Q:I

.field private V:I

.field x:Landroidx/appcompat/view/menu/k;

.field private y:Ljava/lang/CharSequence;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ActionMenuItemView"

    sput-object v0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->P()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Z

    .line 6
    sget-object v1, Ld/a$m;->G:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Ld/a$m;->H:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->V:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:I

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void
.end method

.method private P()Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 15
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 17
    const/16 v3, 0x1e0

    .line 19
    if-ge v1, v3, :cond_2

    .line 21
    const/16 v4, 0x280

    .line 23
    if-lt v1, v4, :cond_0

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    return v0
.end method

.method private Q()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 15
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->E()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Z

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :cond_1
    :goto_0
    and-int/2addr v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ljava/lang/CharSequence;

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 44
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 54
    if-eqz v0, :cond_3

    .line 56
    move-object v2, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 60
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 63
    move-result-object v2

    .line 64
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    :goto_3
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/k;->getTooltipText()Ljava/lang/CharSequence;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 83
    if-eqz v0, :cond_5

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getTitle()Ljava/lang/CharSequence;

    .line 91
    move-result-object v1

    .line 92
    :goto_4
    invoke-static {p0, v1}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    invoke-static {p0, v2}, Landroidx/appcompat/widget/e2;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    :goto_5
    return-void
.end method


# virtual methods
.method public L()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 11
    return v0
.end method

.method public M(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->L:Z

    .line 7
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public N(Landroidx/appcompat/view/menu/h$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Landroidx/appcompat/view/menu/h$b;

    .line 3
    return-void
.end method

.method public O(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->C:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroid/widget/Button;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(ZC)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/k;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/k;->l(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getItemId()I

    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setId(I)V

    .line 24
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 p2, 0x8

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Landroidx/appcompat/widget/x0;

    .line 52
    if-nez p1, :cond_1

    .line 54
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    .line 56
    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    .line 59
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Landroidx/appcompat/widget/x0;

    .line 61
    :cond_1
    return-void
.end method

.method public l()Landroidx/appcompat/view/menu/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->A:Landroidx/appcompat/view/menu/h$b;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 7
    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/h$b;->f(Landroidx/appcompat/view/menu/k;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->P()Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->H:Z

    .line 10
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q()V

    .line 13
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->L()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:I

    .line 9
    if-ltz v1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v4

    .line 23
    invoke-super {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v1

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v2

    .line 41
    const/high16 v3, -0x80000000

    .line 43
    if-ne v1, v3, :cond_1

    .line 45
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 47
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 54
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    if-eq v1, v3, :cond_2

    .line 58
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->M:I

    .line 60
    if-lez v1, :cond_2

    .line 62
    if-ge v2, p1, :cond_2

    .line 64
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    move-result p1

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 73
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 80
    move-result p1

    .line 81
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 83
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 90
    move-result p2

    .line 91
    sub-int/2addr p1, p2

    .line 92
    div-int/lit8 p1, p1, 0x2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 105
    move-result v1

    .line 106
    invoke-super {p0, p1, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    :cond_3
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->x:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->B:Landroidx/appcompat/widget/x0;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/x0;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public setCheckable(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->V:I

    .line 15
    if-le v0, v2, :cond_0

    .line 17
    int-to-float v3, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v3, v0

    .line 20
    int-to-float v0, v1

    .line 21
    mul-float/2addr v0, v3

    .line 22
    float-to-int v1, v0

    .line 23
    move v0, v2

    .line 24
    :cond_0
    if-le v1, v2, :cond_1

    .line 26
    int-to-float v3, v2

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v3, v1

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v3

    .line 31
    float-to-int v0, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v1

    .line 34
    :goto_0
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q()V

    .line 45
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q:I

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->y:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->Q()V

    .line 6
    return-void
.end method
