.class final Landroidx/fragment/app/h1$b;
.super Landroidx/fragment/app/h1$c;
.source "SpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/fragment/app/h1$b;",
        "Landroidx/fragment/app/h1$c;",
        "Landroidx/fragment/app/h1$c$b;",
        "finalState",
        "Landroidx/fragment/app/h1$c$a;",
        "lifecycleImpact",
        "Landroidx/fragment/app/p0;",
        "fragmentStateManager",
        "Landroidx/core/os/e;",
        "cancellationSignal",
        "<init>",
        "(Landroidx/fragment/app/h1$c$b;Landroidx/fragment/app/h1$c$a;Landroidx/fragment/app/p0;Landroidx/core/os/e;)V",
        "",
        "n",
        "()V",
        "e",
        "h",
        "Landroidx/fragment/app/p0;",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/p0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1$c$b;Landroidx/fragment/app/h1$c$a;Landroidx/fragment/app/p0;Landroidx/core/os/e;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/h1$c$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/h1$c$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/p0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/core/os/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "finalState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lifecycleImpact"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "fragmentStateManager"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "cancellationSignal"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p3}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "fragmentStateManager.fragment"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/h1$c;-><init>(Landroidx/fragment/app/h1$c$b;Landroidx/fragment/app/h1$c$a;Landroidx/fragment/app/Fragment;Landroidx/core/os/e;)V

    .line 33
    iput-object p3, p0, Landroidx/fragment/app/h1$b;->h:Landroidx/fragment/app/p0;

    .line 35
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h1$c;->e()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h1$b;->h:Landroidx/fragment/app/p0;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->m()V

    .line 9
    return-void
.end method

.method public n()V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h1$c;->i()Landroidx/fragment/app/h1$c$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/h1$c$a;->ADDING:Landroidx/fragment/app/h1$c$a;

    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "fragmentStateManager.fragment"

    .line 10
    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/h1$b;->h:Landroidx/fragment/app/p0;

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 51
    move-result-object v1

    .line 52
    const-string v2, "this.fragment.requireView()"

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 64
    iget-object v2, p0, Landroidx/fragment/app/h1$b;->h:Landroidx/fragment/app/p0;

    .line 66
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->b()V

    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 72
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 75
    move-result v2

    .line 76
    cmpg-float v2, v2, v3

    .line 78
    if-nez v2, :cond_2

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getPostOnViewCreatedAlpha()F

    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h1$c;->i()Landroidx/fragment/app/h1$c$a;

    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Landroidx/fragment/app/h1$c$a;->REMOVING:Landroidx/fragment/app/h1$c$a;

    .line 104
    if-ne v0, v1, :cond_5

    .line 106
    iget-object v0, p0, Landroidx/fragment/app/h1$b;->h:Landroidx/fragment/app/p0;

    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, "fragment.requireView()"

    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 143
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 146
    :cond_5
    :goto_0
    return-void
.end method
