.class public Landroidx/appcompat/view/menu/n;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static final m:I = 0x30


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroidx/appcompat/view/menu/h;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private f:Landroid/view/View;

.field private g:I

.field private h:Z

.field private i:Landroidx/appcompat/view/menu/o$a;

.field private j:Landroidx/appcompat/view/menu/m;

.field private k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget v5, Ld/a$b;->z2:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v5, Ld/a$b;->z2:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZI)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;ZII)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/f;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 5
    iput v0, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 6
    new-instance v0, Landroidx/appcompat/view/menu/n$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/n$a;-><init>(Landroidx/appcompat/view/menu/n;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 10
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 11
    iput p5, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 12
    iput p6, p0, Landroidx/appcompat/view/menu/n;->e:I

    return-void
.end method

.method private b()Landroidx/appcompat/view/menu/m;
    .locals 15
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 3
    const-string v1, "window"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroid/graphics/Point;

    .line 17
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 23
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 25
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 37
    sget v2, Ld/a$e;->w:I

    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    move-result v1

    .line 43
    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Landroidx/appcompat/view/menu/e;

    .line 47
    iget-object v3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 49
    iget-object v4, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 51
    iget v5, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 53
    iget v6, p0, Landroidx/appcompat/view/menu/n;->e:I

    .line 55
    iget-boolean v7, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/s;

    .line 64
    iget-object v9, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 66
    iget-object v10, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    .line 68
    iget-object v11, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 70
    iget v12, p0, Landroidx/appcompat/view/menu/n;->d:I

    .line 72
    iget v13, p0, Landroidx/appcompat/view/menu/n;->e:I

    .line 74
    iget-boolean v14, p0, Landroidx/appcompat/view/menu/n;->c:Z

    .line 76
    move-object v8, v0

    .line 77
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;Landroid/view/View;IIZ)V

    .line 80
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->b:Landroidx/appcompat/view/menu/h;

    .line 82
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->o(Landroidx/appcompat/view/menu/h;)V

    .line 85
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->x(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 90
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->s(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/o$a;

    .line 97
    invoke-interface {v0, v1}, Landroidx/appcompat/view/menu/o;->j(Landroidx/appcompat/view/menu/o$a;)V

    .line 100
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/n;->h:Z

    .line 102
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->u(Z)V

    .line 105
    iget v1, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 107
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/m;->v(I)V

    .line 110
    return-object v0
.end method

.method private n(IIZZ)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->e()Landroidx/appcompat/view/menu/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->y(Z)V

    .line 8
    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 12
    iget-object p4, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    move-result p4

    .line 18
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result p3

    .line 22
    and-int/lit8 p3, p3, 0x7

    .line 24
    const/4 p4, 0x5

    .line 25
    if-ne p3, p4, :cond_0

    .line 27
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result p3

    .line 33
    sub-int/2addr p1, p3

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->w(I)V

    .line 37
    invoke-virtual {v0, p2}, Landroidx/appcompat/view/menu/m;->z(I)V

    .line 40
    iget-object p3, p0, Landroidx/appcompat/view/menu/n;->a:Landroid/content/Context;

    .line 42
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p3

    .line 50
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 52
    const/high16 p4, 0x42400000    # 48.0f

    .line 54
    mul-float/2addr p3, p4

    .line 55
    const/high16 p4, 0x40000000    # 2.0f

    .line 57
    div-float/2addr p3, p4

    .line 58
    float-to-int p3, p3

    .line 59
    new-instance p4, Landroid/graphics/Rect;

    .line 61
    sub-int v1, p1, p3

    .line 63
    sub-int v2, p2, p3

    .line 65
    add-int/2addr p1, p3

    .line 66
    add-int/2addr p2, p3

    .line 67
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 70
    invoke-virtual {v0, p4}, Landroidx/appcompat/view/menu/m;->t(Landroid/graphics/Rect;)V

    .line 73
    :cond_1
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->b()V

    .line 76
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/o$a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/view/menu/o$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->i:Landroidx/appcompat/view/menu/o$a;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/o;->j(Landroidx/appcompat/view/menu/o$a;)V

    .line 10
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 3
    return v0
.end method

.method public d()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->e()Landroidx/appcompat/view/menu/m;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->k()Landroid/widget/ListView;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 9
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->dismiss()V

    .line 12
    :cond_0
    return-void
.end method

.method public e()Landroidx/appcompat/view/menu/m;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/view/menu/n;->b()Landroidx/appcompat/view/menu/m;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 13
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Landroidx/appcompat/view/menu/r;->c()Z

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

.method protected g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 11
    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 3
    return-void
.end method

.method public i(Z)V
    .locals 1

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/n;->h:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->j:Landroidx/appcompat/view/menu/m;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/m;->u(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/n;->g:I

    .line 3
    return-void
.end method

.method public k(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/n;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 3
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public m(II)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/n;->p(II)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string p2, "MenuPopupHelper cannot be used without an anchor"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public o()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v2

    .line 15
    :cond_1
    invoke-direct {p0, v2, v2, v2, v2}, Landroidx/appcompat/view/menu/n;->n(IIZZ)V

    .line 18
    return v1
.end method

.method public p(II)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/n;->f()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/n;->f:Landroid/view/View;

    .line 11
    if-nez v0, :cond_1

    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, v1, v1}, Landroidx/appcompat/view/menu/n;->n(IIZZ)V

    .line 18
    return v1
.end method
