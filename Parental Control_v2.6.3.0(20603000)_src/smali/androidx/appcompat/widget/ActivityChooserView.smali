.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"

# interfaces
.implements Landroidx/appcompat/widget/d$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;,
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# instance fields
.field final A:Landroid/database/DataSetObserver;

.field private final B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private C:Landroidx/appcompat/widget/ListPopupWindow;

.field H:Landroid/widget/PopupWindow$OnDismissListener;

.field L:Z

.field M:I

.field private Q:Z

.field private V:I

.field final b:Landroidx/appcompat/widget/ActivityChooserView$f;

.field private final d:Landroidx/appcompat/widget/ActivityChooserView$g;

.field private final e:Landroid/view/View;

.field private final f:Landroid/graphics/drawable/Drawable;

.field final l:Landroid/widget/FrameLayout;

.field private final m:Landroid/widget/ImageView;

.field final v:Landroid/widget/FrameLayout;

.field private final x:Landroid/widget/ImageView;

.field private final y:I

.field z:Landroidx/core/view/b;


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
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->M:I

    .line 7
    sget-object v1, Ld/a$m;->Q:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget-object v5, Ld/a$m;->Q:[I

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, v1

    move v8, p3

    invoke-static/range {v3 .. v9}, Landroidx/core/view/x1;->F1(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Ld/a$m;->S:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->M:I

    .line 10
    sget p2, Ld/a$m;->R:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 13
    sget v0, Ld/a$j;->g:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 15
    sget v0, Ld/a$g;->n:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Ld/a$g;->y:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v1, Ld/a$g;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->x:Landroid/widget/ImageView;

    .line 21
    sget v0, Ld/a$g;->A:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/FrameLayout;

    .line 26
    sget p3, Ld/a$g;->F:I

    .line 27
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 30
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Ld/a$e;->x:I

    .line 33
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 34
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/widget/d;)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->g(Landroidx/appcompat/widget/d;)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->e()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->l()Z

    .line 18
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->e()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Landroidx/appcompat/widget/ListPopupWindow;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public c()Landroidx/appcompat/widget/d;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->q(Landroid/widget/ListAdapter;)V

    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 23
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->S(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->d0(Z)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 36
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->f0(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->e0(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 46
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->C:Landroidx/appcompat/widget/ListPopupWindow;

    .line 48
    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Landroidx/appcompat/widget/ListPopupWindow;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->V:I

    .line 3
    return-void
.end method

.method public g(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    return-void
.end method

.method public h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->M:I

    .line 3
    return-void
.end method

.method public j(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->H:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public k(Landroidx/core/view/b;)V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->z:Landroidx/core/view/b;

    .line 3
    return-void
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->Q:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->L:Z

    .line 15
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->M:I

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->m(I)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method m(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v0, :cond_0

    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 33
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    .line 36
    move-result v3

    .line 37
    const v4, 0x7fffffff

    .line 40
    if-eq p1, v4, :cond_1

    .line 42
    add-int v4, p1, v0

    .line 44
    if-le v3, v4, :cond_1

    .line 46
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 48
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    .line 51
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 53
    sub-int/2addr p1, v2

    .line 54
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 60
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    .line 63
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 65
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Landroidx/appcompat/widget/ListPopupWindow;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 78
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->L:Z

    .line 80
    if-nez v3, :cond_3

    .line 82
    if-nez v0, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 93
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    .line 96
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->f()I

    .line 101
    move-result v0

    .line 102
    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->U(I)V

    .line 111
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 114
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->z:Landroidx/core/view/b;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0, v2}, Landroidx/core/view/b;->m(Z)V

    .line 121
    :cond_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v2

    .line 129
    sget v3, Ld/a$k;->f:I

    .line 131
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->k()Landroid/widget/ListView;

    .line 141
    move-result-object p1

    .line 142
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 144
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 147
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 150
    :cond_5
    return-void

    .line 151
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    const-string v0, "No data model. Did you call #setDataModel?"

    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p1
.end method

.method n()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 24
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    .line 27
    move-result v0

    .line 28
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 30
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()I

    .line 33
    move-result v3

    .line 34
    if-eq v0, v2, :cond_2

    .line 36
    if-le v0, v2, :cond_1

    .line 38
    if-lez v3, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 43
    const/16 v1, 0x8

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 56
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->x:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->V:I

    .line 79
    if-eqz v2, :cond_3

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v1

    .line 89
    iget v2, p0, Landroidx/appcompat/widget/ActivityChooserView;->V:I

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 104
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 114
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :goto_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroid/database/DataSetObserver;

    .line 14
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->Q:Z

    .line 20
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Landroidx/appcompat/widget/d;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->A:Landroid/database/DataSetObserver;

    .line 14
    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->B:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->e()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->Q:Z

    .line 44
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->e()Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    .line 18
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->v:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result p2

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    move-result p2

    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    move-result p1

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    return-void
.end method
