.class public Landroidx/appcompat/app/a;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/a$e;,
        Landroidx/appcompat/app/a$b;,
        Landroidx/appcompat/app/a$c;,
        Landroidx/appcompat/app/a$d;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/app/a$b;

.field private final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field private c:Landroidx/appcompat/graphics/drawable/e;

.field private d:Z

.field private e:Landroid/graphics/drawable/Drawable;

.field f:Z

.field private g:Z

.field private final h:I

.field private final i:I

.field j:Landroid/view/View$OnClickListener;

.field private k:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/e;II)V
    .locals 1
    .param p5    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->k:Z

    if-eqz p2, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/app/a$e;

    invoke-direct {p1, p2}, Landroidx/appcompat/app/a$e;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 8
    new-instance p1, Landroidx/appcompat/app/a$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroidx/appcompat/app/a;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->M0(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_0
    instance-of p2, p1, Landroidx/appcompat/app/a$c;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Landroidx/appcompat/app/a$c;

    invoke-interface {p1}, Landroidx/appcompat/app/a$c;->getDrawerToggleDelegate()Landroidx/appcompat/app/a$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Landroidx/appcompat/app/a$d;

    invoke-direct {p2, p1}, Landroidx/appcompat/app/a$d;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 12
    :goto_0
    iput-object p3, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    iput p5, p0, Landroidx/appcompat/app/a;->h:I

    .line 14
    iput p6, p0, Landroidx/appcompat/app/a;->i:I

    if-nez p4, :cond_2

    .line 15
    new-instance p1, Landroidx/appcompat/graphics/drawable/e;

    iget-object p2, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    invoke-interface {p2}, Landroidx/appcompat/app/a$b;->d()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/graphics/drawable/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    goto :goto_1

    .line 16
    :cond_2
    iput-object p4, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;II)V
    .locals 7
    .param p3    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/e;II)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V
    .locals 7
    .param p4    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/app/a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/graphics/drawable/e;II)V

    return-void
.end method

.method private s(F)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    cmpl-float v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/e;->t(Z)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p1, v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/e;->t(Z)V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/appcompat/graphics/drawable/e;->setProgress(F)V

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    .line 6
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget p1, p0, Landroidx/appcompat/app/a;->i:I

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Landroidx/appcompat/app/a;->h:I

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->l(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->d:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->s(F)V

    .line 23
    :goto_0
    return-void
.end method

.method public e()Landroidx/appcompat/graphics/drawable/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 3
    return-object v0
.end method

.method f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 3
    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->a()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    .line 3
    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->d:Z

    .line 3
    return v0
.end method

.method public j(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->g:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->u()V

    .line 14
    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->v()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method l(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 3
    invoke-interface {v0, p1}, Landroidx/appcompat/app/a$b;->c(I)V

    .line 6
    return-void
.end method

.method m(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/app/a$b;->e()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->k:Z

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/a;->a:Landroidx/appcompat/app/a$b;

    .line 18
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/app/a$b;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 21
    return-void
.end method

.method public n(Landroidx/appcompat/graphics/drawable/e;)V
    .locals 0
    .param p1    # Landroidx/appcompat/graphics/drawable/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->u()V

    .line 6
    return-void
.end method

.method public o(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    const v2, 0x800003

    .line 14
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/appcompat/app/a;->i:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Landroidx/appcompat/app/a;->h:I

    .line 25
    :goto_0
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    :goto_1
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    .line 37
    :cond_2
    return-void
.end method

.method public p(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->d:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/app/a;->s(F)V

    .line 9
    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a;->r(Landroid/graphics/drawable/Drawable;)V

    .line 18
    return-void
.end method

.method public r(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/a;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/app/a;->g:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/appcompat/app/a;->g:Z

    .line 18
    :goto_0
    iget-boolean p1, p0, Landroidx/appcompat/app/a;->f:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/appcompat/app/a;->e:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    :cond_1
    return-void
.end method

.method public t(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/a;->j:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->s(F)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Landroidx/appcompat/app/a;->s(F)V

    .line 22
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/a;->f:Z

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/appcompat/app/a;->c:Landroidx/appcompat/graphics/drawable/e;

    .line 28
    iget-object v2, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 30
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 36
    iget v1, p0, Landroidx/appcompat/app/a;->i:I

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget v1, p0, Landroidx/appcompat/app/a;->h:I

    .line 41
    :goto_1
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/a;->m(Landroid/graphics/drawable/Drawable;I)V

    .line 44
    :cond_2
    return-void
.end method

.method v()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->r(I)I

    .line 9
    move-result v0

    .line 10
    iget-object v2, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->H(I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x1

    .line 28
    if-eq v0, v2, :cond_1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/app/a;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 32
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->M(I)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
