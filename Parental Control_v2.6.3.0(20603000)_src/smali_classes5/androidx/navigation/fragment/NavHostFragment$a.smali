.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Ljava/lang/Object;
.source "NavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00108\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/navigation/fragment/NavHostFragment$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Landroidx/navigation/w;",
        "d",
        "(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;",
        "",
        "graphResId",
        "Landroid/os/Bundle;",
        "startDestinationArgs",
        "Landroidx/navigation/fragment/NavHostFragment;",
        "b",
        "(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;",
        "",
        "KEY_DEFAULT_NAV_HOST",
        "Ljava/lang/String;",
        "KEY_GRAPH_ID",
        "KEY_NAV_CONTROLLER_STATE",
        "KEY_START_DESTINATION_ARGS",
        "navigation-fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/fragment/NavHostFragment$a;->b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(I)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Landroidx/navigation/fragment/NavHostFragment$a;->c(Landroidx/navigation/fragment/NavHostFragment$a;ILandroid/os/Bundle;ILjava/lang/Object;)Landroidx/navigation/fragment/NavHostFragment;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(ILandroid/os/Bundle;)Landroidx/navigation/fragment/NavHostFragment;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/n0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "android-support-nav:fragment:graphId"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 17
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    :cond_1
    const-string p1, "android-support-nav:fragment:startDestinationArgs"

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    :cond_2
    new-instance p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 31
    invoke-direct {p1}, Landroidx/navigation/fragment/NavHostFragment;-><init>()V

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 39
    :cond_3
    return-object p1
.end method

.method public final d(Landroidx/fragment/app/Fragment;)Landroidx/navigation/w;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "fragment"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    .line 15
    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->O0()Landroidx/fragment/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 30
    if-eqz v2, :cond_1

    .line 32
    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    .line 34
    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->u()Landroidx/navigation/r0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    invoke-static {v0}, Landroidx/navigation/d1;->k(Landroid/view/View;)Landroidx/navigation/w;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/m;

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, Landroidx/fragment/app/m;

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move-object v0, v1

    .line 65
    :goto_1
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/m;->getDialog()Landroid/app/Dialog;

    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    :cond_5
    if-eqz v1, :cond_6

    .line 85
    invoke-static {v1}, Landroidx/navigation/d1;->k(Landroid/view/View;)Landroidx/navigation/w;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    const-string v1, "Fragment "

    .line 94
    const-string v2, " does not have a NavController set"

    .line 96
    invoke-static {v1, p1, v2}, Landroidx/fragment/app/o;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0
.end method
