.class public Landroidx/cardview/widget/CardView;
.super Landroid/widget/FrameLayout;
.source "CardView.java"


# static fields
.field private static final x:[I

.field private static final y:Landroidx/cardview/widget/e;


# instance fields
.field private b:Z

.field private d:Z

.field e:I

.field f:I

.field final l:Landroid/graphics/Rect;

.field final m:Landroid/graphics/Rect;

.field private final v:Landroidx/cardview/widget/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const v0, 0x1010031

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/cardview/widget/CardView;->x:[I

    .line 10
    new-instance v0, Landroidx/cardview/widget/b;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    sput-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 17
    invoke-interface {v0}, Landroidx/cardview/widget/e;->n()V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Ls/a$a;->g:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/cardview/widget/CardView;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v3, Landroidx/cardview/widget/CardView$a;

    invoke-direct {v3, p0}, Landroidx/cardview/widget/CardView$a;-><init>(Landroidx/cardview/widget/CardView;)V

    iput-object v3, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 7
    sget-object v1, Ls/a$e;->a:[I

    sget v2, Ls/a$d;->b:I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Ls/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 9
    sget p3, Ls/a$e;->d:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    :goto_0
    move-object v5, p3

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v2, Landroidx/cardview/widget/CardView;->x:[I

    invoke-virtual {p3, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 11
    invoke-virtual {p3, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 12
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p3, 0x3

    .line 13
    new-array p3, p3, [F

    .line 14
    invoke-static {v2, p3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v2, 0x2

    .line 15
    aget p3, p3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float p3, p3, v2

    if-lez p3, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Ls/a$b;->b:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Ls/a$b;->a:I

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 18
    :goto_1
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    goto :goto_0

    .line 19
    :goto_2
    sget p3, Ls/a$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    .line 20
    sget p3, Ls/a$e;->f:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    .line 21
    sget p3, Ls/a$e;->g:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 22
    sget v2, Ls/a$e;->i:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 23
    sget v2, Ls/a$e;->h:I

    const/4 v4, 0x1

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 24
    sget v2, Ls/a$e;->j:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 25
    sget v4, Ls/a$e;->l:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 26
    sget v4, Ls/a$e;->n:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 27
    sget v4, Ls/a$e;->m:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Landroid/graphics/Rect;->right:I

    .line 28
    sget v4, Ls/a$e;->k:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    cmpl-float v0, v7, p3

    if-lez v0, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, p3

    .line 29
    :goto_3
    sget p3, Ls/a$e;->b:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->e:I

    .line 30
    sget p3, Ls/a$e;->c:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/cardview/widget/CardView;->f:I

    .line 31
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    sget-object v2, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Landroidx/cardview/widget/e;->l(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method static synthetic n(Landroidx/cardview/widget/CardView;IIII)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    return-void
.end method

.method static synthetic o(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 4
    return-void
.end method

.method static synthetic p(Landroidx/cardview/widget/CardView;I)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->o(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public B(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->o(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public C(F)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->i(Landroidx/cardview/widget/d;F)V

    .line 8
    return-void
.end method

.method public D(IIII)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    sget-object p1, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 8
    iget-object p2, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 10
    invoke-interface {p1, p2}, Landroidx/cardview/widget/e;->e(Landroidx/cardview/widget/d;)V

    .line 13
    return-void
.end method

.method public E(F)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->g(Landroidx/cardview/widget/d;F)V

    .line 8
    return-void
.end method

.method public F(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 11
    invoke-interface {p1, v0}, Landroidx/cardview/widget/e;->k(Landroidx/cardview/widget/d;)V

    .line 14
    :cond_0
    return-void
.end method

.method public G(F)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/cardview/widget/e;->h(Landroidx/cardview/widget/d;F)V

    .line 8
    return-void
.end method

.method public H(Z)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 7
    sget-object p1, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 9
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 11
    invoke-interface {p1, v0}, Landroidx/cardview/widget/e;->m(Landroidx/cardview/widget/d;)V

    .line 14
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    instance-of v1, v0, Landroidx/cardview/widget/b;

    .line 5
    if-nez v1, :cond_2

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    const/high16 v3, -0x80000000

    .line 15
    if-eq v1, v3, :cond_0

    .line 17
    if-eq v1, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v4, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 22
    invoke-interface {v0, v4}, Landroidx/cardview/widget/e;->f(Landroidx/cardview/widget/d;)F

    .line 25
    move-result v4

    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v4

    .line 31
    double-to-int v4, v4

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    invoke-static {v4, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result p1

    .line 40
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result p1

    .line 44
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    move-result v1

    .line 48
    if-eq v1, v3, :cond_1

    .line 50
    if-eq v1, v2, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 55
    invoke-interface {v0, v2}, Landroidx/cardview/widget/e;->c(Landroidx/cardview/widget/d;)F

    .line 58
    move-result v0

    .line 59
    float-to-double v2, v0

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 63
    move-result-wide v2

    .line 64
    double-to-int v0, v2

    .line 65
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    move-result p2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result p2

    .line 73
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 76
    move-result p2

    .line 77
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 84
    :goto_2
    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->j(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->d(Landroidx/cardview/widget/d;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public s()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 5
    return v0
.end method

.method public setMinimumHeight(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->f:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 6
    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/cardview/widget/CardView;->e:I

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 6
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public t()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 5
    return v0
.end method

.method public u()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 5
    return v0
.end method

.method public v()I
    .locals 1
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/cardview/widget/CardView;->l:Landroid/graphics/Rect;

    .line 3
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 5
    return v0
.end method

.method public w()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->b(Landroidx/cardview/widget/d;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public x()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->d:Z

    .line 3
    return v0
.end method

.method public y()F
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/cardview/widget/CardView;->y:Landroidx/cardview/widget/e;

    .line 3
    iget-object v1, p0, Landroidx/cardview/widget/CardView;->v:Landroidx/cardview/widget/d;

    .line 5
    invoke-interface {v0, v1}, Landroidx/cardview/widget/e;->a(Landroidx/cardview/widget/d;)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/cardview/widget/CardView;->b:Z

    .line 3
    return v0
.end method
