.class Landroidx/cardview/widget/c;
.super Ljava/lang/Object;
.source "CardViewBaseImpl.java"

# interfaces
.implements Landroidx/cardview/widget/e;


# instance fields
.field final a:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/cardview/widget/c;->a:Landroid/graphics/RectF;

    .line 11
    return-void
.end method

.method private p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/g;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/cardview/widget/g;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/g;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    .line 15
    return-object v6
.end method

.method private q(Landroidx/cardview/widget/d;)Landroidx/cardview/widget/g;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    return-object p1
.end method


# virtual methods
.method public a(Landroidx/cardview/widget/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->g()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Landroidx/cardview/widget/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->i()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Landroidx/cardview/widget/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->j()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Landroidx/cardview/widget/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->l()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public e(Landroidx/cardview/widget/d;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/cardview/widget/g;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/cardview/widget/g;->h(Landroid/graphics/Rect;)V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->f(Landroidx/cardview/widget/d;)F

    .line 18
    move-result v1

    .line 19
    float-to-double v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 23
    move-result-wide v1

    .line 24
    double-to-int v1, v1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->c(Landroidx/cardview/widget/d;)F

    .line 28
    move-result v2

    .line 29
    float-to-double v2, v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 33
    move-result-wide v2

    .line 34
    double-to-int v2, v2

    .line 35
    invoke-interface {p1, v1, v2}, Landroidx/cardview/widget/d;->d(II)V

    .line 38
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 40
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 42
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    invoke-interface {p1, v1, v2, v3, v0}, Landroidx/cardview/widget/d;->b(IIII)V

    .line 49
    return-void
.end method

.method public f(Landroidx/cardview/widget/d;)F
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->k()F

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public g(Landroidx/cardview/widget/d;F)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/g;->q(F)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/d;)V

    .line 13
    return-void
.end method

.method public h(Landroidx/cardview/widget/d;F)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {v0, p2}, Landroidx/cardview/widget/g;->p(F)V

    .line 10
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/d;)V

    .line 13
    return-void
.end method

.method public i(Landroidx/cardview/widget/d;F)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->r(F)V

    .line 10
    return-void
.end method

.method public j(Landroidx/cardview/widget/d;)Landroid/content/res/ColorStateList;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1}, Landroidx/cardview/widget/g;->f()Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Landroidx/cardview/widget/d;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/cardview/widget/g;

    .line 7
    invoke-interface {p1}, Landroidx/cardview/widget/d;->g()Z

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/g;->m(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/d;)V

    .line 17
    return-void
.end method

.method public l(Landroidx/cardview/widget/d;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move v3, p4

    .line 5
    move v4, p5

    .line 6
    move v5, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/cardview/widget/c;->p(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroidx/cardview/widget/g;

    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1}, Landroidx/cardview/widget/d;->g()Z

    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3}, Landroidx/cardview/widget/g;->m(Z)V

    .line 18
    invoke-interface {p1, p2}, Landroidx/cardview/widget/d;->e(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/c;->e(Landroidx/cardview/widget/d;)V

    .line 24
    return-void
.end method

.method public m(Landroidx/cardview/widget/d;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/cardview/widget/c$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/cardview/widget/c$a;-><init>(Landroidx/cardview/widget/c;)V

    .line 6
    sput-object v0, Landroidx/cardview/widget/g;->s:Landroidx/cardview/widget/g$a;

    .line 8
    return-void
.end method

.method public o(Landroidx/cardview/widget/d;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/cardview/widget/d;->f()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/cardview/widget/g;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/cardview/widget/g;->o(Landroid/content/res/ColorStateList;)V

    .line 10
    return-void
.end method
