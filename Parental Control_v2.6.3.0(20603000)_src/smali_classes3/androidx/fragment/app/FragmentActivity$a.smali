.class Landroidx/fragment/app/FragmentActivity$a;
.super Landroidx/fragment/app/x;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/core/content/c0;
.implements Landroidx/core/content/d0;
.implements Landroidx/core/app/k0;
.implements Landroidx/core/app/m0;
.implements Landroidx/lifecycle/b2;
.implements Landroidx/activity/h0;
.implements Landroidx/activity/result/k;
.implements Landroidx/savedstate/f;
.implements Landroidx/fragment/app/l0;
.implements Landroidx/core/view/n0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Landroidx/core/content/c0;",
        "Landroidx/core/content/d0;",
        "Landroidx/core/app/k0;",
        "Landroidx/core/app/m0;",
        "Landroidx/lifecycle/b2;",
        "Landroidx/activity/h0;",
        "Landroidx/activity/result/k;",
        "Landroidx/savedstate/f;",
        "Landroidx/fragment/app/l0;",
        "Landroidx/core/view/n0;"
    }
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 6
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/t0;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/t0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;)V

    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->addMenuProvider(Landroidx/core/view/t0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$b;)V

    return-void
.end method

.method public addOnConfigurationChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->addOnTrimMemoryListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public getActivityResultRegistry()Landroidx/activity/result/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/j;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->mFragmentLifecycleRegistry:Landroidx/lifecycle/l0;

    .line 5
    return-object v0
.end method

.method public getOnBackPressedDispatcher()Landroidx/activity/e0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/e0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getViewModelStore()Landroidx/lifecycle/a2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/io/PrintWriter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->t()Landroidx/fragment/app/FragmentActivity;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateMenu()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->invalidateMenu()V

    .line 6
    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17
    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .locals 0
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    return p1
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-static {v0, p1}, Landroidx/core/app/b;->r(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeMenuProvider(Landroidx/core/view/t0;)V
    .locals 1
    .param p1    # Landroidx/core/view/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeMenuProvider(Landroidx/core/view/t0;)V

    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnConfigurationChangedListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Landroidx/core/app/r0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/ComponentActivity;->removeOnTrimMemoryListener(Landroidx/core/util/e;)V

    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$a;->invalidateMenu()V

    .line 4
    return-void
.end method

.method public t()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$a;->m:Landroidx/fragment/app/FragmentActivity;

    .line 3
    return-object v0
.end method
