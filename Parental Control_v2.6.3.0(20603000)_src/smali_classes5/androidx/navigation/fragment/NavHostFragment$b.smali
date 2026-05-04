.class final Landroidx/navigation/fragment/NavHostFragment$b;
.super Lkotlin/jvm/internal/Lambda;
.source "NavHostFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/fragment/NavHostFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/navigation/r0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/navigation/r0;",
        "h",
        "()Landroidx/navigation/r0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/navigation/fragment/NavHostFragment;


# direct methods
.method constructor <init>(Landroidx/navigation/fragment/NavHostFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/navigation/fragment/NavHostFragment$b;->d:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/r0;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$b;->j(Landroidx/navigation/r0;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment$b;->l(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Landroidx/navigation/r0;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$this_apply"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/navigation/w;->R0()Landroid/os/Bundle;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 12
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 14
    const-string v0, "EMPTY"

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_0
    return-object p0
.end method

.method private static final l(Landroidx/navigation/fragment/NavHostFragment;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->n(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->n(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lkotlin/Pair;

    .line 22
    const-string v1, "android-support-nav:fragment:graphId"

    .line 24
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/core/os/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 38
    const-string v0, "{\n                    Bu\u2026e.EMPTY\n                }"

    .line 40
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final h()Landroidx/navigation/r0;
    .locals 5
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$b;->d:Landroidx/navigation/fragment/NavHostFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    const-string v1, "checkNotNull(context) {\n\u2026nt is attached\"\n        }"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Landroidx/navigation/r0;

    .line 16
    invoke-direct {v1, v0}, Landroidx/navigation/r0;-><init>(Landroid/content/Context;)V

    .line 19
    iget-object v0, p0, Landroidx/navigation/fragment/NavHostFragment$b;->d:Landroidx/navigation/fragment/NavHostFragment;

    .line 21
    invoke-virtual {v1, v0}, Landroidx/navigation/r0;->X0(Landroidx/lifecycle/j0;)V

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/a2;

    .line 27
    move-result-object v2

    .line 28
    const-string v3, "viewModelStore"

    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->a1(Landroidx/lifecycle/a2;)V

    .line 36
    invoke-virtual {v0, v1}, Landroidx/navigation/fragment/NavHostFragment;->w(Landroidx/navigation/r0;)V

    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "android-support-nav:fragment:navControllerState"

    .line 45
    invoke-virtual {v2, v3}, Landroidx/savedstate/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1, v2}, Landroidx/navigation/w;->O0(Landroid/os/Bundle;)V

    .line 54
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Landroidx/navigation/fragment/o;

    .line 60
    invoke-direct {v4, v1}, Landroidx/navigation/fragment/o;-><init>(Landroidx/navigation/r0;)V

    .line 63
    invoke-virtual {v2, v3, v4}, Landroidx/savedstate/d;->j(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "android-support-nav:fragment:graphId"

    .line 72
    invoke-virtual {v2, v3}, Landroidx/savedstate/d;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_1

    .line 78
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 81
    move-result v2

    .line 82
    invoke-static {v0, v2}, Landroidx/navigation/fragment/NavHostFragment;->o(Landroidx/navigation/fragment/NavHostFragment;I)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getSavedStateRegistry()Landroidx/savedstate/d;

    .line 88
    move-result-object v2

    .line 89
    new-instance v4, Landroidx/navigation/fragment/p;

    .line 91
    invoke-direct {v4, v0}, Landroidx/navigation/fragment/p;-><init>(Landroidx/navigation/fragment/NavHostFragment;)V

    .line 94
    invoke-virtual {v2, v3, v4}, Landroidx/savedstate/d;->j(Ljava/lang/String;Landroidx/savedstate/d$c;)V

    .line 97
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->n(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 103
    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->n(Landroidx/navigation/fragment/NavHostFragment;)I

    .line 106
    move-result v0

    .line 107
    invoke-virtual {v1, v0}, Landroidx/navigation/w;->S0(I)V

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v2

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const/4 v2, 0x0

    .line 123
    :goto_0
    if-eqz v0, :cond_4

    .line 125
    const-string v3, "android-support-nav:fragment:startDestinationArgs"

    .line 127
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 130
    move-result-object v0

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_1
    if-eqz v2, :cond_5

    .line 135
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/w;->T0(ILandroid/os/Bundle;)V

    .line 138
    :cond_5
    :goto_2
    return-object v1

    .line 139
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    const-string v1, "NavController cannot be created before the fragment is attached"

    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/navigation/fragment/NavHostFragment$b;->h()Landroidx/navigation/r0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
