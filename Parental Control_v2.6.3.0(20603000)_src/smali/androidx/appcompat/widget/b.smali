.class abstract Landroidx/appcompat/widget/b;
.super Landroid/view/ViewGroup;
.source "AbsActionBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/b$b;
    }
.end annotation


# static fields
.field private static final y:I = 0xc8


# instance fields
.field protected final b:Landroidx/appcompat/widget/b$b;

.field protected final d:Landroid/content/Context;

.field protected e:Landroidx/appcompat/widget/ActionMenuView;

.field protected f:Landroidx/appcompat/widget/ActionMenuPresenter;

.field protected l:I

.field protected m:Landroidx/core/view/i2;

.field private v:Z

.field private x:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroidx/appcompat/widget/b$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/b$b;-><init>(Landroidx/appcompat/widget/b;)V

    iput-object p2, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$b;

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    sget v0, Ld/a$b;->c:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-eqz p3, :cond_0

    .line 7
    new-instance p3, Landroid/view/ContextThemeWrapper;

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {p3, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/b;->d:Landroid/content/Context;

    :goto_0
    return-void
.end method

.method static synthetic a(Landroidx/appcompat/widget/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method static synthetic b(Landroidx/appcompat/widget/b;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    return-void
.end method

.method protected static m(IIZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    sub-int/2addr p0, p1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr p0, p1

    .line 6
    :goto_0
    return p0
.end method


# virtual methods
.method public c(I)V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0xc8

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/appcompat/widget/b;->q(IJ)Landroidx/core/view/i2;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/i2;->y()V

    .line 10
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/b;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    .line 8
    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->m:Landroidx/core/view/i2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$b;

    .line 7
    iget v0, v0, Landroidx/appcompat/widget/b$b;->b:I

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
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

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->G()Z

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

.method public k()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->I()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method protected l(Landroid/view/View;III)I
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0, p3}, Landroid/view/View;->measure(II)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    move-result p1

    .line 14
    sub-int/2addr p2, p1

    .line 15
    sub-int/2addr p2, p4

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method protected n(Landroid/view/View;IIIZ)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p4, v1, v2, p3}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 13
    move-result p3

    .line 14
    if-eqz p5, :cond_0

    .line 16
    sub-int p4, p2, v0

    .line 18
    add-int/2addr v1, p3

    .line 19
    invoke-virtual {p1, p4, p3, p2, v1}, Landroid/view/View;->layout(IIII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int p4, p2, v0

    .line 25
    add-int/2addr v1, p3

    .line 26
    invoke-virtual {p1, p2, p3, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 29
    :goto_0
    if-eqz p5, :cond_1

    .line 31
    neg-int v0, v0

    .line 32
    :cond_1
    return v0
.end method

.method public o()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/widget/b$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b$a;-><init>(Landroidx/appcompat/widget/b;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ld/a$m;->a:[I

    .line 10
    sget v2, Ld/a$b;->f:I

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object v0

    .line 18
    sget v1, Ld/a$m;->o:I

    .line 20
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/b;->p(I)V

    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/b;->f:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->J(Landroid/content/res/Configuration;)V

    .line 37
    :cond_0
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->x:Z

    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/b;->x:Z

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/b;->x:Z

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 29
    if-eq v0, p1, :cond_2

    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->x:Z

    .line 36
    :cond_3
    return v4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->v:Z

    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/b;->v:Z

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/b;->v:Z

    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/b;->v:Z

    .line 32
    :cond_3
    return v3
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/widget/b;->l:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public q(IJ)Landroidx/core/view/i2;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/b;->m:Landroidx/core/view/i2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i2;->d()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    :cond_1
    invoke-static {p0}, Landroidx/core/view/x1;->g(Landroid/view/View;)Landroidx/core/view/i2;

    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/i2;->b(F)Landroidx/core/view/i2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/i2;->s(J)Landroidx/core/view/i2;

    .line 33
    iget-object p2, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$b;

    .line 35
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/b$b;->d(Landroidx/core/view/i2;I)Landroidx/appcompat/widget/b$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/core/view/i2;->u(Landroidx/core/view/j2;)Landroidx/core/view/i2;

    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/core/view/x1;->g(Landroid/view/View;)Landroidx/core/view/i2;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, v0}, Landroidx/core/view/i2;->b(F)Landroidx/core/view/i2;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/i2;->s(J)Landroidx/core/view/i2;

    .line 54
    iget-object p2, p0, Landroidx/appcompat/widget/b;->b:Landroidx/appcompat/widget/b$b;

    .line 56
    invoke-virtual {p2, v0, p1}, Landroidx/appcompat/widget/b$b;->d(Landroidx/core/view/i2;I)Landroidx/appcompat/widget/b$b;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Landroidx/core/view/i2;->u(Landroidx/core/view/j2;)Landroidx/core/view/i2;

    .line 63
    return-object v0
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

.method public setVisibility(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/b;->m:Landroidx/core/view/i2;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/core/view/i2;->d()V

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_1
    return-void
.end method
