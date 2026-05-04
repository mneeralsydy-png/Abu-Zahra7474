.class public Landroidx/appcompat/app/b;
.super Landroidx/appcompat/app/r;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/b$a;
    }
.end annotation


# static fields
.field static final v:I = 0x0

.field static final x:I = 0x1


# instance fields
.field final m:Landroidx/appcompat/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/b;->r(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Landroidx/appcompat/app/r;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/b;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 6
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method static r(Landroid/content/Context;I)I
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    sget v0, Ld/a$b;->N:I

    .line 20
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->u(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public C(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->v(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->f()V

    .line 9
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->h(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->i(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public p(I)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->c(I)Landroid/widget/Button;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->e()Landroid/widget/ListView;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/r;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->s(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public t(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    const/4 v4, 0x0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method public u(ILjava/lang/CharSequence;Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/app/AlertController;->l(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    .line 11
    return-void
.end method

.method v(I)V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->m(I)V

    .line 6
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->n(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public x(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->o(I)V

    .line 6
    return-void
.end method

.method public y(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->p(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public z(I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/b;->m:Landroidx/appcompat/app/AlertController;

    .line 20
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertController;->o(I)V

    .line 25
    return-void
.end method
