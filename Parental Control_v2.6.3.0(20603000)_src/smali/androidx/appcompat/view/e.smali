.class public Landroidx/appcompat/view/e;
.super Landroidx/appcompat/view/b;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# instance fields
.field private e:Landroid/content/Context;

.field private f:Landroidx/appcompat/widget/ActionBarContextView;

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

.field private v:Z

.field private x:Z

.field private y:Landroidx/appcompat/view/menu/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Landroidx/appcompat/view/b$a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/e;->e:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 8
    iput-object p3, p0, Landroidx/appcompat/view/e;->l:Landroidx/appcompat/view/b$a;

    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/h;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/h;->a0(I)Landroidx/appcompat/view/menu/h;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/appcompat/view/e;->y:Landroidx/appcompat/view/menu/h;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/h;->Y(Landroidx/appcompat/view/menu/h$a;)V

    .line 29
    iput-boolean p4, p0, Landroidx/appcompat/view/e;->x:Z

    .line 31
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
    iget-object p1, p0, Landroidx/appcompat/view/e;->l:Landroidx/appcompat/view/b$a;

    .line 3
    invoke-interface {p1, p0, p2}, Landroidx/appcompat/view/b$a;->b(Landroidx/appcompat/view/b;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
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
    invoke-virtual {p0}, Landroidx/appcompat/view/e;->k()V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->r()Z

    .line 9
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->v:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/e;->v:Z

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/e;->l:Landroidx/appcompat/view/b$a;

    .line 11
    invoke-interface {v0, p0}, Landroidx/appcompat/view/b$a;->d(Landroidx/appcompat/view/b;)V

    .line 14
    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->m:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Landroidx/appcompat/view/e;->y:Landroidx/appcompat/view/menu/h;

    .line 3
    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/appcompat/view/h;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/appcompat/view/h;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->u()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->l:Landroidx/appcompat/view/b$a;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/e;->y:Landroidx/appcompat/view/menu/h;

    .line 5
    invoke-interface {v0, p0, v1}, Landroidx/appcompat/view/b$a;->c(Landroidx/appcompat/view/b;Landroid/view/Menu;)Z

    .line 8
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->x()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/e;->x:Z

    .line 3
    return v0
.end method

.method public n(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->z(Landroid/view/View;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-object v0, p0, Landroidx/appcompat/view/e;->m:Ljava/lang/ref/WeakReference;

    .line 17
    return-void
.end method

.method public o(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/e;->p(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->A(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/e;->s(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method

.method public s(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->B(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public t(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/b;->t(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->C(Z)V

    .line 9
    return-void
.end method

.method public u(Landroidx/appcompat/view/menu/h;Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public v(Landroidx/appcompat/view/menu/t;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public w(Landroidx/appcompat/view/menu/t;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/n;

    .line 11
    iget-object v2, p0, Landroidx/appcompat/view/e;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2, p1}, Landroidx/appcompat/view/menu/n;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/h;)V

    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->l()V

    .line 23
    return v1
.end method
