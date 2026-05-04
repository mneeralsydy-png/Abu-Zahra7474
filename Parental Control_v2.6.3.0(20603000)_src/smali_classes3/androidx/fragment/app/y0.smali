.class Landroidx/fragment/app/y0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Landroidx/savedstate/f;
.implements Landroidx/lifecycle/b2;


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final d:Landroidx/lifecycle/a2;

.field private final e:Ljava/lang/Runnable;

.field private f:Landroidx/lifecycle/x1$c;

.field private l:Landroidx/lifecycle/l0;

.field private m:Landroidx/savedstate/e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/a2;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/a2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/y0;->m:Landroidx/savedstate/e;

    .line 9
    iput-object p1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/y0;->d:Landroidx/lifecycle/a2;

    .line 13
    iput-object p3, p0, Landroidx/fragment/app/y0;->e:Ljava/lang/Runnable;

    .line 15
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 6
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/l0;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/j0;)V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 12
    invoke-static {p0}, Landroidx/savedstate/e;->a(Landroidx/savedstate/f;)Landroidx/savedstate/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/y0;->m:Landroidx/savedstate/e;

    .line 18
    invoke-virtual {v0}, Landroidx/savedstate/e;->c()V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/y0;->e:Ljava/lang/Runnable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    :cond_0
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method d(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->m:Landroidx/savedstate/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/e;->d(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->m:Landroidx/savedstate/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/savedstate/e;->e(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method f(Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/l0;->v(Landroidx/lifecycle/z$b;)V

    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lw2/a;
    .locals 3
    .annotation build Landroidx/annotation/i;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lw2/e;

    .line 32
    invoke-direct {v1}, Lw2/e;-><init>()V

    .line 35
    if-eqz v0, :cond_2

    .line 37
    sget-object v2, Landroidx/lifecycle/x1$a;->h:Lw2/a$b;

    .line 39
    invoke-virtual {v1, v2, v0}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/l1;->c:Lw2/a$b;

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {v1, v0, v2}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Landroidx/lifecycle/l1;->d:Lw2/a$b;

    .line 51
    invoke-virtual {v1, v0, p0}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 54
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    sget-object v0, Landroidx/lifecycle/l1;->e:Lw2/a$b;

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v0, v2}, Lw2/e;->c(Lw2/a$b;Ljava/lang/Object;)V

    .line 73
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/x1$c;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x1$c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mDefaultFactory:Landroidx/lifecycle/x1$c;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/y0;->f:Landroidx/lifecycle/x1$c;

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/y0;->f:Landroidx/lifecycle/x1$c;

    .line 22
    if-nez v0, :cond_3

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Landroid/app/Application;

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/o1;

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/y0;->b:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/o1;-><init>(Landroid/app/Application;Landroidx/savedstate/f;Landroid/os/Bundle;)V

    .line 64
    iput-object v1, p0, Landroidx/fragment/app/y0;->f:Landroidx/lifecycle/x1$c;

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/y0;->f:Landroidx/lifecycle/x1$c;

    .line 68
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0;->l:Landroidx/lifecycle/l0;

    .line 6
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0;->m:Landroidx/savedstate/e;

    .line 6
    invoke-virtual {v0}, Landroidx/savedstate/e;->b()Landroidx/savedstate/d;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/a2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/y0;->b()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/y0;->d:Landroidx/lifecycle/a2;

    .line 6
    return-object v0
.end method
