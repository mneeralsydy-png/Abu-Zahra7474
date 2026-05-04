.class public Landroidx/legacy/app/a;
.super Ljava/lang/Object;
.source "ActionBarDrawerToggle.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/legacy/app/a$d;,
        Landroidx/legacy/app/a$c;,
        Landroidx/legacy/app/a$a;,
        Landroidx/legacy/app/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final m:Ljava/lang/String;

.field private static final n:[I

.field private static final o:F = 0.33333334f

.field private static final p:I = 0x102002c


# instance fields
.field final a:Landroid/app/Activity;

.field private final b:Landroidx/legacy/app/a$a;

.field private final c:Landroidx/drawerlayout/widget/DrawerLayout;

.field private d:Z

.field private e:Z

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroidx/legacy/app/a$d;

.field private final i:I

.field private final j:I

.field private final k:I

.field private l:Landroidx/legacy/app/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ActionBarDrawerToggle"

    sput-object v0, Landroidx/legacy/app/a;->m:Ljava/lang/String;

    .line 1
    const v0, 0x101030b

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/legacy/app/a;->n:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;III)V
    .locals 8
    .param p3    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/legacy/app/a;->e(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/legacy/app/a;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;ZIII)V
    .locals 1
    .param p4    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    .line 4
    iput-object p1, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 5
    instance-of v0, p1, Landroidx/legacy/app/a$b;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Landroidx/legacy/app/a$b;

    invoke-interface {v0}, Landroidx/legacy/app/a$b;->getDrawerToggleDelegate()Landroidx/legacy/app/a$a;

    move-result-object v0

    iput-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    .line 8
    :goto_0
    iput-object p2, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iput p4, p0, Landroidx/legacy/app/a;->i:I

    .line 10
    iput p5, p0, Landroidx/legacy/app/a;->j:I

    .line 11
    iput p6, p0, Landroidx/legacy/app/a;->k:I

    .line 12
    invoke-direct {p0}, Landroidx/legacy/app/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {p1, p4}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/legacy/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    new-instance p1, Landroidx/legacy/app/a$d;

    iget-object p2, p0, Landroidx/legacy/app/a;->g:Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, p0, p2}, Landroidx/legacy/app/a$d;-><init>(Landroidx/legacy/app/a;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    if-eqz p3, :cond_1

    const p2, 0x3eaaaaab

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/legacy/app/a$d;->b(F)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 7
    const/16 v0, 0x15

    .line 9
    if-lt p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/legacy/app/a$a;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 25
    :goto_0
    sget-object v1, Landroidx/legacy/app/a;->n:[I

    .line 27
    const v2, 0x10102ce

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    return-object v1
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1}, Landroidx/legacy/app/a$a;->c(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 20
    :cond_1
    return-void
.end method

.method private k(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->b:Landroidx/legacy/app/a$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/legacy/app/a$a;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {v0, p2}, Landroid/app/ActionBar;->setHomeActionContentDescription(I)V

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroidx/legacy/app/a$d;->c(F)V

    .line 8
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget p1, p0, Landroidx/legacy/app/a;->k:I

    .line 14
    invoke-direct {p0, p1}, Landroidx/legacy/app/a;->j(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/legacy/app/a$d;->c(F)V

    .line 7
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget p1, p0, Landroidx/legacy/app/a;->j:I

    .line 13
    invoke-direct {p0, p1}, Landroidx/legacy/app/a;->j(I)V

    .line 16
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
    .locals 3

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 3
    invoke-virtual {p1}, Landroidx/legacy/app/a$d;->a()F

    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 9
    cmpl-float v1, p2, v0

    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 13
    if-lez v1, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    sub-float/2addr p2, v0

    .line 17
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result p2

    .line 21
    mul-float/2addr p2, v2

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-float/2addr p2, v2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result p1

    .line 32
    :goto_0
    iget-object p2, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 34
    invoke-virtual {p2, p1}, Landroidx/legacy/app/a$d;->c(F)V

    .line 37
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    .line 3
    return v0
.end method

.method public h(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean p1, p0, Landroidx/legacy/app/a;->e:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/legacy/app/a;->f()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 13
    iget v0, p0, Landroidx/legacy/app/a;->i:I

    .line 15
    invoke-static {p1, v0}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/legacy/app/a;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Landroidx/legacy/app/a;->o()V

    .line 24
    return-void
.end method

.method public i(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 6
    move-result p1

    .line 7
    const v0, 0x102002c

    .line 10
    if-ne p1, v0, :cond_1

    .line 12
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    const v0, 0x800003

    .line 21
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->H(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 29
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->M(I)V

    .line 38
    :goto_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public l(Z)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 9
    iget-object v1, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 11
    const v2, 0x800003

    .line 14
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget v1, p0, Landroidx/legacy/app/a;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Landroidx/legacy/app/a;->j:I

    .line 25
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    :goto_1
    iput-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    .line 37
    :cond_2
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/legacy/app/a;->a:Landroid/app/Activity;

    .line 5
    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/legacy/app/a;->n(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public n(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Landroidx/legacy/app/a;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    iput-boolean v0, p0, Landroidx/legacy/app/a;->e:Z

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Landroidx/legacy/app/a;->e:Z

    .line 18
    :goto_0
    iget-boolean p1, p0, Landroidx/legacy/app/a;->d:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/legacy/app/a;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-direct {p0, p1, v0}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const v1, 0x800003

    .line 6
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    invoke-virtual {v0, v2}, Landroidx/legacy/app/a$d;->c(F)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2}, Landroidx/legacy/app/a$d;->c(F)V

    .line 26
    :goto_0
    iget-boolean v0, p0, Landroidx/legacy/app/a;->d:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Landroidx/legacy/app/a;->h:Landroidx/legacy/app/a$d;

    .line 32
    iget-object v2, p0, Landroidx/legacy/app/a;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 34
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->E(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    iget v1, p0, Landroidx/legacy/app/a;->k:I

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget v1, p0, Landroidx/legacy/app/a;->j:I

    .line 45
    :goto_1
    invoke-direct {p0, v0, v1}, Landroidx/legacy/app/a;->k(Landroid/graphics/drawable/Drawable;I)V

    .line 48
    :cond_2
    return-void
.end method
