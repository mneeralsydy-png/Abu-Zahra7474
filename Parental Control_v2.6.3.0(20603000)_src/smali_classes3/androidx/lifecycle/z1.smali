.class public Landroidx/lifecycle/z1;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/x1;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/x1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;)V

    .line 6
    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/x1$c;)Landroidx/lifecycle/x1;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/x1$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x1$c;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Landroidx/lifecycle/x1;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;)V

    .line 16
    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/x1;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/lifecycle/x1;

    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;)V

    .line 6
    return-object v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/x1$c;)Landroidx/lifecycle/x1;
    .locals 1
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/x1$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x1$c;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    new-instance v0, Landroidx/lifecycle/x1;

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;)V

    .line 16
    return-object v0
.end method
