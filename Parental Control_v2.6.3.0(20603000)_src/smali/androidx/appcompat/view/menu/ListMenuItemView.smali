.class public Landroidx/appcompat/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source "ListMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/p$a;
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final V:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Landroid/content/Context;

.field private C:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private L:Z

.field private M:Landroid/view/LayoutInflater;

.field private Q:Z

.field private b:Landroidx/appcompat/view/menu/k;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/RadioButton;

.field private f:Landroid/widget/TextView;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/TextView;

.field private v:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListMenuItemView"

    sput-object v0, Landroidx/appcompat/view/menu/ListMenuItemView;->V:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Ld/a$b;->Y1:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ld/a$m;->I4:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/w1;->G(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/w1;

    move-result-object p2

    .line 4
    sget p3, Ld/a$m;->O4:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    sget p3, Ld/a$m;->K4:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/w1;->u(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:I

    .line 6
    sget p3, Ld/a$m;->Q4:I

    invoke-virtual {p2, p3, v2}, Landroidx/appcompat/widget/w1;->a(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/content/Context;

    .line 8
    sget p3, Ld/a$m;->R4:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/w1;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const p3, 0x1010129

    filled-new-array {p3}, [I

    move-result-object p3

    sget v0, Ld/a$b;->p1:I

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v1, p3, v0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Z

    .line 12
    invoke-virtual {p2}, Landroidx/appcompat/widget/w1;->I()V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method private b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    :goto_0
    return-void
.end method

.method private c()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

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
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->M:Landroid/view/LayoutInflater;

    .line 17
    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld/a$j;->o:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/CheckBox;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld/a$j;->p:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 16
    invoke-direct {p0, v0, v2}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    .line 19
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->c()Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Ld/a$j;->r:I

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RadioButton;

    .line 14
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/view/menu/ListMenuItemView;->b(Landroid/view/View;I)V

    .line 20
    return-void
.end method

.method private n(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_1
    return-void
.end method


# virtual methods
.method public adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 19
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 21
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v2

    .line 27
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 32
    add-int/2addr v2, v0

    .line 33
    add-int/2addr v2, v1

    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(ZC)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->D()Z

    .line 8
    move-result p1

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
    if-nez p1, :cond_1

    .line 17
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->k()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 33
    move-result p2

    .line 34
    if-eq p2, p1, :cond_2

    .line 36
    iget-object p2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Z

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 5
    return-void
.end method

.method public j(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->L:Z

    .line 7
    if-nez v1, :cond_0

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
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_1
    return-void
.end method

.method public k(Landroidx/appcompat/view/menu/k;I)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isVisible()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p2, 0x8

    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/k;->l(Landroidx/appcompat/view/menu/p$a;)Ljava/lang/CharSequence;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isCheckable()Z

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setCheckable(Z)V

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->D()Z

    .line 33
    move-result p2

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->j()C

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->h(ZC)V

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isEnabled()Z

    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasSubMenu()Z

    .line 58
    move-result p2

    .line 59
    invoke-direct {p0, p2}, Landroidx/appcompat/view/menu/ListMenuItemView;->n(Z)V

    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->getContentDescription()Ljava/lang/CharSequence;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method public l()Landroidx/appcompat/view/menu/k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Z

    .line 3
    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->z:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v0, Ld/a$g;->s0:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 19
    iget v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->A:I

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->B:Landroid/content/Context;

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 29
    :cond_0
    sget v0, Ld/a$g;->h0:I

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->m:Landroid/widget/TextView;

    .line 39
    sget v0, Ld/a$g;->n0:I

    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 47
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->v:Landroid/widget/ImageView;

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->H:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_1
    sget v0, Ld/a$g;->C:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/ImageView;

    .line 64
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->x:Landroid/widget/ImageView;

    .line 66
    sget v0, Ld/a$g;->t:I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->y:Landroid/widget/LinearLayout;

    .line 76
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 27
    if-gtz v2, :cond_0

    .line 29
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    return-void
.end method

.method public setCheckable(Z)V
    .locals 3

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->p()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 22
    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 34
    if-nez v0, :cond_3

    .line 36
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()V

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 43
    :goto_0
    const/16 v2, 0x8

    .line 45
    if-eqz p1, :cond_5

    .line 47
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->isChecked()Z

    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    :cond_4
    if-eqz v1, :cond_7

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p1

    .line 72
    if-eq p1, v2, :cond_7

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 80
    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 87
    if-eqz p1, :cond_7

    .line 89
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_7
    :goto_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->p()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->g()V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->e:Landroid/widget/RadioButton;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 21
    if-nez v0, :cond_2

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->e()V

    .line 26
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->l:Landroid/widget/CheckBox;

    .line 28
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->b:Landroidx/appcompat/view/menu/k;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/k;->y:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->D()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->Q:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 22
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 24
    if-nez v2, :cond_2

    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 29
    if-nez v2, :cond_3

    .line 31
    if-nez p1, :cond_3

    .line 33
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 35
    if-nez v3, :cond_3

    .line 37
    return-void

    .line 38
    :cond_3
    if-nez v2, :cond_4

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/view/menu/ListMenuItemView;->f()V

    .line 43
    :cond_4
    if-nez p1, :cond_6

    .line 45
    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->C:Z

    .line 47
    if-eqz v2, :cond_5

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 52
    const/16 v0, 0x8

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    goto :goto_4

    .line 58
    :cond_6
    :goto_2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 60
    if-eqz v0, :cond_7

    .line 62
    goto :goto_3

    .line 63
    :cond_7
    const/4 p1, 0x0

    .line 64
    :goto_3
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_8

    .line 75
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->d:Landroid/widget/ImageView;

    .line 77
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    :cond_8
    :goto_4
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x8

    .line 31
    if-eq p1, v0, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/appcompat/view/menu/ListMenuItemView;->f:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method
