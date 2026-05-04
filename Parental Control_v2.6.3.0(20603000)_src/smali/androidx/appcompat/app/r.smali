.class public Landroidx/appcompat/app/r;
.super Landroidx/activity/o;
.source "AppCompatDialog.java"

# interfaces
.implements Landroidx/appcompat/app/c;


# instance fields
.field private f:Landroidx/appcompat/app/f;

.field private final l:Landroidx/core/view/i0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/r;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-static {p1, p2}, Landroidx/appcompat/app/r;->l(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/activity/o;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/q;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/r;)V

    iput-object v0, p0, Landroidx/appcompat/app/r;->l:Landroidx/core/view/i0$a;

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    move-result-object v0

    .line 5
    invoke-static {p1, p2}, Landroidx/appcompat/app/r;->l(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->i0(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->M(Landroid/os/Bundle;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/content/DialogInterface$OnCancelListener;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0, p1}, Landroidx/activity/o;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance p1, Landroidx/appcompat/app/q;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/q;-><init>(Landroidx/appcompat/app/r;)V

    iput-object p1, p0, Landroidx/appcompat/app/r;->l:Landroidx/core/view/i0$a;

    .line 9
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static l(Landroid/content/Context;I)I
    .locals 2

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/TypedValue;

    .line 5
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    move-result-object p0

    .line 12
    sget v0, Ld/a$b;->Z0:I

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    .line 20
    :cond_0
    return p1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/j0;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Landroidx/savedstate/h;->b(Landroid/view/View;Landroidx/savedstate/f;)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, Landroidx/activity/o0;->b(Landroid/view/View;Landroidx/activity/h0;)V

    .line 34
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->f(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->N()V

    .line 11
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/r;->l:Landroidx/core/view/i0$a;

    .line 11
    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/i0;->e(Landroidx/core/view/i0$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->s(I)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->F()V

    .line 8
    return-void
.end method

.method public j()Landroidx/appcompat/app/f;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0, p0}, Landroidx/appcompat/app/f;->o(Landroid/app/Dialog;Landroidx/appcompat/app/c;)Landroidx/appcompat/app/f;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/f;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/r;->f:Landroidx/appcompat/app/f;

    .line 13
    return-object v0
.end method

.method public k()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->C()Landroidx/appcompat/app/ActionBar;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method n(Landroid/view/KeyEvent;)Z
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(I)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->V(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->E()V

    .line 8
    invoke-super {p0, p1}, Landroidx/activity/o;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->M(Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/activity/o;->onStop()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/f;->S()V

    .line 11
    return-void
.end method

.method public onSupportActionModeFinished(Landroidx/appcompat/view/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Landroidx/appcompat/view/b;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 0
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public setContentView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/r;->m()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->Z(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/r;->m()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->a0(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/r;->m()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/f;->b0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .prologue
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->j()Landroidx/appcompat/app/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/f;->j0(Ljava/lang/CharSequence;)V

    return-void
.end method
