.class public Lcom/github/pengrad/mapscaleview/MapScaleView;
.super Landroid/view/View;
.source "MapScaleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/pengrad/mapscaleview/MapScaleView$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/github/pengrad/mapscaleview/c;

.field private final d:Lcom/github/pengrad/mapscaleview/b;

.field private final e:I

.field private f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/github/pengrad/mapscaleview/MapScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/github/pengrad/mapscaleview/MapScaleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->BOTH:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    iput-object p3, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget v4, p3, Landroid/util/DisplayMetrics;->density:F

    .line 6
    new-instance p3, Lcom/github/pengrad/mapscaleview/c;

    invoke-direct {p3, v4}, Lcom/github/pengrad/mapscaleview/c;-><init>(F)V

    iput-object p3, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 7
    new-instance p3, Lcom/github/pengrad/mapscaleview/g;

    invoke-direct {p3, p1, p2}, Lcom/github/pengrad/mapscaleview/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance p1, Lcom/github/pengrad/mapscaleview/b;

    iget v1, p3, Lcom/github/pengrad/mapscaleview/g;->b:I

    iget v2, p3, Lcom/github/pengrad/mapscaleview/g;->c:F

    iget v3, p3, Lcom/github/pengrad/mapscaleview/g;->d:F

    iget-boolean v5, p3, Lcom/github/pengrad/mapscaleview/g;->f:Z

    iget-boolean v6, p3, Lcom/github/pengrad/mapscaleview/g;->g:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/pengrad/mapscaleview/b;-><init>(IFFFZZ)V

    iput-object p1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 9
    iget p1, p3, Lcom/github/pengrad/mapscaleview/g;->a:I

    iput p1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->e:I

    .line 10
    iget-boolean p1, p3, Lcom/github/pengrad/mapscaleview/g;->e:Z

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->MILES_ONLY:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    iput-object p1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    :cond_0
    return-void
.end method

.method private a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0}, Lcom/github/pengrad/mapscaleview/b;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->e:I

    .line 3
    return v0
.end method

.method private c(II)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    return p2

    .line 14
    :cond_0
    const/high16 v1, -0x80000000

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    move-result p1

    .line 22
    :cond_1
    return p1
.end method

.method private p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 3
    sget-object v1, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->MILES_ONLY:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 11
    invoke-virtual {v0, v2}, Lcom/github/pengrad/mapscaleview/c;->d(Z)Lcom/github/pengrad/mapscaleview/e;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/github/pengrad/mapscaleview/c;->d(Z)Lcom/github/pengrad/mapscaleview/e;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 25
    sget-object v4, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->BOTH:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 27
    if-ne v1, v4, :cond_1

    .line 29
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 31
    invoke-virtual {v1, v2}, Lcom/github/pengrad/mapscaleview/c;->d(Z)Lcom/github/pengrad/mapscaleview/e;

    .line 34
    move-result-object v3

    .line 35
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 37
    new-instance v2, Lcom/github/pengrad/mapscaleview/f;

    .line 39
    invoke-direct {v2, v0, v3}, Lcom/github/pengrad/mapscaleview/f;-><init>(Lcom/github/pengrad/mapscaleview/e;Lcom/github/pengrad/mapscaleview/e;)V

    .line 42
    invoke-virtual {v1, v2}, Lcom/github/pengrad/mapscaleview/b;->g(Lcom/github/pengrad/mapscaleview/f;)V

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 51
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->BOTH:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 3
    iput-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 5
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->p()V

    .line 8
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->METERS_ONLY:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 3
    iput-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 5
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->p()V

    .line 8
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/github/pengrad/mapscaleview/MapScaleView$a;->MILES_ONLY:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 3
    iput-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->f:Lcom/github/pengrad/mapscaleview/MapScaleView$a;

    .line 5
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->p()V

    .line 8
    return-void
.end method

.method public g(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->d(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public h(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->e(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public i(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->f()V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->d()V

    .line 10
    :goto_0
    return-void
.end method

.method public j(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->f(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    return-void
.end method

.method public k(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->h(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public l(Landroid/graphics/Typeface;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->i(Landroid/graphics/Typeface;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public m(F)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->j(F)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void
.end method

.method public n(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/c;->b(I)V

    .line 6
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->p()V

    .line 9
    return-void
.end method

.method public o(FD)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/github/pengrad/mapscaleview/c;->a(FD)V

    .line 6
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->p()V

    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/github/pengrad/mapscaleview/b;->a(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->e:I

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/github/pengrad/mapscaleview/MapScaleView;->c(II)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 9
    invoke-virtual {v1}, Lcom/github/pengrad/mapscaleview/b;->b()I

    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1, p2}, Lcom/github/pengrad/mapscaleview/MapScaleView;->c(II)I

    .line 16
    move-result p2

    .line 17
    iget-object v1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->b:Lcom/github/pengrad/mapscaleview/c;

    .line 19
    invoke-virtual {v1, v0}, Lcom/github/pengrad/mapscaleview/c;->e(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    invoke-direct {p0}, Lcom/github/pengrad/mapscaleview/MapScaleView;->p()V

    .line 28
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result p1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    if-eq p1, v1, :cond_1

    .line 36
    iget-object p1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 38
    invoke-virtual {p1}, Lcom/github/pengrad/mapscaleview/b;->c()I

    .line 41
    move-result v0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/github/pengrad/mapscaleview/MapScaleView;->d:Lcom/github/pengrad/mapscaleview/b;

    .line 44
    invoke-virtual {p1, v0}, Lcom/github/pengrad/mapscaleview/b;->k(I)V

    .line 47
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 50
    return-void
.end method
