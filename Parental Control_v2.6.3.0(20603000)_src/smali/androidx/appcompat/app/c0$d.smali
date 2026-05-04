.class public Landroidx/appcompat/app/c0$d;
.super Landroidx/appcompat/view/b;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroidx/appcompat/view/menu/h;

.field private l:Landroidx/appcompat/view/b$a;

.field private m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic v:Landroidx/appcompat/app/c0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/c0;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c0$d;->e:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->a0(I)Landroidx/appcompat/view/menu/h;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/h;)V
    .locals 0
    .param p1    # Landroidx/appcompat/view/menu/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c0$d;->k()V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->r()Z

    .line 16
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/c0;->v:Landroidx/appcompat/app/c0$d;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/c0;->D:Z

    .line 10
    iget-boolean v0, v0, Landroidx/appcompat/app/c0;->E:Z

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/c0;->F0(ZZZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 21
    iput-object p0, v0, Landroidx/appcompat/app/c0;->w:Landroidx/appcompat/view/b;

    .line 23
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 25
    iput-object v1, v0, Landroidx/appcompat/app/c0;->x:Landroidx/appcompat/view/b$a;

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 30
    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 36
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c0;->E0(Z)V

    .line 41
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 43
    iget-object v1, v1, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 45
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->s()V

    .line 48
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 50
    iget-object v2, v1, Landroidx/appcompat/app/c0;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    iget-boolean v1, v1, Landroidx/appcompat/app/c0;->J:Z

    .line 54
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->P(Z)V

    .line 57
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 59
    iput-object v0, v1, Landroidx/appcompat/app/c0;->v:Landroidx/appcompat/app/c0$d;

    .line 61
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->m:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/h;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->e:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 8
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->u()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->v:Landroidx/appcompat/app/c0$d;

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 13
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 17
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 29
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 32
    throw v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->x()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->z(Landroid/view/View;)V

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/c0$d;->m:Ljava/lang/ref/WeakReference;

    .line 15
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0$d;->p(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->A(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c0$d;->s(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->B(Ljava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->t(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 6
    iget-object v0, v0, Landroidx/appcompat/app/c0;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->C(Z)V

    .line 11
    return-void
.end method

.method public u()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->n0()V

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 10
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 16
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/c0$d;->f:Landroidx/appcompat/view/menu/h;

    .line 23
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/h;->m0()V

    .line 26
    throw v0
.end method

.method public v(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/t;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public x(Landroidx/appcompat/view/menu/t;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c0$d;->l:Landroidx/appcompat/view/b$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 17
    iget-object v2, p0, Landroidx/appcompat/app/c0$d;->v:Landroidx/appcompat/app/c0;

    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/app/c0;->A()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->l()V

    .line 29
    return v1
.end method
